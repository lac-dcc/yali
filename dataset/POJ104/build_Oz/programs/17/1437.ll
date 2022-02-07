; ModuleID = 'source-C-CXX/17/1437.c'
source_filename = "source-C-CXX/17/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %135, %0
  %7 = phi i32 [ 1, %0 ], [ %137, %135 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %138, label %10

10:                                               ; preds = %6, %28
  %11 = phi i32 [ %19, %28 ], [ %8, %6 ]
  %12 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %11, -2
  %17 = sext i32 %16 to i64
  br label %30

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %12, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %130
  %31 = phi i64 [ 0, %15 ], [ %131, %130 ]
  %32 = phi i32 [ 0, %15 ], [ %134, %130 ]
  %33 = icmp sgt i64 %31, %17
  br i1 %33, label %135, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  br label %36

36:                                               ; preds = %34, %80
  %37 = phi i32 [ %82, %80 ], [ 0, %34 ]
  %38 = icmp slt i32 %37, %11
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = icmp slt i32 %37, 1
  %41 = sext i32 %37 to i64
  %42 = icmp slt i64 %31, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %41, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %61, %44
  %48 = phi i32 [ %46, %44 ], [ %62, %61 ]
  %49 = phi i32 [ 1, %44 ], [ %64, %61 ]
  %50 = icmp slt i32 %49, %11
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = icmp slt i32 %49, 1
  %53 = sext i32 %49 to i64
  %54 = icmp slt i64 %31, %53
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %41, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %48, %58
  %60 = select i1 %59, i32 %58, i32 %48
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i32 [ %60, %56 ], [ %48, %51 ]
  %63 = phi i32 [ %49, %56 ], [ %35, %51 ]
  %64 = add nsw i32 %63, 1
  br label %47, !llvm.loop !12

65:                                               ; preds = %47, %77
  %66 = phi i32 [ %79, %77 ], [ 0, %47 ]
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = icmp slt i32 %66, 1
  %70 = sext i32 %66 to i64
  %71 = icmp slt i64 %31, %70
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %41, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %48
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi i32 [ %66, %73 ], [ %35, %68 ]
  %79 = add nsw i32 %78, 1
  br label %65, !llvm.loop !13

80:                                               ; preds = %65, %39
  %81 = phi i32 [ %35, %39 ], [ %37, %65 ]
  %82 = add nsw i32 %81, 1
  br label %36, !llvm.loop !14

83:                                               ; preds = %36, %127
  %84 = phi i32 [ %129, %127 ], [ 0, %36 ]
  %85 = icmp slt i32 %84, %11
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  %87 = icmp slt i32 %84, 1
  %88 = sext i32 %84 to i64
  %89 = icmp slt i64 %31, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %108, %91
  %95 = phi i32 [ %93, %91 ], [ %109, %108 ]
  %96 = phi i32 [ 1, %91 ], [ %111, %108 ]
  %97 = icmp slt i32 %96, %11
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, 1
  %100 = sext i32 %96 to i64
  %101 = icmp slt i64 %31, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %100, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %95, %105
  %107 = select i1 %106, i32 %105, i32 %95
  br label %108

108:                                              ; preds = %98, %103
  %109 = phi i32 [ %107, %103 ], [ %95, %98 ]
  %110 = phi i32 [ %96, %103 ], [ %35, %98 ]
  %111 = add nsw i32 %110, 1
  br label %94, !llvm.loop !15

112:                                              ; preds = %94, %124
  %113 = phi i32 [ %126, %124 ], [ 0, %94 ]
  %114 = icmp slt i32 %113, %11
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = icmp slt i32 %113, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %31, %117
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %117, i64 %88
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %122, %95
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %120
  %125 = phi i32 [ %113, %120 ], [ %35, %115 ]
  %126 = add nsw i32 %125, 1
  br label %112, !llvm.loop !16

127:                                              ; preds = %112, %86
  %128 = phi i32 [ %35, %86 ], [ %84, %112 ]
  %129 = add nsw i32 %128, 1
  br label %83, !llvm.loop !17

130:                                              ; preds = %83
  %131 = add nuw nsw i64 %31, 1
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %131, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %32
  br label %30, !llvm.loop !18

135:                                              ; preds = %30
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  %137 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19

138:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
