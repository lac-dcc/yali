; ModuleID = 'source-C-CXX/9/1715.c'
source_filename = "source-C-CXX/9/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %161

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = add nuw i32 %19, 1
  br label %28

28:                                               ; preds = %26, %147
  %29 = phi i32 [ 0, %26 ], [ %151, %147 ]
  %30 = phi i64 [ %23, %26 ], [ %31, %147 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = icmp sgt i64 %30, %23
  br i1 %33, label %147, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %29, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %36
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %45, i32* %32, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43, %39
  %50 = add nsw i64 %30, 1
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i64 [ %50, %49 ], [ %30, %34 ]
  %53 = icmp eq i32 %29, 0
  br i1 %53, label %147, label %131

54:                                               ; preds = %147, %22
  %55 = icmp slt i32 %19, 1
  br i1 %55, label %161, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %19, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  %64 = add nsw i64 %62, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %98, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %96, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %97, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %99, %71 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %73, %79
  %84 = icmp slt <4 x i32> %74, %82
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %73
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %74
  %87 = or i64 %72, 9
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %85, %90
  %95 = icmp slt <4 x i32> %86, %93
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %72, 16
  %99 = add i64 %75, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %71, !llvm.loop !11

101:                                              ; preds = %71
  %102 = or i64 %98, 1
  br label %103

103:                                              ; preds = %101, %61
  %104 = phi <4 x i32> [ undef, %61 ], [ %96, %101 ]
  %105 = phi <4 x i32> [ undef, %61 ], [ %97, %101 ]
  %106 = phi i64 [ 1, %61 ], [ %102, %101 ]
  %107 = phi <4 x i32> [ zeroinitializer, %61 ], [ %96, %101 ]
  %108 = phi <4 x i32> [ zeroinitializer, %61 ], [ %97, %101 ]
  %109 = icmp eq i64 %67, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %108, %116
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp slt <4 x i32> %107, %113
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %59, %62
  br i1 %127, label %161, label %128

128:                                              ; preds = %56, %121
  %129 = phi i64 [ 1, %56 ], [ %63, %121 ]
  %130 = phi i32 [ 0, %56 ], [ %126, %121 ]
  br label %152

131:                                              ; preds = %51, %170
  %132 = phi i64 [ %171, %170 ], [ %52, %51 ]
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %36
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %32, align 4, !tbaa !5
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 %138, i32* %32, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %131, %136, %141
  %143 = add nsw i64 %132, 1
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %36
  br i1 %146, label %170, label %164

147:                                              ; preds = %51, %170, %28
  %148 = load i32, i32* %32, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %32, align 4, !tbaa !5
  %150 = icmp sgt i64 %30, 2
  %151 = add i32 %29, 1
  br i1 %150, label %28, label %54, !llvm.loop !13

152:                                              ; preds = %128, %152
  %153 = phi i64 [ %159, %152 ], [ %129, %128 ]
  %154 = phi i32 [ %158, %152 ], [ %130, %128 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %58
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %121, %10, %54
  %162 = phi i32 [ 0, %54 ], [ 0, %10 ], [ %126, %121 ], [ %158, %152 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

164:                                              ; preds = %142
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %143
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %32, align 4, !tbaa !5
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 %166, i32* %32, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %164, %142
  %171 = add nsw i64 %132, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %27, %172
  br i1 %173, label %147, label %131, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
