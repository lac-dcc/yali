; ModuleID = 'source-C-CXX/93/718.c'
source_filename = "source-C-CXX/93/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %41, label %133

10:                                               ; preds = %41
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %133

12:                                               ; preds = %10
  %13 = zext i32 %46 to i64
  %14 = icmp ult i32 %46, 8
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = srem <4 x i32> %21, <i32 2, i32 2, i32 2, i32 2>
  %26 = srem <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = select <4 x i1> %27, <4 x i32> %21, <4 x i32> zeroinitializer
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> zeroinitializer
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16
  %35 = add nuw i64 %18, 8
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %17, !llvm.loop !9

37:                                               ; preds = %17
  %38 = icmp eq i64 %16, %13
  br i1 %38, label %49, label %39

39:                                               ; preds = %12, %37
  %40 = phi i64 [ 0, %12 ], [ %16, %37 ]
  br label %93

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %10, !llvm.loop !12

49:                                               ; preds = %93, %37
  %50 = icmp slt i32 %46, 1
  br i1 %50, label %103, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %103, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %46, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %57 = and i64 %55, 1
  %58 = icmp eq i32 %54, 1
  %59 = and i64 %55, 4294967294
  %60 = icmp eq i64 %57, 0
  br label %61

61:                                               ; preds = %53, %90
  %62 = phi i32 [ %91, %90 ], [ 1, %53 ]
  %63 = load i32, i32* %56, align 16, !tbaa !5
  br i1 %58, label %80, label %64

64:                                               ; preds = %61, %136
  %65 = phi i32 [ %137, %136 ], [ %63, %61 ]
  %66 = phi i64 [ %76, %136 ], [ 0, %61 ]
  %67 = phi i64 [ %138, %136 ], [ %59, %61 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 %65, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %65, %72 ], [ %70, %64 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %136, label %134

80:                                               ; preds = %136, %61
  %81 = phi i32 [ %63, %61 ], [ %137, %136 ]
  %82 = phi i64 [ 0, %61 ], [ %76, %136 ]
  br i1 %60, label %90, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  store i32 %81, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83, %80
  %91 = add nuw i32 %62, 1
  %92 = icmp eq i32 %62, %46
  br i1 %92, label %103, label %61, !llvm.loop !13

93:                                               ; preds = %39, %93
  %94 = phi i64 [ %101, %93 ], [ %40, %39 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 %96, i32 0
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  store i32 %99, i32* %100, align 4
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %49, label %93, !llvm.loop !14

103:                                              ; preds = %90, %51, %49
  %104 = phi i32 [ %46, %49 ], [ 1, %51 ], [ %46, %90 ]
  br i1 %11, label %105, label %133

105:                                              ; preds = %103, %128
  %106 = phi i64 [ %129, %128 ], [ 0, %103 ]
  %107 = phi i32 [ %130, %128 ], [ %104, %103 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = add nsw i32 %107, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %106, %112
  %114 = select i1 %110, i1 true, i1 %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %117

117:                                              ; preds = %115, %105
  br i1 %110, label %128, label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %106, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %117, %118, %123
  %129 = add nuw nsw i64 %106, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %105, label %133, !llvm.loop !16

133:                                              ; preds = %128, %10, %0, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

134:                                              ; preds = %74
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  store i32 %75, i32* %77, align 8, !tbaa !5
  store i32 %78, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %74
  %137 = phi i32 [ %75, %134 ], [ %78, %74 ]
  %138 = add i64 %67, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %80, label %64, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
