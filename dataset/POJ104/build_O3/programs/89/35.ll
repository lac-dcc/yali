; ModuleID = 'source-C-CXX/89/35.c'
source_filename = "source-C-CXX/89/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %0, %158
  %13 = phi i32 [ %164, %158 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %76, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %33, 9
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %33, 17
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %33, 25
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 32
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %22
  %59 = phi i64 [ 0, %22 ], [ %55, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %28, %58 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %20, %23
  br i1 %73, label %76, label %74

74:                                               ; preds = %17, %72
  %75 = phi i64 [ 1, %17 ], [ %24, %72 ]
  br label %88

76:                                               ; preds = %88, %72, %12
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %158, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add nsw i64 %81, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, -4
  br label %112

88:                                               ; preds = %74, %88
  %89 = phi i64 [ %91, %88 ], [ %75, %74 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %76, label %88, !llvm.loop !14

93:                                               ; preds = %112, %79
  %94 = phi i64 [ 1, %79 ], [ %122, %112 ]
  %95 = icmp eq i64 %84, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %101, %96 ], [ %84, %93 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 1
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = add i64 %98, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %96, !llvm.loop !16

103:                                              ; preds = %96, %93
  %104 = icmp slt i32 %77, 2
  %105 = icmp slt i32 %15, 2
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %158, label %107

107:                                              ; preds = %103
  %108 = add nuw i32 %15, 1
  %109 = add nuw i32 %77, 1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %108 to i64
  br label %125

112:                                              ; preds = %112, %86
  %113 = phi i64 [ 1, %86 ], [ %122, %112 ]
  %114 = phi i64 [ %87, %86 ], [ %123, %112 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 1
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 1
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 2
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 1
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 3
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 1
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %113, 4
  %123 = add i64 %114, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %93, label %112, !llvm.loop !17

125:                                              ; preds = %107, %155
  %126 = phi i64 [ 2, %107 ], [ %156, %155 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %126
  %128 = add nsw i64 %126, -1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %128
  br label %130

130:                                              ; preds = %125, %152
  %131 = phi i64 [ 2, %125 ], [ %153, %152 ]
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %127, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %130
  %137 = icmp eq i64 %126, %131
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, i32* %129, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %127, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = icmp ugt i64 %126, %131
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  %144 = sub nsw i64 %126, %131
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %131
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i64 %131, -1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %131
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %143
  %153 = add nuw nsw i64 %131, 1
  %154 = icmp eq i64 %153, %111
  br i1 %154, label %155, label %130, !llvm.loop !18

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %126, 1
  %157 = icmp eq i64 %156, %110
  br i1 %157, label %158, label %125, !llvm.loop !19

158:                                              ; preds = %155, %76, %103
  %159 = sext i32 %77 to i64
  %160 = sext i32 %15 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i32 %13, 1
  %165 = load i32, i32* %4, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %12, label %167, !llvm.loop !20

167:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
