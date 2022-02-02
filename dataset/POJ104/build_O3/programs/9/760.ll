; ModuleID = 'source-C-CXX/9/760.c'
source_filename = "source-C-CXX/9/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %227

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %227

22:                                               ; preds = %18
  %23 = icmp ult i32 %15, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %22
  %25 = and i64 %19, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr inbounds i32, i32* %20, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %34, 32
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %34, 40
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %34, 48
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %34, 56
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !11

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr inbounds i32, i32* %20, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !13

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %25, %19
  br i1 %92, label %95, label %93

93:                                               ; preds = %22, %91
  %94 = phi i64 [ 0, %22 ], [ %25, %91 ]
  br label %97

95:                                               ; preds = %97, %91
  %96 = icmp sgt i32 %15, 1
  br i1 %96, label %102, label %113

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %100, %97 ], [ %94, %93 ]
  %99 = getelementptr inbounds i32, i32* %20, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %19
  br i1 %101, label %95, label %97, !llvm.loop !15

102:                                              ; preds = %95, %214
  %103 = phi i64 [ %217, %214 ], [ 0, %95 ]
  %104 = phi i64 [ %215, %214 ], [ 1, %95 ]
  %105 = add i64 %103, 1
  %106 = getelementptr inbounds i32, i32* %7, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %20, i64 %104
  %109 = and i64 %105, 1
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %200, label %111

111:                                              ; preds = %102
  %112 = and i64 %105, -2
  br label %182

113:                                              ; preds = %214, %95
  br i1 %21, label %114, label %227

114:                                              ; preds = %113
  %115 = icmp ult i32 %15, 8
  br i1 %115, label %179, label %116

116:                                              ; preds = %114
  %117 = and i64 %19, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %151, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %149, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %150, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %152, %125 ]
  %130 = getelementptr inbounds i32, i32* %20, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %127
  %137 = icmp sgt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = or i64 %126, 8
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %126, 16
  %152 = add i64 %129, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !17

154:                                              ; preds = %125, %116
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %125 ]
  %156 = phi <4 x i32> [ undef, %116 ], [ %150, %125 ]
  %157 = phi i64 [ 0, %116 ], [ %151, %125 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %125 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %150, %125 ]
  %160 = icmp eq i64 %121, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i32, i32* %20, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %167, %159
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp sgt <4 x i32> %164, %158
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %161 ]
  %175 = icmp sgt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %117, %19
  br i1 %178, label %227, label %179

179:                                              ; preds = %114, %172
  %180 = phi i64 [ 0, %114 ], [ %117, %172 ]
  %181 = phi i32 [ 0, %114 ], [ %177, %172 ]
  br label %218

182:                                              ; preds = %245, %111
  %183 = phi i64 [ 0, %111 ], [ %246, %245 ]
  %184 = phi i64 [ %112, %111 ], [ %247, %245 ]
  %185 = getelementptr inbounds i32, i32* %7, i64 %183
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp sgt i32 %107, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i32, i32* %20, i64 %183
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = load i32, i32* %108, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = add nsw i32 %190, 1
  store i32 %194, i32* %108, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %182, %188, %193
  %196 = or i64 %183, 1
  %197 = getelementptr inbounds i32, i32* %7, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %107, %198
  br i1 %199, label %245, label %238

200:                                              ; preds = %245, %102
  %201 = phi i64 [ 0, %102 ], [ %246, %245 ]
  %202 = icmp eq i64 %109, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i32, i32* %7, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %107, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, i32* %20, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %108, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = add nsw i32 %209, 1
  store i32 %213, i32* %108, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %207, %203, %200
  %215 = add nuw nsw i64 %104, 1
  %216 = icmp eq i64 %215, %19
  %217 = add i64 %103, 1
  br i1 %216, label %113, label %102, !llvm.loop !18

218:                                              ; preds = %179, %218
  %219 = phi i64 [ %225, %218 ], [ %180, %179 ]
  %220 = phi i32 [ %224, %218 ], [ %181, %179 ]
  %221 = getelementptr inbounds i32, i32* %20, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %19
  br i1 %226, label %227, label %218, !llvm.loop !19

227:                                              ; preds = %218, %172, %0, %18, %113
  %228 = phi i32 [ 0, %113 ], [ 0, %18 ], [ 0, %0 ], [ %177, %172 ], [ %224, %218 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %231 = call i32 @getc(%struct._IO_FILE* %230) #5
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %233 = call i32 @getc(%struct._IO_FILE* %232) #5
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %235 = call i32 @getc(%struct._IO_FILE* %234) #5
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %237 = call i32 @getc(%struct._IO_FILE* %236) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

238:                                              ; preds = %195
  %239 = getelementptr inbounds i32, i32* %20, i64 %196
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = load i32, i32* %108, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = add nsw i32 %240, 1
  store i32 %244, i32* %108, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %238, %195
  %246 = add nuw nsw i64 %183, 2
  %247 = add i64 %184, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %200, label %182, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
