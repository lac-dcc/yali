; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %259, label %12

12:                                               ; preds = %0, %253
  %13 = phi i64 [ %256, %253 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %65, label %20

20:                                               ; preds = %12
  %21 = icmp slt i64 %15, 1
  %22 = icmp slt i64 %17, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %253, label %146

24:                                               ; preds = %79
  %25 = icmp slt i64 %81, 1
  br i1 %25, label %84, label %26

26:                                               ; preds = %24
  %27 = icmp ult i64 %81, 4
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = and i64 %81, -4
  %30 = or i64 %29, 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %56, %31 ]
  %33 = phi <2 x i64> [ zeroinitializer, %28 ], [ %54, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %28 ], [ %55, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 1, i64 %35
  %37 = bitcast i32* %36 to <2 x i32>*
  %38 = load <2 x i32>, <2 x i32>* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %36, i64 2
  %40 = bitcast i32* %39 to <2 x i32>*
  %41 = load <2 x i32>, <2 x i32>* %40, align 16, !tbaa !9
  %42 = sext <2 x i32> %38 to <2 x i64>
  %43 = sext <2 x i32> %41 to <2 x i64>
  %44 = add <2 x i64> %33, %42
  %45 = add <2 x i64> %34, %43
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %80, i64 %35
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 4, !tbaa !9
  %52 = sext <2 x i32> %48 to <2 x i64>
  %53 = sext <2 x i32> %51 to <2 x i64>
  %54 = add <2 x i64> %44, %52
  %55 = add <2 x i64> %45, %53
  %56 = add nuw i64 %32, 4
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %31, !llvm.loop !11

58:                                               ; preds = %31
  %59 = add <2 x i64> %55, %54
  %60 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %59)
  %61 = icmp eq i64 %81, %29
  br i1 %61, label %84, label %62

62:                                               ; preds = %26, %58
  %63 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %64 = phi i64 [ 1, %26 ], [ %30, %58 ]
  br label %93

65:                                               ; preds = %12, %79
  %66 = phi i64 [ %80, %79 ], [ %15, %12 ]
  %67 = phi i64 [ %81, %79 ], [ %17, %12 ]
  %68 = phi i64 [ %82, %79 ], [ 1, %12 ]
  %69 = icmp slt i64 %67, 1
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %74, %70 ], [ 1, %65 ]
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %68, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i64, i64* %3, align 8, !tbaa !5
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %70, label %77, !llvm.loop !14

77:                                               ; preds = %70
  %78 = load i64, i64* %2, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64 [ %78, %77 ], [ %66, %65 ]
  %81 = phi i64 [ %75, %77 ], [ %67, %65 ]
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp slt i64 %68, %80
  br i1 %83, label %65, label %24, !llvm.loop !15

84:                                               ; preds = %93, %58, %24
  %85 = phi i64 [ 0, %24 ], [ %60, %58 ], [ %103, %93 ]
  %86 = icmp sgt i64 %80, 2
  br i1 %86, label %87, label %253

87:                                               ; preds = %84
  %88 = and i64 %80, 1
  %89 = icmp eq i64 %80, 3
  br i1 %89, label %239, label %90

90:                                               ; preds = %87
  %91 = add i64 %80, -2
  %92 = and i64 %91, -2
  br label %106

93:                                               ; preds = %62, %93
  %94 = phi i64 [ %103, %93 ], [ %63, %62 ]
  %95 = phi i64 [ %104, %93 ], [ %64, %62 ]
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %80, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %99, %102
  %104 = add nuw i64 %95, 1
  %105 = icmp eq i64 %95, %81
  br i1 %105, label %84, label %93, !llvm.loop !17

106:                                              ; preds = %106, %90
  %107 = phi i64 [ 2, %90 ], [ %127, %106 ]
  %108 = phi i64 [ %85, %90 ], [ %126, %106 ]
  %109 = phi i64 [ %92, %90 ], [ %128, %106 ]
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %108, %112
  %114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %107, i64 %81
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %113, %116
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %118, i64 1
  %120 = load i32, i32* %119, align 8, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %118, i64 %81
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %122, %125
  %127 = add nuw nsw i64 %107, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %239, label %106, !llvm.loop !19

130:                                              ; preds = %160
  %131 = icmp slt i64 %161, 1
  %132 = icmp slt i64 %162, 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %253, label %134

134:                                              ; preds = %130
  %135 = add i64 %162, -4
  %136 = lshr i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %162, 4
  %139 = and i64 %162, -4
  %140 = or i64 %139, 1
  %141 = and i64 %137, 1
  %142 = icmp ult i64 %135, 4
  %143 = and i64 %137, 9223372036854775806
  %144 = icmp eq i64 %141, 0
  %145 = icmp eq i64 %162, %139
  br label %165

146:                                              ; preds = %20, %160
  %147 = phi i64 [ %161, %160 ], [ %15, %20 ]
  %148 = phi i64 [ %162, %160 ], [ %17, %20 ]
  %149 = phi i64 [ %163, %160 ], [ 1, %20 ]
  %150 = icmp slt i64 %148, 1
  br i1 %150, label %160, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %155, %151 ], [ 1, %146 ]
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %149, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %153)
  %155 = add nuw nsw i64 %152, 1
  %156 = load i64, i64* %3, align 8, !tbaa !5
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %151, label %158, !llvm.loop !20

