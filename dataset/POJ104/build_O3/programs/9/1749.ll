; ModuleID = 'source-C-CXX/9/1749.c'
source_filename = "source-C-CXX/9/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @compare(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = add nsw i32 %1, 1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %173

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #6
  %22 = bitcast i8* %21 to i32*
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %18
  %25 = zext i32 %15 to i64
  %26 = sub nsw i64 %19, %25
  %27 = xor i64 %25, -1
  %28 = add nsw i64 %27, %19
  br label %48

29:                                               ; preds = %182, %57
  %30 = phi i32 [ 1, %57 ], [ %183, %182 ]
  %31 = phi i64 [ %19, %57 ], [ %81, %182 ]
  %32 = icmp eq i64 %60, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %59, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %22, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %30, %40
  %42 = add nsw i32 %40, 1
  %43 = select i1 %41, i32 %30, i32 %42
  store i32 %43, i32* %55, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %33, %38, %48
  %45 = icmp sgt i64 %50, 1
  %46 = add nsw i64 %50, -1
  %47 = add i64 %49, 1
  br i1 %45, label %48, label %85, !llvm.loop !11

48:                                               ; preds = %24, %44
  %49 = phi i64 [ 0, %24 ], [ %47, %44 ]
  %50 = phi i64 [ %25, %24 ], [ %46, %44 ]
  %51 = phi i32 [ %15, %24 ], [ %53, %44 ]
  %52 = add i64 %26, %49
  %53 = add nsw i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %50, %25
  br i1 %56, label %44, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %8, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i64 %52, 1
  %61 = sub i64 0, %49
  %62 = icmp eq i64 %28, %61
  br i1 %62, label %29, label %63

63:                                               ; preds = %57
  %64 = and i64 %52, -2
  br label %65

65:                                               ; preds = %182, %63
  %66 = phi i32 [ 1, %63 ], [ %183, %182 ]
  %67 = phi i64 [ %19, %63 ], [ %81, %182 ]
  %68 = phi i64 [ %64, %63 ], [ %184, %182 ]
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %59, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds i32, i32* %22, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %66, %75
  %77 = add nsw i32 %75, 1
  %78 = select i1 %76, i32 %66, i32 %77
  store i32 %78, i32* %55, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %65, %73
  %80 = phi i32 [ %66, %65 ], [ %78, %73 ]
  %81 = add nsw i64 %67, -2
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %59, %83
  br i1 %84, label %182, label %176

85:                                               ; preds = %44
  %86 = load i32, i32* %22, align 16, !tbaa !5
  %87 = icmp sgt i32 %15, 1
  br i1 %87, label %88, label %173

88:                                               ; preds = %85
  %89 = zext i32 %15 to i64
  %90 = add nsw i64 %25, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = insertelement <4 x i32> poison, i32 %86, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add nsw i64 %93, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %92
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %131, %104 ]
  %106 = phi <4 x i32> [ %96, %102 ], [ %129, %104 ]
  %107 = phi <4 x i32> [ %96, %102 ], [ %130, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %132, %104 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds i32, i32* %22, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %112, %106
  %117 = icmp sgt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds i32, i32* %22, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %123, %118
  %128 = icmp sgt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !12

134:                                              ; preds = %104
  %135 = or i64 %131, 1
  br label %136

136:                                              ; preds = %134, %92
  %137 = phi <4 x i32> [ undef, %92 ], [ %129, %134 ]
  %138 = phi <4 x i32> [ undef, %92 ], [ %130, %134 ]
  %139 = phi i64 [ 1, %92 ], [ %135, %134 ]
  %140 = phi <4 x i32> [ %96, %92 ], [ %129, %134 ]
  %141 = phi <4 x i32> [ %96, %92 ], [ %130, %134 ]
  %142 = icmp eq i64 %100, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i32, i32* %22, i64 %139
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %149, %141
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %141
  %152 = icmp sgt <4 x i32> %146, %140
  %153 = select <4 x i1> %152, <4 x i32> %146, <4 x i32> %140
  br label %154

154:                                              ; preds = %136, %143
  %155 = phi <4 x i32> [ %137, %136 ], [ %153, %143 ]
  %156 = phi <4 x i32> [ %138, %136 ], [ %151, %143 ]
  %157 = icmp sgt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %90, %93
  br i1 %160, label %173, label %161

161:                                              ; preds = %88, %154
  %162 = phi i64 [ 1, %88 ], [ %94, %154 ]
  %163 = phi i32 [ %86, %88 ], [ %159, %154 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %170, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds i32, i32* %22, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %89
  br i1 %172, label %173, label %164, !llvm.loop !14

173:                                              ; preds = %164, %154, %0, %18, %85
  %174 = phi i32 [ %86, %85 ], [ undef, %18 ], [ undef, %0 ], [ %159, %154 ], [ %170, %164 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

176:                                              ; preds = %79
  %177 = getelementptr inbounds i32, i32* %22, i64 %81
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %80, %178
  %180 = add nsw i32 %178, 1
  %181 = select i1 %179, i32 %80, i32 %180
  store i32 %181, i32* %55, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %79
  %183 = phi i32 [ %80, %79 ], [ %181, %176 ]
  %184 = add i64 %68, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %29, label %65, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
