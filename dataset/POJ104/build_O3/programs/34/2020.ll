; ModuleID = 'source-C-CXX/34/2020.c'
source_filename = "source-C-CXX/34/2020.c"
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
  %3 = alloca [8 x i32], align 16
  %4 = bitcast [8 x i32]* %3 to i8*
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #4
  %8 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %61
  %16 = phi i32 [ %62, %61 ], [ %10, %12 ]
  %17 = phi i32 [ %63, %61 ], [ %13, %12 ]
  %18 = phi i64 [ %64, %61 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %51, label %61

20:                                               ; preds = %61
  %21 = icmp sgt i32 %62, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %20
  %23 = icmp sgt i32 %63, 0
  %24 = zext i32 %62 to i64
  br i1 %23, label %27, label %67

25:                                               ; preds = %12
  %26 = zext i32 %10 to i64
  br label %67

27:                                               ; preds = %22
  %28 = zext i32 %63 to i64
  br label %29

29:                                               ; preds = %27, %48
  %30 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %45, %29
  %35 = phi i32 [ %32, %29 ], [ %47, %45 ]
  %36 = phi i64 [ 0, %29 ], [ %43, %45 ]
  %37 = phi i32 [ %32, %29 ], [ %42, %45 ]
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %33, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %35, %39 ], [ %37, %34 ]
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %48, label %45, !llvm.loop !9

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %30, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %34

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %71, label %29, !llvm.loop !11

51:                                               ; preds = %15, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %15 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %15
  %62 = phi i32 [ %60, %59 ], [ %16, %15 ]
  %63 = phi i32 [ %56, %59 ], [ %17, %15 ]
  %64 = add nuw nsw i64 %18, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %15, label %20, !llvm.loop !13

67:                                               ; preds = %22, %25
  %68 = phi i64 [ %26, %25 ], [ %24, %22 ]
  %69 = phi i32 [ %10, %25 ], [ %62, %22 ]
  %70 = shl nuw nsw i64 %68, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %48, %67
  %72 = phi i32 [ %69, %67 ], [ %62, %48 ]
  %73 = sext i32 %72 to i64
  %74 = zext i32 %72 to i64
  br label %75

75:                                               ; preds = %71, %94
  %76 = phi i64 [ 0, %71 ], [ %95, %94 ]
  %77 = phi i1 [ true, %71 ], [ %96, %94 ]
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %76, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %75, %89
  %87 = phi i64 [ %93, %89 ], [ 1, %75 ]
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %98, label %89, !llvm.loop !15

89:                                               ; preds = %86
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %87, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %82, %91
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %94, label %86, !llvm.loop !15

94:                                               ; preds = %89, %75
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp slt i64 %95, %73
  %97 = icmp eq i64 %95, %74
  br i1 %97, label %102, label %75, !llvm.loop !16

98:                                               ; preds = %86
  br i1 %77, label %99, label %102

99:                                               ; preds = %98
  %100 = trunc i64 %76 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %79)
  br label %104

102:                                              ; preds = %94, %20, %0, %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
