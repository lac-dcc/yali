; ModuleID = 'source-C-CXX/78/1065.c'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %249

14:                                               ; preds = %22
  %15 = trunc i64 %23 to i32
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %249, label %18

18:                                               ; preds = %14
  %19 = and i64 %23, 4294967295
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  br label %32

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw i64 %23, 1
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %18, %244
  %33 = phi i64 [ 0, %18 ], [ %247, %244 ]
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %244, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %107, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %87, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %83, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %50 ], [ %84, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %85, %52 ]
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %63 = or i64 %53, 9
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = add <4 x i32> %54, <i32 12, i32 12, i32 12, i32 12>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %70 = or i64 %53, 17
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = add <4 x i32> %54, <i32 20, i32 20, i32 20, i32 20>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add <4 x i32> %54, <i32 24, i32 24, i32 24, i32 24>
  %77 = or i64 %53, 25
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %79 = add <4 x i32> %54, <i32 28, i32 28, i32 28, i32 28>
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %53, 32
  %84 = add <4 x i32> %54, <i32 32, i32 32, i32 32, i32 32>
  %85 = add i64 %55, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %52, !llvm.loop !11

87:                                               ; preds = %52, %42
  %88 = phi i64 [ 0, %42 ], [ %83, %52 ]
  %89 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %42 ], [ %84, %52 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %101, %91 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %89, %87 ]
  %94 = phi i64 [ %103, %91 ], [ %48, %87 ]
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %92, 8
  %102 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %103 = add i64 %94, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !13

105:                                              ; preds = %91, %87
  %106 = icmp eq i64 %40, %43
  br i1 %106, label %109, label %107

107:                                              ; preds = %37, %105
  %108 = phi i64 [ 1, %37 ], [ %44, %105 ]
  br label %115

109:                                              ; preds = %115, %105
  %110 = icmp sgt i32 %35, 1
  br i1 %110, label %111, label %244

111:                                              ; preds = %109
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %35, -1
  br label %121

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %119, %115 ], [ %108, %107 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %116, 1
  %120 = icmp eq i64 %119, %39
  br i1 %120, label %109, label %115, !llvm.loop !15

121:                                              ; preds = %111, %239
  %122 = phi i32 [ 0, %111 ], [ %243, %239 ]
  %123 = phi i32 [ %35, %111 ], [ %241, %239 ]
  %124 = phi i32 [ 1, %111 ], [ %240, %239 ]
  %125 = srem i32 %113, %123
  %126 = add nsw i32 %125, %124
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, %123
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = srem i32 %127, %123
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi i32 [ %130, %129 ], [ %127, %121 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %237

134:                                              ; preds = %131
  %135 = icmp slt i32 %132, %123
  br i1 %135, label %136, label %239

136:                                              ; preds = %134
  %137 = add i32 %122, %132
  %138 = sub i32 %35, %137
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %226, label %140

140:                                              ; preds = %136
  %141 = add i32 %122, %132
  %142 = sub i32 %114, %141
  %143 = sub i32 -2, %132
  %144 = icmp ult i32 %143, %142
  br i1 %144, label %226, label %145

145:                                              ; preds = %140
  %146 = sext i32 %132 to i64
  %147 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  %148 = add i32 %122, %132
  %149 = sub i32 %114, %148
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = getelementptr i32, i32* %20, i64 %151
  %153 = add nsw i32 %132, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = add nuw nsw i64 %150, %154
  %157 = getelementptr i32, i32* %21, i64 %156
  %158 = icmp ult i32* %147, %157
  %159 = icmp ult i32* %155, %152
  %160 = and i1 %158, %159
  br i1 %160, label %226, label %161

161:                                              ; preds = %145
  %162 = and i32 %138, -8
  %163 = add i32 %132, %162
  %164 = add i32 %162, -8
  %165 = lshr exact i32 %164, 3
  %166 = add nuw nsw i32 %165, 1
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %206, label %169

169:                                              ; preds = %161
  %170 = and i32 %166, 1073741822
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ 0, %169 ], [ %203, %171 ]
  %173 = phi i32 [ %170, %169 ], [ %204, %171 ]
  %174 = add i32 %132, %172
  %175 = add nsw i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !17
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !17
  %183 = sext i32 %174 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %188 = or i32 %172, 8
  %189 = add i32 %132, %188
  %190 = add nsw i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !17
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !17
  %198 = sext i32 %189 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %203 = add nuw i32 %172, 16
  %204 = add i32 %173, -2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %171, !llvm.loop !22

206:                                              ; preds = %171, %161
  %207 = phi i32 [ 0, %161 ], [ %203, %171 ]
  %208 = icmp eq i32 %167, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = add i32 %132, %207
  %211 = add nsw i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !17
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !17
  %219 = sext i32 %210 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  br label %224

224:                                              ; preds = %206, %209
  %225 = icmp eq i32 %138, %162
  br i1 %225, label %239, label %226

226:                                              ; preds = %145, %140, %136, %224
  %227 = phi i32 [ %132, %145 ], [ %132, %140 ], [ %132, %136 ], [ %163, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i32 [ %230, %228 ], [ %227, %226 ]
  %230 = add nsw i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = icmp slt i32 %230, %123
  br i1 %236, label %228, label %239, !llvm.loop !23

237:                                              ; preds = %131
  %238 = add nsw i32 %132, 1
  br label %239

239:                                              ; preds = %228, %224, %134, %237
  %240 = phi i32 [ %238, %237 ], [ %132, %134 ], [ %132, %224 ], [ %132, %228 ]
  %241 = add nsw i32 %123, -1
  %242 = icmp sgt i32 %123, 2
  %243 = add i32 %122, 1
  br i1 %242, label %121, label %244, !llvm.loop !24

244:                                              ; preds = %239, %32, %109
  %245 = load i32, i32* %16, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %33, 1
  %248 = icmp eq i64 %247, %19
  br i1 %248, label %249, label %32, !llvm.loop !25

249:                                              ; preds = %244, %0, %14
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %251 = call i32 @getc(%struct._IO_FILE* %250) #3
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %253 = call i32 @getc(%struct._IO_FILE* %252) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
