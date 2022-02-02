; ModuleID = 'source-C-CXX/9/2188.c'
source_filename = "source-C-CXX/9/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %138

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %43

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %43, %12
  %28 = phi i64 [ 0, %12 ], [ %61, %43 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %35, %30 ], [ %15, %27 ]
  %33 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  store i32 1, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %30, %27
  br i1 %11, label %38, label %74

38:                                               ; preds = %37
  %39 = and i64 %13, 7
  %40 = icmp ult i64 %14, 7
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = and i64 %13, 4294967288
  br label %78

43:                                               ; preds = %43, %17
  %44 = phi i64 [ 0, %17 ], [ %61, %43 ]
  %45 = phi i64 [ %18, %17 ], [ %62, %43 ]
  %46 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  store i32 1, i32* %46, align 16, !tbaa !5
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  store i32 1, i32* %48, align 8, !tbaa !5
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  store i32 1, i32* %50, align 16, !tbaa !5
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  store i32 1, i32* %52, align 8, !tbaa !5
  %53 = or i64 %44, 4
  %54 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %53, i64 0
  store i32 1, i32* %54, align 16, !tbaa !5
  %55 = or i64 %44, 5
  %56 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  store i32 1, i32* %56, align 8, !tbaa !5
  %57 = or i64 %44, 6
  %58 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  store i32 1, i32* %58, align 16, !tbaa !5
  %59 = or i64 %44, 7
  %60 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  store i32 1, i32* %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %44, 8
  %62 = add i64 %45, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %27, label %43, !llvm.loop !13

64:                                               ; preds = %78, %38
  %65 = phi i64 [ 0, %38 ], [ %96, %78 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %72, %67 ], [ %39, %64 ]
  %70 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %68, i64 1
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %68, 1
  %72 = add i64 %69, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !14

74:                                               ; preds = %64, %67, %37
  %75 = icmp sgt i32 %24, 1
  br i1 %75, label %76, label %138

76:                                               ; preds = %74
  %77 = zext i32 %24 to i64
  br label %99

78:                                               ; preds = %78, %41
  %79 = phi i64 [ 0, %41 ], [ %96, %78 ]
  %80 = phi i64 [ %42, %41 ], [ %97, %78 ]
  %81 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %79, i64 1
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = or i64 %79, 2
  %85 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %84, i64 1
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = or i64 %79, 3
  %87 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = or i64 %79, 4
  %89 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = or i64 %79, 5
  %91 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %90, i64 1
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = or i64 %79, 6
  %93 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %92, i64 1
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = or i64 %79, 7
  %95 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %94, i64 1
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %79, 8
  %97 = add i64 %80, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %64, label %78, !llvm.loop !15

99:                                               ; preds = %76, %132
  %100 = phi i64 [ 1, %76 ], [ %133, %132 ]
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %100, i64 0
  %104 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  br label %105

105:                                              ; preds = %99, %129
  %106 = phi i64 [ 0, %99 ], [ %130, %129 ]
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %102
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %106, i64 0
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = load i32, i32* %103, align 8, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %112, 1
  store i32 %116, i32* %103, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %105
  %118 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %106, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %104, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 %119, i32* %104, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi i32 [ %119, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %106, i64 0
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 %126, i32* %104, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %123, %128
  %130 = add nuw nsw i64 %106, 1
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %132, label %105, !llvm.loop !16

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %100, 1
  %134 = icmp eq i64 %133, %77
  br i1 %134, label %135, label %99, !llvm.loop !17

135:                                              ; preds = %132
  %136 = add i32 %24, -1
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %10, %0, %74
  %139 = phi i64 [ 0, %74 ], [ 0, %0 ], [ 0, %10 ], [ %137, %135 ]
  %140 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %139, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 %143, i32* %140, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi i32 [ %143, %145 ], [ %141, %138 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
