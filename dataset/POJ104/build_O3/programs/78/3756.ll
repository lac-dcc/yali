; ModuleID = 'source-C-CXX/78/3756.c'
source_filename = "source-C-CXX/78/3756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = ptrtoint [300 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 -1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %169

16:                                               ; preds = %0
  %17 = xor i64 %4, -1
  %18 = or i64 %4, 4
  br label %19

19:                                               ; preds = %16, %162
  %20 = phi i32 [ %164, %162 ], [ %11, %16 ]
  %21 = phi i32 [ %166, %162 ], [ %13, %16 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %162

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %25
  %30 = shl nsw i64 %26, 2
  %31 = add i64 %30, %4
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 %18)
  %33 = add i64 %32, %17
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 28
  br i1 %36, label %107, label %37

37:                                               ; preds = %29
  %38 = and i64 %35, 9223372036854775800
  %39 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 56
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387896
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %48, 32
  %70 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %48, 40
  %75 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %48, 48
  %80 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = or i64 %48, 56
  %85 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %48, 64
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !9

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = add nuw i64 %96, 8
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !12

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %29, %105
  %108 = phi i32* [ %9, %29 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32* [ %111, %109 ], [ %108, %107 ]
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = icmp ult i32* %111, %27
  br i1 %112, label %109, label %113, !llvm.loop !14

113:                                              ; preds = %109, %105
  %114 = icmp sgt i32 %21, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %139, %113
  %116 = phi i32 [ %21, %113 ], [ %142, %139 ]
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %162, label %146

118:                                              ; preds = %113, %144
  %119 = phi i32 [ %145, %144 ], [ %20, %113 ]
  %120 = phi i32 [ %142, %144 ], [ %21, %113 ]
  %121 = phi i32 [ %141, %144 ], [ 1, %113 ]
  %122 = phi i32* [ %140, %144 ], [ %10, %113 ]
  %123 = sext i32 %120 to i64
  %124 = sub nsw i64 0, %123
  %125 = icmp sgt i32 %119, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %118, %126
  %127 = phi i32* [ %132, %126 ], [ %122, %118 ]
  %128 = phi i32 [ %137, %126 ], [ 0, %118 ]
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = icmp ult i32* %129, %27
  %131 = select i1 %130, i64 0, i64 %124
  %132 = getelementptr i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = sext i1 %134 to i32
  %136 = add nsw i32 %128, 1
  %137 = add nsw i32 %136, %135
  %138 = icmp slt i32 %137, %119
  br i1 %138, label %126, label %139, !llvm.loop !16

139:                                              ; preds = %126, %118
  %140 = phi i32* [ %122, %118 ], [ %132, %126 ]
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i32 %121, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %115, !llvm.loop !17

144:                                              ; preds = %139
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

146:                                              ; preds = %115, %157
  %147 = phi i32 [ %158, %157 ], [ %116, %115 ]
  %148 = phi i64 [ %159, %157 ], [ 1, %115 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = trunc i64 %148 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %153
  %158 = phi i32 [ %147, %146 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %148, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %148, %160
  br i1 %161, label %146, label %162, !llvm.loop !18

162:                                              ; preds = %157, %25, %115, %23
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* %1, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %19, label %169, !llvm.loop !19

169:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
