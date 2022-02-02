; ModuleID = 'source-C-CXX/34/2220.c'
source_filename = "source-C-CXX/34/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, [8 x i32]* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %8
  br i1 %10, label %17, label %11, !llvm.loop !5

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 %5, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, %0
  %16 = add nuw nsw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11, %9, %4
  %18 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0, [8 x i32]* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %8
  br i1 %10, label %17, label %11, !llvm.loop !11

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp slt i32 %14, %0
  %16 = add nuw nsw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11, %9, %4
  %18 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %76

16:                                               ; preds = %0, %66
  %17 = phi i32 [ %67, %66 ], [ %11, %0 ]
  %18 = phi i32 [ %68, %66 ], [ %13, %0 ]
  %19 = phi i64 [ %69, %66 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %56, label %66

21:                                               ; preds = %66
  %22 = zext i32 %68 to i64
  %23 = icmp sgt i32 %67, 0
  %24 = zext i32 %67 to i64
  %25 = icmp sgt i32 %68, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %76

27:                                               ; preds = %21, %53
  %28 = phi i64 [ %54, %53 ], [ 0, %21 ]
  br label %29

29:                                               ; preds = %49, %27
  %30 = phi i64 [ %50, %49 ], [ 0, %27 ]
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %38, %33 ]
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, %32
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %22
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %33, !llvm.loop !5

41:                                               ; preds = %33, %47
  %42 = phi i64 [ %46, %47 ], [ 0, %33 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %44, %32
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %49, label %47

47:                                               ; preds = %41
  %48 = icmp eq i64 %46, %24
  br i1 %48, label %52, label %41, !llvm.loop !11

49:                                               ; preds = %41, %52
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %53, label %29, !llvm.loop !14

52:                                               ; preds = %47
  br i1 %37, label %49, label %72

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %28, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %76, label %27, !llvm.loop !15

56:                                               ; preds = %16, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %16 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %2, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !16

64:                                               ; preds = %56
  %65 = load i32, i32* %1, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %64, %16
  %67 = phi i32 [ %65, %64 ], [ %17, %16 ]
  %68 = phi i32 [ %61, %64 ], [ %18, %16 ]
  %69 = add nuw nsw i64 %19, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %16, label %21, !llvm.loop !17

72:                                               ; preds = %52
  %73 = trunc i64 %28 to i32
  %74 = trunc i64 %30 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  br label %78

76:                                               ; preds = %53, %0, %21
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
