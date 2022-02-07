; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1001 x i32]], align 16
  %3 = alloca [100 x [1001 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %5) #4
  %6 = bitcast [100 x [1001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %10 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %8, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %11, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %8, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %11, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

37:                                               ; preds = %10, %7
  %38 = and i64 %8, 4294967295
  br label %39

39:                                               ; preds = %141, %37
  %40 = phi i64 [ %143, %141 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %144, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %42, %75
  %49 = phi i64 [ 0, %42 ], [ %76, %75 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %44, %53
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %73, %51
  %57 = phi i64 [ 0, %51 ], [ %62, %73 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %40, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %40, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %74
  br label %56, !llvm.loop !13

74:                                               ; preds = %67
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %56
  %76 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

77:                                               ; preds = %107, %91
  %78 = phi i32 [ %93, %91 ], [ %109, %107 ]
  %79 = phi i32 [ %94, %91 ], [ %108, %107 ]
  %80 = icmp sgt i32 %92, %78
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  %83 = sext i32 %92 to i64
  br label %125

84:                                               ; preds = %77
  %85 = load i32, i32* %96, align 4, !tbaa !5
  %86 = load i32, i32* %97, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = add nsw i32 %79, 200
  %90 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

91:                                               ; preds = %48, %88
  %92 = phi i32 [ %90, %88 ], [ %45, %48 ]
  %93 = phi i32 [ %78, %88 ], [ 0, %48 ]
  %94 = phi i32 [ %89, %88 ], [ 0, %48 ]
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %95
  %97 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %40, i64 %95
  br label %77

98:                                               ; preds = %84
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %40, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = add nsw i32 %79, 200
  br label %107

107:                                              ; preds = %105, %118
  %108 = phi i32 [ %106, %105 ], [ %124, %118 ]
  %109 = add nsw i32 %78, 1
  br label %77, !llvm.loop !15

110:                                              ; preds = %98, %113
  %111 = phi i64 [ %114, %113 ], [ %95, %98 ]
  %112 = icmp sgt i64 %111, %99
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %110, !llvm.loop !16

118:                                              ; preds = %110
  store i32 %85, i32* %100, align 4, !tbaa !5
  %119 = icmp slt i32 %85, %103
  %120 = add nsw i32 %79, -200
  %121 = icmp sgt i32 %85, %103
  %122 = add nsw i32 %79, 200
  %123 = select i1 %121, i32 %122, i32 %79
  %124 = select i1 %119, i32 %120, i32 %123
  br label %107

125:                                              ; preds = %81, %129
  %126 = phi i64 [ %82, %81 ], [ %140, %129 ]
  %127 = phi i32 [ %79, %81 ], [ %139, %129 ]
  %128 = icmp sgt i64 %126, %83
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %2, i64 0, i64 %40, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %40, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  %135 = add nsw i32 %127, 200
  %136 = icmp slt i32 %131, %133
  %137 = add nsw i32 %127, -200
  %138 = select i1 %136, i32 %137, i32 %127
  %139 = select i1 %134, i32 %135, i32 %138
  %140 = add i64 %126, 1
  br label %125, !llvm.loop !17

141:                                              ; preds = %125
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127) #5
  %143 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