158:                                              ; preds = %151
  %159 = load i64, i64* %2, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i64 [ %159, %158 ], [ %147, %146 ]
  %162 = phi i64 [ %156, %158 ], [ %148, %146 ]
  %163 = add nuw nsw i64 %149, 1
  %164 = icmp slt i64 %149, %161
  br i1 %164, label %146, label %130, !llvm.loop !21

165:                                              ; preds = %134, %235
  %166 = phi i64 [ %237, %235 ], [ 1, %134 ]
  %167 = phi i64 [ %236, %235 ], [ 0, %134 ]
  br i1 %138, label %223, label %168

168:                                              ; preds = %165
  %169 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %167, i32 0
  br i1 %142, label %200, label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %197, %170 ], [ 0, %168 ]
  %172 = phi <2 x i64> [ %195, %170 ], [ %169, %168 ]
  %173 = phi <2 x i64> [ %196, %170 ], [ zeroinitializer, %168 ]
  %174 = phi i64 [ %198, %170 ], [ %143, %168 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %166, i64 %175
  %177 = bitcast i32* %176 to <2 x i32>*
  %178 = load <2 x i32>, <2 x i32>* %177, align 4, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %176, i64 2
  %180 = bitcast i32* %179 to <2 x i32>*
  %181 = load <2 x i32>, <2 x i32>* %180, align 4, !tbaa !9
  %182 = sext <2 x i32> %178 to <2 x i64>
  %183 = sext <2 x i32> %181 to <2 x i64>
  %184 = add <2 x i64> %172, %182
  %185 = add <2 x i64> %173, %183
  %186 = or i64 %171, 5
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %166, i64 %186
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 4, !tbaa !9
  %190 = getelementptr inbounds i32, i32* %187, i64 2
  %191 = bitcast i32* %190 to <2 x i32>*
  %192 = load <2 x i32>, <2 x i32>* %191, align 4, !tbaa !9
  %193 = sext <2 x i32> %189 to <2 x i64>
  %194 = sext <2 x i32> %192 to <2 x i64>
  %195 = add <2 x i64> %184, %193
  %196 = add <2 x i64> %185, %194
  %197 = add nuw i64 %171, 8
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %170, !llvm.loop !22

200:                                              ; preds = %170, %168
  %201 = phi <2 x i64> [ undef, %168 ], [ %195, %170 ]
  %202 = phi <2 x i64> [ undef, %168 ], [ %196, %170 ]
  %203 = phi i64 [ 0, %168 ], [ %197, %170 ]
  %204 = phi <2 x i64> [ %169, %168 ], [ %195, %170 ]
  %205 = phi <2 x i64> [ zeroinitializer, %168 ], [ %196, %170 ]
  br i1 %144, label %218, label %206

206:                                              ; preds = %200
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %166, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 2
  %210 = bitcast i32* %209 to <2 x i32>*
  %211 = load <2 x i32>, <2 x i32>* %210, align 4, !tbaa !9
  %212 = sext <2 x i32> %211 to <2 x i64>
  %213 = add <2 x i64> %205, %212
  %214 = bitcast i32* %208 to <2 x i32>*
  %215 = load <2 x i32>, <2 x i32>* %214, align 4, !tbaa !9
  %216 = sext <2 x i32> %215 to <2 x i64>
  %217 = add <2 x i64> %204, %216
  br label %218

218:                                              ; preds = %200, %206
  %219 = phi <2 x i64> [ %201, %200 ], [ %217, %206 ]
  %220 = phi <2 x i64> [ %202, %200 ], [ %213, %206 ]
  %221 = add <2 x i64> %220, %219
  %222 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %221)
  br i1 %145, label %235, label %223

223:                                              ; preds = %165, %218
  %224 = phi i64 [ %167, %165 ], [ %222, %218 ]
  %225 = phi i64 [ 1, %165 ], [ %140, %218 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %232, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %233, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %166, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %227, %231
  %233 = add nuw i64 %228, 1
  %234 = icmp eq i64 %228, %162
  br i1 %234, label %235, label %226, !llvm.loop !23

235:                                              ; preds = %226, %218
  %236 = phi i64 [ %222, %218 ], [ %232, %226 ]
  %237 = add nuw i64 %166, 1
  %238 = icmp eq i64 %166, %161
  br i1 %238, label %253, label %165, !llvm.loop !24

239:                                              ; preds = %106, %87
  %240 = phi i64 [ undef, %87 ], [ %126, %106 ]
  %241 = phi i64 [ 2, %87 ], [ %127, %106 ]
  %242 = phi i64 [ %85, %87 ], [ %126, %106 ]
  %243 = icmp eq i64 %88, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %241, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %242, %247
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %241, i64 %81
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %248, %251
  br label %253

253:                                              ; preds = %235, %244, %239, %130, %20, %84
  %254 = phi i64 [ %85, %84 ], [ 0, %130 ], [ 0, %20 ], [ %240, %239 ], [ %252, %244 ], [ %236, %235 ]
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %254)
  %256 = add nuw nsw i64 %13, 1
  %257 = load i64, i64* %4, align 8, !tbaa !5
  %258 = icmp slt i64 %13, %257
  br i1 %258, label %12, label %259, !llvm.loop !25

259:                                              ; preds = %253, %0
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %261 = call i32 @getc(%struct._IO_FILE* %260) #4
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %263 = call i32 @getc(%struct._IO_FILE* %262) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !16}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !18, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
