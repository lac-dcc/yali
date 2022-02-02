; ModuleID = 'source-C-CXX/20/1191.c'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %135

10:                                               ; preds = %49
  %11 = icmp sgt i32 %57, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %10
  %13 = zext i32 %57 to i64
  %14 = icmp ult i32 %57, 8
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %57, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %57, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %55, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %55, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %43, %25 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = mul nsw <4 x i32> %29, %18
  %34 = mul nsw <4 x i32> %32, %20
  %35 = sub nsw <4 x i32> %33, %22
  %36 = sub nsw <4 x i32> %34, %24
  %37 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 true)
  %38 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %36, i1 true)
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %26, 8
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %25, !llvm.loop !9

45:                                               ; preds = %25
  %46 = icmp eq i64 %16, %13
  br i1 %46, label %60, label %47

47:                                               ; preds = %12, %45
  %48 = phi i64 [ 0, %12 ], [ %16, %45 ]
  br label %63

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %0 ]
  %51 = phi i32 [ %55, %49 ], [ 0, %0 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %49, label %10, !llvm.loop !12

60:                                               ; preds = %63, %45
  br i1 %11, label %61, label %135

61:                                               ; preds = %60
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %73

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %71, %63 ], [ %48, %47 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %57
  %68 = sub nsw i32 %67, %55
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %60, label %63, !llvm.loop !13

73:                                               ; preds = %61, %103
  %74 = phi i32 [ %57, %61 ], [ %76, %103 ]
  %75 = phi i32 [ 0, %61 ], [ %104, %103 ]
  %76 = add i32 %74, -1
  %77 = xor i32 %75, -1
  %78 = add i32 %57, %77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = zext i32 %76 to i64
  %82 = load i32, i32* %62, align 16, !tbaa !5
  br label %87

83:                                               ; preds = %103
  %84 = zext i32 %57 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  br label %106

87:                                               ; preds = %80, %100
  %88 = phi i32 [ %82, %80 ], [ %101, %100 ]
  %89 = phi i64 [ 0, %80 ], [ %90, %100 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %87, %94
  %101 = phi i32 [ %92, %87 ], [ %88, %94 ]
  %102 = icmp eq i64 %90, %81
  br i1 %102, label %103, label %87, !llvm.loop !15

103:                                              ; preds = %100, %73
  %104 = add nuw nsw i32 %75, 1
  %105 = icmp eq i32 %104, %57
  br i1 %105, label %83, label %73, !llvm.loop !16

106:                                              ; preds = %83, %113
  %107 = phi i64 [ 0, %83 ], [ %109, %113 ]
  %108 = phi i32 [ 0, %83 ], [ %114, %113 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %86, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = add nuw nsw i32 %108, 1
  %115 = icmp eq i64 %109, %84
  br i1 %115, label %116, label %106, !llvm.loop !17

116:                                              ; preds = %106, %113
  %117 = phi i32 [ %108, %106 ], [ %57, %113 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %121

121:                                              ; preds = %119, %170
  %122 = phi i32 [ 0, %119 ], [ %171, %170 ]
  %123 = xor i32 %122, -1
  %124 = add i32 %117, %123
  %125 = zext i32 %124 to i64
  %126 = xor i32 %122, -1
  %127 = add nsw i32 %117, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %170

129:                                              ; preds = %121
  %130 = load i32, i32* %120, align 16, !tbaa !5
  %131 = and i64 %125, 1
  %132 = icmp eq i32 %124, 1
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  %134 = and i64 %125, 4294967294
  br label %143

135:                                              ; preds = %170, %10, %0, %60, %116
  %136 = phi i32 [ 0, %116 ], [ 0, %60 ], [ 0, %0 ], [ 0, %10 ], [ %117, %170 ]
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %180, label %173

143:                                              ; preds = %183, %133
  %144 = phi i32 [ %130, %133 ], [ %184, %183 ]
  %145 = phi i64 [ 0, %133 ], [ %155, %183 ]
  %146 = phi i64 [ %134, %133 ], [ %185, %183 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  store i32 %149, i32* %152, align 8, !tbaa !5
  store i32 %144, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %143, %151
  %154 = phi i32 [ %149, %143 ], [ %144, %151 ]
  %155 = add nuw nsw i64 %145, 2
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %181, label %183

159:                                              ; preds = %183, %129
  %160 = phi i32 [ %130, %129 ], [ %184, %183 ]
  %161 = phi i64 [ 0, %129 ], [ %155, %183 ]
  %162 = icmp eq i64 %131, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  store i32 %166, i32* %169, align 4, !tbaa !5
  store i32 %160, i32* %165, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %159, %163, %168, %121
  %171 = add nuw nsw i32 %122, 1
  %172 = icmp eq i32 %171, %117
  br i1 %172, label %135, label %121, !llvm.loop !18

173:                                              ; preds = %135, %173
  %174 = phi i64 [ %178, %173 ], [ 1, %135 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %178, %138
  br i1 %179, label %180, label %173, !llvm.loop !19

180:                                              ; preds = %173, %135
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

181:                                              ; preds = %153
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  store i32 %157, i32* %182, align 4, !tbaa !5
  store i32 %154, i32* %156, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %181, %153
  %184 = phi i32 [ %157, %153 ], [ %154, %181 ]
  %185 = add i64 %146, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %159, label %143, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
