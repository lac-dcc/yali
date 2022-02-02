; ModuleID = 'source-C-CXX/34/2324.c'
source_filename = "source-C-CXX/34/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %91

13:                                               ; preds = %0, %80
  %14 = phi i32 [ %81, %80 ], [ %8, %0 ]
  %15 = phi i32 [ %82, %80 ], [ %10, %0 ]
  %16 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %70, label %80

18:                                               ; preds = %80
  %19 = icmp sgt i32 %81, 0
  %20 = icmp sgt i32 %82, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = zext i32 %82 to i64
  %24 = zext i32 %81 to i64
  %25 = zext i32 %81 to i64
  %26 = zext i32 %82 to i64
  br label %27

27:                                               ; preds = %22, %32
  %28 = phi i64 [ 0, %22 ], [ %33, %32 ]
  %29 = phi i1 [ true, %22 ], [ %34, %32 ]
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br label %36

32:                                               ; preds = %61, %69
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp ult i64 %33, %24
  %35 = icmp eq i64 %33, %25
  br i1 %35, label %91, label %27, !llvm.loop !9

36:                                               ; preds = %64, %27
  %37 = phi i32 [ %67, %64 ], [ %31, %27 ]
  %38 = phi i64 [ %62, %64 ], [ 0, %27 ]
  %39 = phi i1 [ %65, %64 ], [ true, %27 ]
  %40 = icmp sgt i32 %31, %37
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %48, %44 ], [ 1, %36 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %49, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %37
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41, %44
  %50 = icmp ult i64 %42, %23
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i1 [ true, %36 ], [ %50, %49 ]
  br label %55

53:                                               ; preds = %55
  %54 = icmp eq i64 %60, %25
  br i1 %54, label %68, label %55, !llvm.loop !12

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %60, %53 ], [ 0, %51 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %38
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %37
  %60 = add nuw nsw i64 %56, 1
  br i1 %59, label %61, label %53

61:                                               ; preds = %55, %68
  %62 = add nuw nsw i64 %38, 1
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %32, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = icmp ult i64 %62, %23
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %36

68:                                               ; preds = %53
  br i1 %52, label %61, label %69

69:                                               ; preds = %68
  br i1 %39, label %86, label %32

70:                                               ; preds = %13, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %13 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !14

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %13
  %81 = phi i32 [ %79, %78 ], [ %14, %13 ]
  %82 = phi i32 [ %75, %78 ], [ %15, %13 ]
  %83 = add nuw nsw i64 %16, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %13, label %18, !llvm.loop !15

86:                                               ; preds = %69
  br i1 %29, label %87, label %91

87:                                               ; preds = %86
  %88 = trunc i64 %28 to i32
  %89 = trunc i64 %38 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %89)
  br label %93

91:                                               ; preds = %32, %0, %18, %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
