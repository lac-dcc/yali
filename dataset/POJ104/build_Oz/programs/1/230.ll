; ModuleID = 'source-C-CXX/1/230.c'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1001 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26026, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %11
  %21 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, [26 x i8]* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %49
  %25 = phi i64 [ 0, %15 ], [ %50, %49 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %25
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  br label %30

30:                                               ; preds = %27, %47
  %31 = phi i64 [ 1, %27 ], [ %48, %47 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* %28, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %31, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %34, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %29, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %29, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

51:                                               ; preds = %24, %56
  %52 = phi i64 [ %63, %56 ], [ 0, %24 ]
  %53 = phi i32 [ %60, %56 ], [ 0, %24 ]
  %54 = phi i32 [ %62, %56 ], [ 0, %24 ]
  %55 = icmp eq i64 %52, 26
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

64:                                               ; preds = %51
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %70) #6
  br label %72

72:                                               ; preds = %91, %64
  %73 = phi i64 [ %92, %91 ], [ 1, %64 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  br label %79

79:                                               ; preds = %77, %89
  %80 = phi i64 [ 0, %77 ], [ %90, %89 ]
  %81 = icmp eq i64 %80, 26
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %73, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, %67
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, i32* %78, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #6
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

93:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 26026, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
