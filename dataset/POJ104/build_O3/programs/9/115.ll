; ModuleID = 'source-C-CXX/9/115.c'
source_filename = "source-C-CXX/9/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %215

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %215

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = icmp ult i32 %91, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %99, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %94

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %97, %94 ], [ %85, %84 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %99, label %94, !llvm.loop !15

99:                                               ; preds = %94, %82
  %100 = icmp sgt i32 %91, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = add nsw i32 %91, -1
  %103 = zext i32 %91 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i32 %91, -2
  %106 = zext i32 %105 to i64
  %107 = zext i32 %102 to i64
  br label %108

108:                                              ; preds = %101, %199
  %109 = phi i64 [ %106, %101 ], [ %204, %199 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %199

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %184

114:                                              ; preds = %199, %99
  br i1 %11, label %115, label %215

115:                                              ; preds = %114
  %116 = zext i32 %91 to i64
  %117 = icmp ult i32 %91, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %115
  %119 = and i64 %13, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %153, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %151, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %152, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %154, %127 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = or i64 %128, 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %128, 16
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !17

156:                                              ; preds = %127, %118
  %157 = phi <4 x i32> [ undef, %118 ], [ %151, %127 ]
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %127 ]
  %159 = phi i64 [ 0, %118 ], [ %153, %127 ]
  %160 = phi <4 x i32> [ zeroinitializer, %118 ], [ %151, %127 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %127 ]
  %162 = icmp eq i64 %123, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp sgt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %119, %13
  br i1 %180, label %215, label %181

181:                                              ; preds = %115, %174
  %182 = phi i64 [ 0, %115 ], [ %119, %174 ]
  %183 = phi i32 [ 0, %115 ], [ %179, %174 ]
  br label %206

184:                                              ; preds = %111, %195
  %185 = phi i64 [ %104, %111 ], [ %197, %195 ]
  %186 = phi i32 [ 0, %111 ], [ %196, %195 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %113, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %186
  %194 = select i1 %193, i32 %192, i32 %186
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i32 [ %186, %184 ], [ %194, %190 ]
  %197 = add nsw i64 %185, -1
  %198 = icmp sgt i64 %197, %109
  br i1 %198, label %184, label %199, !llvm.loop !18

199:                                              ; preds = %195, %108
  %200 = phi i32 [ 0, %108 ], [ %196, %195 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = add nsw i64 %109, -1
  %205 = icmp sgt i64 %109, 0
  br i1 %205, label %108, label %114, !llvm.loop !19

206:                                              ; preds = %181, %206
  %207 = phi i64 [ %213, %206 ], [ %182, %181 ]
  %208 = phi i32 [ %212, %206 ], [ %183, %181 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %116
  br i1 %214, label %215, label %206, !llvm.loop !20

215:                                              ; preds = %206, %174, %10, %0, %114
  %216 = phi i32 [ 0, %114 ], [ 0, %0 ], [ 0, %10 ], [ %179, %174 ], [ %212, %206 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !11}
