; ModuleID = 'source-C-CXX/42/102.c'
source_filename = "source-C-CXX/42/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  %5 = add nsw i32 %0, -2
  br i1 %4, label %6, label %15

6:                                                ; preds = %3, %11
  %7 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %8 = phi i32 [ %13, %11 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %7, 1
  %13 = add nuw nsw i32 %8, 1
  %14 = icmp eq i32 %12, %5
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %11, %6, %3
  %16 = phi i32 [ 0, %3 ], [ %7, %6 ], [ %5, %11 ]
  %17 = icmp ne i32 %16, %5
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %60, label %12

8:                                                ; preds = %33
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  br label %37

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %33 ], [ 2, %0 ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -2
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i32 [ %24, %23 ], [ 0, %16 ]
  %20 = phi i32 [ %25, %23 ], [ 2, %16 ]
  %21 = urem i32 %14, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %19, 1
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %24, %17
  br i1 %26, label %29, label %18, !llvm.loop !5

27:                                               ; preds = %18
  %28 = icmp eq i32 %19, %17
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %12, %27
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %14, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ %13, %27 ]
  %35 = add nuw i32 %14, 1
  %36 = icmp eq i32 %14, %6
  br i1 %36, label %8, label %12, !llvm.loop !11

37:                                               ; preds = %10, %58
  %38 = phi i32 [ %6, %10 ], [ %59, %58 ]
  %39 = phi i64 [ 0, %10 ], [ %56, %58 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub nsw i32 %38, %41
  br label %43

43:                                               ; preds = %52, %37
  %44 = phi i32 [ %41, %37 ], [ %54, %52 ]
  %45 = phi i64 [ %39, %37 ], [ %50, %52 ]
  %46 = icmp eq i32 %42, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42)
  br label %49

49:                                               ; preds = %43, %47
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %55, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  br label %43

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %39, 1
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %60, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = load i32, i32* %1, align 4, !tbaa !7
  br label %37

60:                                               ; preds = %55, %0, %8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = call i32 @getc(%struct._IO_FILE* %63) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
