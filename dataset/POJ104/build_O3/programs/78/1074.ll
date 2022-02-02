; ModuleID = 'source-C-CXX/78/1074.c'
source_filename = "source-C-CXX/78/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %1, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %1, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %1, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %15
  %6 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5, %12
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 101
  br i1 %17, label %21, label %5, !llvm.loop !11

18:                                               ; preds = %12
  %19 = trunc i64 %6 to i32
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %66

21:                                               ; preds = %15, %18
  %22 = phi i64 [ %6, %18 ], [ 101, %15 ]
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %60
  %25 = phi i64 [ 1, %21 ], [ %64, %60 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp slt i32 %27, 2
  br i1 %30, label %60, label %31

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %27, 2
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = and i32 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i32 [ 2, %35 ], [ %48, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %49, %37 ]
  %41 = srem i32 %29, %39
  %42 = add nsw i32 %41, %38
  %43 = srem i32 %42, %39
  %44 = or i32 %39, 1
  %45 = srem i32 %29, %44
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, %44
  %48 = add nuw i32 %39, 2
  %49 = add i32 %40, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !5

51:                                               ; preds = %37, %31
  %52 = phi i32 [ undef, %31 ], [ %47, %37 ]
  %53 = phi i32 [ 0, %31 ], [ %47, %37 ]
  %54 = phi i32 [ 2, %31 ], [ %48, %37 ]
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = srem i32 %29, %54
  %58 = add nsw i32 %57, %53
  %59 = srem i32 %58, %54
  br label %60

60:                                               ; preds = %56, %51, %24
  %61 = phi i32 [ 0, %24 ], [ %52, %51 ], [ %59, %56 ]
  %62 = add nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %25, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %24, !llvm.loop !12

66:                                               ; preds = %60, %18
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
