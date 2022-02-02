; ModuleID = 'source-C-CXX/9/1069.c'
source_filename = "source-C-CXX/9/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %21, label %161

12:                                               ; preds = %21
  %13 = trunc i64 %25 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = and i64 %25, 4294967295
  %17 = sext i32 %26 to i64
  %18 = sub i64 %17, %25
  %19 = sub nuw i64 -2, %22
  %20 = add i64 %19, %17
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %15, %146
  %30 = phi i64 [ 0, %15 ], [ %151, %146 ]
  %31 = phi i64 [ %16, %15 ], [ %33, %146 ]
  %32 = add i64 %18, %30
  %33 = add nsw i64 %31, -1
  %34 = icmp slt i64 %31, %17
  br i1 %34, label %35, label %146

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32, i32* %7, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %32, 1
  %39 = sub i64 0, %30
  %40 = icmp eq i64 %20, %39
  br i1 %40, label %132, label %41

41:                                               ; preds = %35
  %42 = and i64 %32, -2
  br label %114

43:                                               ; preds = %146, %12
  %44 = icmp sgt i32 %26, 0
  br i1 %44, label %45, label %161

45:                                               ; preds = %43
  %46 = zext i32 %26 to i64
  %47 = icmp ult i32 %26, 8
  br i1 %47, label %111, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = getelementptr inbounds i32, i32* %10, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !11

86:                                               ; preds = %57, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %10, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %49, %46
  br i1 %110, label %161, label %111

111:                                              ; preds = %45, %104
  %112 = phi i64 [ 0, %45 ], [ %49, %104 ]
  %113 = phi i32 [ 0, %45 ], [ %109, %104 ]
  br label %152

114:                                              ; preds = %169, %41
  %115 = phi i64 [ %31, %41 ], [ %171, %169 ]
  %116 = phi i32 [ 0, %41 ], [ %170, %169 ]
  %117 = phi i64 [ %42, %41 ], [ %172, %169 ]
  %118 = getelementptr inbounds i32, i32* %7, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %37
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i32, i32* %10, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %116
  %125 = select i1 %124, i32 %123, i32 %116
  br label %126

126:                                              ; preds = %121, %114
  %127 = phi i32 [ %116, %114 ], [ %125, %121 ]
  %128 = add nuw nsw i64 %115, 1
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %37
  br i1 %131, label %169, label %164

132:                                              ; preds = %169, %35
  %133 = phi i32 [ undef, %35 ], [ %170, %169 ]
  %134 = phi i64 [ %31, %35 ], [ %171, %169 ]
  %135 = phi i32 [ 0, %35 ], [ %170, %169 ]
  %136 = icmp eq i64 %38, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %7, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %37
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i32, i32* %10, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %135
  %145 = select i1 %144, i32 %143, i32 %135
  br label %146

146:                                              ; preds = %132, %137, %141, %29
  %147 = phi i32 [ 0, %29 ], [ %133, %132 ], [ %135, %137 ], [ %145, %141 ]
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds i32, i32* %10, i64 %33
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = icmp sgt i64 %31, 1
  %151 = add i64 %30, 1
  br i1 %150, label %29, label %43, !llvm.loop !13

152:                                              ; preds = %111, %152
  %153 = phi i64 [ %159, %152 ], [ %112, %111 ]
  %154 = phi i32 [ %158, %152 ], [ %113, %111 ]
  %155 = getelementptr inbounds i32, i32* %10, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %46
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %104, %0, %43
  %162 = phi i32 [ 0, %43 ], [ 0, %0 ], [ %109, %104 ], [ %158, %152 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

164:                                              ; preds = %126
  %165 = getelementptr inbounds i32, i32* %10, i64 %128
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %127
  %168 = select i1 %167, i32 %166, i32 %127
  br label %169

169:                                              ; preds = %164, %126
  %170 = phi i32 [ %127, %126 ], [ %168, %164 ]
  %171 = add nuw nsw i64 %115, 2
  %172 = add i64 %117, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %132, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
