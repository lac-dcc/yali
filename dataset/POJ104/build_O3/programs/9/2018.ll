; ModuleID = 'source-C-CXX/9/2018.c'
source_filename = "source-C-CXX/9/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %229

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %229

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
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
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
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
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
  br i1 %83, label %94, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %98

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %98, %82
  %95 = icmp sgt i32 %91, 1
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  %97 = zext i32 %91 to i64
  br label %103

98:                                               ; preds = %84, %98
  %99 = phi i64 [ %101, %98 ], [ %85, %84 ]
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %13
  br i1 %102, label %94, label %98, !llvm.loop !15

103:                                              ; preds = %96, %216
  %104 = phi i64 [ 0, %96 ], [ %219, %216 ]
  %105 = phi i64 [ 1, %96 ], [ %217, %216 ]
  %106 = add i64 %104, 1
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %105
  %110 = and i64 %106, 1
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %202, label %112

112:                                              ; preds = %103
  %113 = and i64 %106, -2
  br label %184

114:                                              ; preds = %216, %94
  br i1 %11, label %115, label %229

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
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %134
  %139 = icmp sgt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %129, <4 x i32> %134
  %141 = select <4 x i1> %139, <4 x i32> %130, <4 x i32> %137
  %142 = or i64 %128, 8
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %140, %145
  %150 = icmp sgt <4 x i32> %141, %148
  %151 = select <4 x i1> %149, <4 x i32> %140, <4 x i32> %145
  %152 = select <4 x i1> %150, <4 x i32> %141, <4 x i32> %148
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
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp sgt <4 x i32> %161, %169
  %171 = select <4 x i1> %170, <4 x i32> %161, <4 x i32> %169
  %172 = icmp sgt <4 x i32> %160, %166
  %173 = select <4 x i1> %172, <4 x i32> %160, <4 x i32> %166
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %119, %13
  br i1 %180, label %229, label %181

181:                                              ; preds = %115, %174
  %182 = phi i64 [ 0, %115 ], [ %119, %174 ]
  %183 = phi i32 [ 0, %115 ], [ %179, %174 ]
  br label %220

184:                                              ; preds = %239, %112
  %185 = phi i64 [ 0, %112 ], [ %240, %239 ]
  %186 = phi i64 [ %113, %112 ], [ %241, %239 ]
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = icmp slt i32 %188, %108
  br i1 %189, label %197, label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %109, align 4, !tbaa !5
  %192 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %185
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = icmp sgt i32 %191, %194
  %196 = select i1 %195, i32 %191, i32 %194
  store i32 %196, i32* %109, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %184, %190
  %198 = or i64 %185, 1
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %108
  br i1 %201, label %239, label %232

202:                                              ; preds = %239, %103
  %203 = phi i64 [ 0, %103 ], [ %240, %239 ]
  %204 = icmp eq i64 %110, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %108
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* %109, align 4, !tbaa !5
  %211 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %203
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 %210, i32 %213
  store i32 %215, i32* %109, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %209, %205, %202
  %217 = add nuw nsw i64 %105, 1
  %218 = icmp eq i64 %217, %97
  %219 = add i64 %104, 1
  br i1 %218, label %114, label %103, !llvm.loop !18

220:                                              ; preds = %181, %220
  %221 = phi i64 [ %227, %220 ], [ %182, %181 ]
  %222 = phi i32 [ %226, %220 ], [ %183, %181 ]
  %223 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %222, i32 %224
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %116
  br i1 %228, label %229, label %220, !llvm.loop !19

229:                                              ; preds = %220, %174, %10, %0, %114
  %230 = phi i32 [ 0, %114 ], [ 0, %0 ], [ 0, %10 ], [ %179, %174 ], [ %226, %220 ]
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

232:                                              ; preds = %197
  %233 = load i32, i32* %109, align 4, !tbaa !5
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %198
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  %237 = icmp sgt i32 %233, %236
  %238 = select i1 %237, i32 %233, i32 %236
  store i32 %238, i32* %109, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %232, %197
  %240 = add nuw nsw i64 %185, 2
  %241 = add i64 %186, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %202, label %184, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
