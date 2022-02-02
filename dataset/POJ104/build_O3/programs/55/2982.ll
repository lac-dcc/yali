; ModuleID = 'source-C-CXX/55/2982.c'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %88, label %202

10:                                               ; preds = %88
  %11 = zext i32 %92 to i64
  %12 = icmp ult i32 %90, 7
  br i1 %12, label %86, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 2147483640
  %15 = insertelement <4 x i32> poison, i32 %8, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %8, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %14, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %27, 32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %27, 40
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %27, 48
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %27, 56
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !9

71:                                               ; preds = %26, %13
  %72 = phi i64 [ 0, %13 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !12

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %14, %11
  br i1 %85, label %94, label %86

86:                                               ; preds = %10, %84
  %87 = phi i64 [ 0, %10 ], [ %14, %84 ]
  br label %96

88:                                               ; preds = %0, %88
  %89 = phi i32 [ %91, %88 ], [ %8, %0 ]
  %90 = phi i32 [ %92, %88 ], [ 0, %0 ]
  %91 = udiv i32 %89, 10
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp ult i32 %89, 10
  br i1 %93, label %10, label %88, !llvm.loop !14

94:                                               ; preds = %96, %84
  %95 = zext i32 %92 to i64
  br label %101

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %99, %96 ], [ %87, %86 ]
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %97
  store i32 %8, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %11
  br i1 %100, label %94, label %96, !llvm.loop !15

101:                                              ; preds = %94, %135
  %102 = phi i64 [ 0, %94 ], [ %136, %135 ]
  %103 = phi i32 [ 0, %94 ], [ %137, %135 ]
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %90, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  %107 = icmp ugt i32 %90, %103
  br i1 %107, label %108, label %135

108:                                              ; preds = %101
  %109 = trunc i64 %102 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %90, %110
  %112 = load i32, i32* %106, align 4, !tbaa !5
  %113 = and i32 %105, 3
  %114 = icmp ult i32 %111, 3
  br i1 %114, label %123, label %115

115:                                              ; preds = %108
  %116 = and i32 %105, -4
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i32 [ %112, %115 ], [ %120, %117 ]
  %119 = phi i32 [ %116, %115 ], [ %121, %117 ]
  %120 = sdiv i32 %118, 10000
  %121 = add i32 %119, -4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %117, !llvm.loop !17

123:                                              ; preds = %117, %108
  %124 = phi i32 [ undef, %108 ], [ %120, %117 ]
  %125 = phi i32 [ %112, %108 ], [ %120, %117 ]
  %126 = icmp eq i32 %113, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123, %127
  %128 = phi i32 [ %130, %127 ], [ %125, %123 ]
  %129 = phi i32 [ %131, %127 ], [ %113, %123 ]
  %130 = sdiv i32 %128, 10
  %131 = add i32 %129, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %127, !llvm.loop !18

133:                                              ; preds = %127, %123
  %134 = phi i32 [ %124, %123 ], [ %130, %127 ]
  store i32 %134, i32* %106, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %101
  %136 = add nuw nsw i64 %102, 1
  %137 = add nuw nsw i32 %103, 1
  %138 = icmp eq i64 %136, %95
  br i1 %138, label %139, label %101, !llvm.loop !19

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %141, i32* %142, align 16, !tbaa !5
  %143 = icmp eq i32 %90, 0
  br i1 %143, label %180, label %144

144:                                              ; preds = %139
  %145 = zext i32 %92 to i64
  %146 = add nsw i64 %11, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %177, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = insertelement <4 x i32> poison, i32 %141, i32 3
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ 0, %148 ], [ %172, %152 ]
  %154 = phi <4 x i32> [ %151, %148 ], [ %161, %152 ]
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = shufflevector <4 x i32> %154, <4 x i32> %158, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %163 = shufflevector <4 x i32> %158, <4 x i32> %161, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %164 = mul <4 x i32> %162, <i32 -10, i32 -10, i32 -10, i32 -10>
  %165 = mul <4 x i32> %163, <i32 -10, i32 -10, i32 -10, i32 -10>
  %166 = add <4 x i32> %164, %158
  %167 = add <4 x i32> %165, %161
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %153, 8
  %173 = icmp eq i64 %172, %149
  br i1 %173, label %174, label %152, !llvm.loop !20

174:                                              ; preds = %152
  %175 = icmp eq i64 %146, %149
  %176 = extractelement <4 x i32> %161, i32 3
  br i1 %175, label %180, label %177

177:                                              ; preds = %144, %174
  %178 = phi i32 [ %176, %174 ], [ %141, %144 ]
  %179 = phi i64 [ %150, %174 ], [ 1, %144 ]
  br label %182

180:                                              ; preds = %182, %174, %139
  %181 = zext i32 %92 to i64
  br label %192

182:                                              ; preds = %177, %182
  %183 = phi i32 [ %186, %182 ], [ %178, %177 ]
  %184 = phi i64 [ %190, %182 ], [ %179, %177 ]
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = mul i32 %183, -10
  %188 = add i32 %187, %186
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %184
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %145
  br i1 %191, label %180, label %182, !llvm.loop !21

192:                                              ; preds = %180, %192
  %193 = phi i64 [ %181, %180 ], [ %201, %192 ]
  %194 = phi i32 [ %92, %180 ], [ %195, %192 ]
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %200 = icmp sgt i64 %193, 1
  %201 = add nsw i64 %193, -1
  br i1 %200, label %192, label %202, !llvm.loop !22

202:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10}
