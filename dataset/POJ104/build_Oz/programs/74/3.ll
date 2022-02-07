; ModuleID = 'source-C-CXX/74/3.c'
source_filename = "source-C-CXX/74/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = call i32 @getchar() #5
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7, %19
  %13 = phi i32 [ %22, %19 ], [ 0, %7 ]
  %14 = call i32 @getchar() #5
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -805306368
  %17 = or i32 %16, 16777215
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = lshr exact i32 %16, 24
  %21 = mul nsw i32 %13, 10
  %22 = add nsw i32 %20, %21
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %8, i64 0
  store i32 %13, i32* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7, %46
  %27 = phi i32 [ %49, %46 ], [ %9, %7 ]
  %28 = phi i64 [ %48, %46 ], [ 0, %7 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %50

35:                                               ; preds = %26, %42
  %36 = phi i32 [ %45, %42 ], [ 0, %26 ]
  %37 = call i32 @getchar() #5
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = or i32 %39, 16777215
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = lshr exact i32 %39, 24
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %43, %44
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %28, i64 1
  store i32 %36, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %28, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !13

50:                                               ; preds = %31, %77
  %51 = phi i64 [ 0, %31 ], [ %78, %77 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %55 = zext i32 %54 to i64
  br label %79

56:                                               ; preds = %50
  %57 = trunc i64 %51 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %27, %58
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %71, %56
  %62 = phi i64 [ 0, %56 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !14

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  %73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %62, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %67, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %71

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

79:                                               ; preds = %53, %132
  %80 = phi i64 [ 0, %53 ], [ %134, %132 ]
  %81 = phi i32 [ %32, %53 ], [ %135, %132 ]
  %82 = phi i32 [ 0, %53 ], [ %133, %132 ]
  %83 = zext i32 %81 to i64
  %84 = icmp eq i64 %80, %55
  br i1 %84, label %136, label %85

85:                                               ; preds = %79
  %86 = sub nsw i64 %29, %80
  br label %87

87:                                               ; preds = %85, %92
  %88 = phi i64 [ 0, %85 ], [ %99, %92 ]
  %89 = phi i32 [ 2000, %85 ], [ %96, %92 ]
  %90 = phi i32 [ 0, %85 ], [ %98, %92 ]
  %91 = icmp slt i64 %88, %86
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %88, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %89
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = trunc i64 %88 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %87
  %101 = trunc i64 %86 to i32
  %102 = add i32 %101, -1
  br label %103

103:                                              ; preds = %108, %100
  %104 = phi i64 [ %113, %108 ], [ %83, %100 ]
  %105 = phi i32 [ %112, %108 ], [ %102, %100 ]
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %104, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %110, %89
  %112 = select i1 %111, i32 %105, i32 %106
  %113 = add nsw i64 %104, -1
  br label %103, !llvm.loop !17

114:                                              ; preds = %103
  %115 = icmp slt i32 %82, %105
  %116 = trunc i64 %80 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %27, %117
  %119 = sext i32 %90 to i64
  %120 = sext i32 %118 to i64
  br label %121

121:                                              ; preds = %124, %114
  %122 = phi i64 [ %125, %124 ], [ %119, %114 ]
  %123 = icmp slt i64 %122, %120
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = add nsw i64 %122, 1
  %126 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %122, i64 0
  store i32 %127, i32* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %125, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %122, i64 1
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %121, !llvm.loop !18

132:                                              ; preds = %121
  %133 = select i1 %115, i32 %105, i32 %82
  %134 = add nuw nsw i64 %80, 1
  %135 = add i32 %81, -1
  br label %79, !llvm.loop !19

136:                                              ; preds = %79
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
