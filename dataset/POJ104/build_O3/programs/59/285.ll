; ModuleID = 'source-C-CXX/59/285.c'
source_filename = "source-C-CXX/59/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [8000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %4, i8 0, i64 32000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %53

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %36 ], [ 2, %0 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %14 = icmp ugt i32 %12, 2
  br i1 %14, label %22, label %29

15:                                               ; preds = %36
  %16 = icmp slt i32 %38, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %38, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %41

22:                                               ; preds = %10, %26
  %23 = phi i32 [ %27, %26 ], [ 2, %10 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %23, 1
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %32, label %22, !llvm.loop !9

29:                                               ; preds = %22, %10
  %30 = phi i32 [ 2, %10 ], [ %23, %22 ]
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %29
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %33
  store i32 %12, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %13, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %13, %29 ]
  %38 = phi i32 [ %35, %32 ], [ %11, %29 ]
  %39 = add nuw i32 %12, 1
  %40 = icmp eq i32 %12, %6
  br i1 %40, label %15, label %10, !llvm.loop !11

41:                                               ; preds = %17, %51
  %42 = phi i32 [ %21, %17 ], [ %46, %51 ]
  %43 = phi i64 [ 0, %17 ], [ %44, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %42
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %46)
  br label %51

51:                                               ; preds = %41, %49
  %52 = icmp eq i64 %44, %19
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %51, %15, %8
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %55 = call i32 @getc(%struct._IO_FILE* %54) #4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = call i32 @getc(%struct._IO_FILE* %56) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
