; ModuleID = 'source-C-CXX/9/1988.c'
source_filename = "source-C-CXX/9/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %154

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %154

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %141
  %24 = phi i64 [ 0, %12 ], [ %144, %141 ]
  %25 = phi i64 [ 1, %12 ], [ %142, %141 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %127, label %32

32:                                               ; preds = %23
  %33 = and i64 %26, -2
  br label %109

34:                                               ; preds = %141
  br i1 %11, label %35, label %154

35:                                               ; preds = %34
  %36 = zext i32 %20 to i64
  %37 = add nsw i64 %13, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %106, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %75, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %77, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !11

79:                                               ; preds = %49
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %39
  %82 = phi <4 x i32> [ undef, %39 ], [ %74, %79 ]
  %83 = phi <4 x i32> [ undef, %39 ], [ %75, %79 ]
  %84 = phi i64 [ 1, %39 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %74, %79 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %75, %79 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %37, %40
  br i1 %105, label %154, label %106

106:                                              ; preds = %35, %99
  %107 = phi i64 [ 1, %35 ], [ %41, %99 ]
  %108 = phi i32 [ 1, %35 ], [ %104, %99 ]
  br label %145

109:                                              ; preds = %164, %32
  %110 = phi i64 [ 0, %32 ], [ %165, %164 ]
  %111 = phi i64 [ %33, %32 ], [ %166, %164 ]
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %28, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %110
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = load i32, i32* %29, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = add nsw i32 %117, 1
  store i32 %121, i32* %29, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %109, %120, %115
  %123 = or i64 %110, 1
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %28, %125
  br i1 %126, label %164, label %157

127:                                              ; preds = %164, %23
  %128 = phi i64 [ 0, %23 ], [ %165, %164 ]
  %129 = icmp eq i64 %30, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %28, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %29, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = add nsw i32 %136, 1
  store i32 %140, i32* %29, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %134, %130, %127
  %142 = add nuw nsw i64 %25, 1
  %143 = icmp eq i64 %142, %13
  %144 = add i64 %24, 1
  br i1 %143, label %34, label %23, !llvm.loop !13

145:                                              ; preds = %106, %145
  %146 = phi i64 [ %152, %145 ], [ %107, %106 ]
  %147 = phi i32 [ %151, %145 ], [ %108, %106 ]
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %36
  br i1 %153, label %154, label %145, !llvm.loop !14

154:                                              ; preds = %145, %99, %10, %0, %34
  %155 = phi i32 [ 1, %34 ], [ 1, %0 ], [ 1, %10 ], [ %104, %99 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

157:                                              ; preds = %122
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %29, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %159, 1
  store i32 %163, i32* %29, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %157, %122
  %165 = add nuw nsw i64 %110, 2
  %166 = add i64 %111, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %127, label %109, !llvm.loop !16
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
