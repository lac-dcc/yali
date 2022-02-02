; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  br label %4

4:                                                ; preds = %477, %0
  %5 = phi i32 [ %325, %477 ], [ 0, %0 ]
  %6 = phi i32 [ %478, %477 ], [ 0, %0 ]
  %7 = phi i8* [ %326, %477 ], [ %1, %0 ]
  %8 = phi i8* [ %479, %477 ], [ %2, %0 ]
  %9 = phi i8* [ %480, %477 ], [ %3, %0 ]
  %10 = phi i1 [ false, %477 ], [ true, %0 ]
  br label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %20, %16 ], [ 0, %4 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = shl i32 %14, 24
  switch i32 %15, label %16 [
    i32 167772160, label %481
    i32 536870912, label %21
  ]

16:                                               ; preds = %11
  %17 = trunc i32 %14 to i8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i8, i8* %9, i64 %18
  store i8 %17, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !10

21:                                               ; preds = %11
  br i1 %10, label %22, label %171

22:                                               ; preds = %21
  tail call void @free(i8* %8) #5
  %23 = add nuw i32 %12, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias align 16 i8* @malloc(i64 %24) #5
  %26 = zext i32 %23 to i64
  %27 = icmp ult i32 %12, 7
  br i1 %27, label %134, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, i8* %25, i64 %26
  %30 = getelementptr i8, i8* %9, i64 %26
  %31 = icmp ult i8* %25, %30
  %32 = icmp ult i8* %9, %29
  %33 = and i1 %31, %32
  br i1 %33, label %134, label %34

34:                                               ; preds = %28
  %35 = icmp ult i32 %12, 31
  br i1 %35, label %118, label %36

36:                                               ; preds = %34
  %37 = and i64 %26, 4294967264
  %38 = add nsw i64 %37, -32
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 96
  br i1 %42, label %94, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 1152921504606846972
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %91, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %92, %45 ]
  %48 = getelementptr inbounds i8, i8* %9, i64 %46
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !9, !alias.scope !12
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !9, !alias.scope !12
  %54 = getelementptr inbounds i8, i8* %25, i64 %46
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %58 = or i64 %46, 32
  %59 = getelementptr inbounds i8, i8* %9, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !9, !alias.scope !12
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !9, !alias.scope !12
  %65 = getelementptr inbounds i8, i8* %25, i64 %58
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %69 = or i64 %46, 64
  %70 = getelementptr inbounds i8, i8* %9, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !9, !alias.scope !12
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !9, !alias.scope !12
  %76 = getelementptr inbounds i8, i8* %25, i64 %69
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %80 = or i64 %46, 96
  %81 = getelementptr inbounds i8, i8* %9, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !9, !alias.scope !12
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !9, !alias.scope !12
  %87 = getelementptr inbounds i8, i8* %25, i64 %80
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %91 = add nuw i64 %46, 128
  %92 = add i64 %47, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %45, !llvm.loop !17

94:                                               ; preds = %45, %36
  %95 = phi i64 [ 0, %36 ], [ %91, %45 ]
  %96 = icmp eq i64 %41, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %110, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %111, %97 ], [ %41, %94 ]
  %100 = getelementptr inbounds i8, i8* %9, i64 %98
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !9, !alias.scope !12
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !9, !alias.scope !12
  %106 = getelementptr inbounds i8, i8* %25, i64 %98
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 16, !tbaa !9, !alias.scope !15, !noalias !12
  %110 = add nuw i64 %98, 32
  %111 = add i64 %99, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !19

113:                                              ; preds = %97, %94
  %114 = icmp eq i64 %37, %26
  br i1 %114, label %171, label %115

115:                                              ; preds = %113
  %116 = and i64 %26, 24
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %34, %115
  %119 = phi i64 [ %37, %115 ], [ 0, %34 ]
  %120 = add nuw i32 %12, 1
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 4294967288
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %119, %118 ], [ %130, %123 ]
  %125 = getelementptr inbounds i8, i8* %9, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %25, i64 %124
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 8, !tbaa !9
  %130 = add nuw i64 %124, 8
  %131 = icmp eq i64 %130, %122
  br i1 %131, label %132, label %123, !llvm.loop !21

132:                                              ; preds = %123
  %133 = icmp eq i64 %122, %121
  br i1 %133, label %171, label %134

134:                                              ; preds = %28, %22, %115, %132
  %135 = phi i64 [ 0, %22 ], [ 0, %28 ], [ %37, %115 ], [ %122, %132 ]
  %136 = xor i64 %135, -1
  %137 = add nsw i64 %136, %26
  %138 = and i64 %26, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %146, %140 ], [ %135, %134 ]
  %142 = phi i64 [ %147, %140 ], [ %138, %134 ]
  %143 = getelementptr inbounds i8, i8* %9, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %25, i64 %141
  store i8 %144, i8* %145, align 1, !tbaa !9
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !22

149:                                              ; preds = %140, %134
  %150 = phi i64 [ %135, %134 ], [ %146, %140 ]
  %151 = icmp ult i64 %137, 3
  br i1 %151, label %171, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %169, %152 ], [ %150, %149 ]
  %154 = getelementptr inbounds i8, i8* %9, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds i8, i8* %25, i64 %153
  store i8 %155, i8* %156, align 1, !tbaa !9
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds i8, i8* %9, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = getelementptr inbounds i8, i8* %25, i64 %157
  store i8 %159, i8* %160, align 1, !tbaa !9
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds i8, i8* %9, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = getelementptr inbounds i8, i8* %25, i64 %161
  store i8 %163, i8* %164, align 1, !tbaa !9
  %165 = add nuw nsw i64 %153, 3
  %166 = getelementptr inbounds i8, i8* %9, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = getelementptr inbounds i8, i8* %25, i64 %165
  store i8 %167, i8* %168, align 1, !tbaa !9
  %169 = add nuw nsw i64 %153, 4
  %170 = icmp eq i64 %169, %26
  br i1 %170, label %171, label %152, !llvm.loop !23

171:                                              ; preds = %149, %152, %113, %132, %21
  %172 = phi i32 [ %6, %21 ], [ %12, %132 ], [ %12, %113 ], [ %12, %152 ], [ %12, %149 ]
  %173 = phi i8* [ %8, %21 ], [ %25, %132 ], [ %25, %113 ], [ %25, %152 ], [ %25, %149 ]
  %174 = icmp sgt i32 %12, %5
  br i1 %174, label %175, label %324

175:                                              ; preds = %171
  tail call void @free(i8* %7) #5
  %176 = add nuw i32 %12, 1
  %177 = sext i32 %176 to i64
  %178 = tail call noalias align 16 i8* @malloc(i64 %177) #5
  %179 = zext i32 %176 to i64
  %180 = icmp ult i32 %12, 7
  br i1 %180, label %287, label %181

181:                                              ; preds = %175
  %182 = getelementptr i8, i8* %178, i64 %179
  %183 = getelementptr i8, i8* %9, i64 %179
  %184 = icmp ult i8* %178, %183
  %185 = icmp ult i8* %9, %182
  %186 = and i1 %184, %185
  br i1 %186, label %287, label %187

187:                                              ; preds = %181
  %188 = icmp ult i32 %12, 31
  br i1 %188, label %271, label %189

189:                                              ; preds = %187
  %190 = and i64 %179, 4294967264
  %191 = add nsw i64 %190, -32
  %192 = lshr exact i64 %191, 5
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 3
  %195 = icmp ult i64 %191, 96
  br i1 %195, label %247, label %196

196:                                              ; preds = %189
  %197 = and i64 %193, 1152921504606846972
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %244, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %245, %198 ]
  %201 = getelementptr inbounds i8, i8* %9, i64 %199
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 16, !tbaa !9, !alias.scope !24
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 16, !tbaa !9, !alias.scope !24
  %207 = getelementptr inbounds i8, i8* %178, i64 %199
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %208, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %210, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %211 = or i64 %199, 32
  %212 = getelementptr inbounds i8, i8* %9, i64 %211
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 16, !tbaa !9, !alias.scope !24
  %215 = getelementptr inbounds i8, i8* %212, i64 16
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 16, !tbaa !9, !alias.scope !24
  %218 = getelementptr inbounds i8, i8* %178, i64 %211
  %219 = bitcast i8* %218 to <16 x i8>*
  store <16 x i8> %214, <16 x i8>* %219, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %220 = getelementptr inbounds i8, i8* %218, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %217, <16 x i8>* %221, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %222 = or i64 %199, 64
  %223 = getelementptr inbounds i8, i8* %9, i64 %222
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 16, !tbaa !9, !alias.scope !24
  %226 = getelementptr inbounds i8, i8* %223, i64 16
  %227 = bitcast i8* %226 to <16 x i8>*
  %228 = load <16 x i8>, <16 x i8>* %227, align 16, !tbaa !9, !alias.scope !24
  %229 = getelementptr inbounds i8, i8* %178, i64 %222
  %230 = bitcast i8* %229 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %230, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %231 = getelementptr inbounds i8, i8* %229, i64 16
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %228, <16 x i8>* %232, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %233 = or i64 %199, 96
  %234 = getelementptr inbounds i8, i8* %9, i64 %233
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 16, !tbaa !9, !alias.scope !24
  %237 = getelementptr inbounds i8, i8* %234, i64 16
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 16, !tbaa !9, !alias.scope !24
  %240 = getelementptr inbounds i8, i8* %178, i64 %233
  %241 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %241, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %242 = getelementptr inbounds i8, i8* %240, i64 16
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %239, <16 x i8>* %243, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %244 = add nuw i64 %199, 128
  %245 = add i64 %200, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %198, !llvm.loop !29

247:                                              ; preds = %198, %189
  %248 = phi i64 [ 0, %189 ], [ %244, %198 ]
  %249 = icmp eq i64 %194, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %263, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %264, %250 ], [ %194, %247 ]
  %253 = getelementptr inbounds i8, i8* %9, i64 %251
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 16, !tbaa !9, !alias.scope !24
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 16, !tbaa !9, !alias.scope !24
  %259 = getelementptr inbounds i8, i8* %178, i64 %251
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %260, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %261 = getelementptr inbounds i8, i8* %259, i64 16
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %262, align 16, !tbaa !9, !alias.scope !27, !noalias !24
  %263 = add nuw i64 %251, 32
  %264 = add i64 %252, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %250, !llvm.loop !30

266:                                              ; preds = %250, %247
  %267 = icmp eq i64 %190, %179
  br i1 %267, label %324, label %268

268:                                              ; preds = %266
  %269 = and i64 %179, 24
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %187, %268
  %272 = phi i64 [ %190, %268 ], [ 0, %187 ]
  %273 = add nuw i32 %12, 1
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 4294967288
  br label %276

276:                                              ; preds = %276, %271
  %277 = phi i64 [ %272, %271 ], [ %283, %276 ]
  %278 = getelementptr inbounds i8, i8* %9, i64 %277
  %279 = bitcast i8* %278 to <8 x i8>*
  %280 = load <8 x i8>, <8 x i8>* %279, align 8, !tbaa !9
  %281 = getelementptr inbounds i8, i8* %178, i64 %277
  %282 = bitcast i8* %281 to <8 x i8>*
  store <8 x i8> %280, <8 x i8>* %282, align 8, !tbaa !9
  %283 = add nuw i64 %277, 8
  %284 = icmp eq i64 %283, %275
  br i1 %284, label %285, label %276, !llvm.loop !31

285:                                              ; preds = %276
  %286 = icmp eq i64 %275, %274
  br i1 %286, label %324, label %287

287:                                              ; preds = %181, %175, %268, %285
  %288 = phi i64 [ 0, %175 ], [ 0, %181 ], [ %190, %268 ], [ %275, %285 ]
  %289 = xor i64 %288, -1
  %290 = add nsw i64 %289, %179
  %291 = and i64 %179, 3
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %287, %293
  %294 = phi i64 [ %299, %293 ], [ %288, %287 ]
  %295 = phi i64 [ %300, %293 ], [ %291, %287 ]
  %296 = getelementptr inbounds i8, i8* %9, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !9
  %298 = getelementptr inbounds i8, i8* %178, i64 %294
  store i8 %297, i8* %298, align 1, !tbaa !9
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !32

302:                                              ; preds = %293, %287
  %303 = phi i64 [ %288, %287 ], [ %299, %293 ]
  %304 = icmp ult i64 %290, 3
  br i1 %304, label %324, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %322, %305 ], [ %303, %302 ]
  %307 = getelementptr inbounds i8, i8* %9, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = getelementptr inbounds i8, i8* %178, i64 %306
  store i8 %308, i8* %309, align 1, !tbaa !9
  %310 = add nuw nsw i64 %306, 1
  %311 = getelementptr inbounds i8, i8* %9, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !9
  %313 = getelementptr inbounds i8, i8* %178, i64 %310
  store i8 %312, i8* %313, align 1, !tbaa !9
  %314 = add nuw nsw i64 %306, 2
  %315 = getelementptr inbounds i8, i8* %9, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !9
  %317 = getelementptr inbounds i8, i8* %178, i64 %314
  store i8 %316, i8* %317, align 1, !tbaa !9
  %318 = add nuw nsw i64 %306, 3
  %319 = getelementptr inbounds i8, i8* %9, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !9
  %321 = getelementptr inbounds i8, i8* %178, i64 %318
  store i8 %320, i8* %321, align 1, !tbaa !9
  %322 = add nuw nsw i64 %306, 4
  %323 = icmp eq i64 %322, %179
  br i1 %323, label %324, label %305, !llvm.loop !33

324:                                              ; preds = %302, %305, %266, %285, %171
  %325 = phi i32 [ %5, %171 ], [ %12, %285 ], [ %12, %266 ], [ %12, %305 ], [ %12, %302 ]
  %326 = phi i8* [ %7, %171 ], [ %178, %285 ], [ %178, %266 ], [ %178, %305 ], [ %178, %302 ]
  %327 = icmp slt i32 %12, %172
  br i1 %327, label %328, label %477

328:                                              ; preds = %324
  tail call void @free(i8* %173) #5
  %329 = add nuw nsw i32 %12, 1
  %330 = zext i32 %329 to i64
  %331 = tail call noalias align 16 i8* @malloc(i64 %330) #5
  %332 = zext i32 %329 to i64
  %333 = icmp ult i32 %12, 7
  br i1 %333, label %440, label %334

334:                                              ; preds = %328
  %335 = getelementptr i8, i8* %331, i64 %332
  %336 = getelementptr i8, i8* %9, i64 %332
  %337 = icmp ult i8* %331, %336
  %338 = icmp ult i8* %9, %335
  %339 = and i1 %337, %338
  br i1 %339, label %440, label %340

340:                                              ; preds = %334
  %341 = icmp ult i32 %12, 31
  br i1 %341, label %424, label %342

342:                                              ; preds = %340
  %343 = and i64 %332, 2147483616
  %344 = add nsw i64 %343, -32
  %345 = lshr exact i64 %344, 5
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 96
  br i1 %348, label %400, label %349

349:                                              ; preds = %342
  %350 = and i64 %346, 1152921504606846972
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %397, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %398, %351 ]
  %354 = getelementptr inbounds i8, i8* %9, i64 %352
  %355 = bitcast i8* %354 to <16 x i8>*
  %356 = load <16 x i8>, <16 x i8>* %355, align 16, !tbaa !9, !alias.scope !34
  %357 = getelementptr inbounds i8, i8* %354, i64 16
  %358 = bitcast i8* %357 to <16 x i8>*
  %359 = load <16 x i8>, <16 x i8>* %358, align 16, !tbaa !9, !alias.scope !34
  %360 = getelementptr inbounds i8, i8* %331, i64 %352
  %361 = bitcast i8* %360 to <16 x i8>*
  store <16 x i8> %356, <16 x i8>* %361, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %362 = getelementptr inbounds i8, i8* %360, i64 16
  %363 = bitcast i8* %362 to <16 x i8>*
  store <16 x i8> %359, <16 x i8>* %363, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %364 = or i64 %352, 32
  %365 = getelementptr inbounds i8, i8* %9, i64 %364
  %366 = bitcast i8* %365 to <16 x i8>*
  %367 = load <16 x i8>, <16 x i8>* %366, align 16, !tbaa !9, !alias.scope !34
  %368 = getelementptr inbounds i8, i8* %365, i64 16
  %369 = bitcast i8* %368 to <16 x i8>*
  %370 = load <16 x i8>, <16 x i8>* %369, align 16, !tbaa !9, !alias.scope !34
  %371 = getelementptr inbounds i8, i8* %331, i64 %364
  %372 = bitcast i8* %371 to <16 x i8>*
  store <16 x i8> %367, <16 x i8>* %372, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %373 = getelementptr inbounds i8, i8* %371, i64 16
  %374 = bitcast i8* %373 to <16 x i8>*
  store <16 x i8> %370, <16 x i8>* %374, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %375 = or i64 %352, 64
  %376 = getelementptr inbounds i8, i8* %9, i64 %375
  %377 = bitcast i8* %376 to <16 x i8>*
  %378 = load <16 x i8>, <16 x i8>* %377, align 16, !tbaa !9, !alias.scope !34
  %379 = getelementptr inbounds i8, i8* %376, i64 16
  %380 = bitcast i8* %379 to <16 x i8>*
  %381 = load <16 x i8>, <16 x i8>* %380, align 16, !tbaa !9, !alias.scope !34
  %382 = getelementptr inbounds i8, i8* %331, i64 %375
  %383 = bitcast i8* %382 to <16 x i8>*
  store <16 x i8> %378, <16 x i8>* %383, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %384 = getelementptr inbounds i8, i8* %382, i64 16
  %385 = bitcast i8* %384 to <16 x i8>*
  store <16 x i8> %381, <16 x i8>* %385, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %386 = or i64 %352, 96
  %387 = getelementptr inbounds i8, i8* %9, i64 %386
  %388 = bitcast i8* %387 to <16 x i8>*
  %389 = load <16 x i8>, <16 x i8>* %388, align 16, !tbaa !9, !alias.scope !34
  %390 = getelementptr inbounds i8, i8* %387, i64 16
  %391 = bitcast i8* %390 to <16 x i8>*
  %392 = load <16 x i8>, <16 x i8>* %391, align 16, !tbaa !9, !alias.scope !34
  %393 = getelementptr inbounds i8, i8* %331, i64 %386
  %394 = bitcast i8* %393 to <16 x i8>*
  store <16 x i8> %389, <16 x i8>* %394, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %395 = getelementptr inbounds i8, i8* %393, i64 16
  %396 = bitcast i8* %395 to <16 x i8>*
  store <16 x i8> %392, <16 x i8>* %396, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %397 = add nuw i64 %352, 128
  %398 = add i64 %353, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %351, !llvm.loop !39

400:                                              ; preds = %351, %342
  %401 = phi i64 [ 0, %342 ], [ %397, %351 ]
  %402 = icmp eq i64 %347, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %416, %403 ], [ %401, %400 ]
  %405 = phi i64 [ %417, %403 ], [ %347, %400 ]
  %406 = getelementptr inbounds i8, i8* %9, i64 %404
  %407 = bitcast i8* %406 to <16 x i8>*
  %408 = load <16 x i8>, <16 x i8>* %407, align 16, !tbaa !9, !alias.scope !34
  %409 = getelementptr inbounds i8, i8* %406, i64 16
  %410 = bitcast i8* %409 to <16 x i8>*
  %411 = load <16 x i8>, <16 x i8>* %410, align 16, !tbaa !9, !alias.scope !34
  %412 = getelementptr inbounds i8, i8* %331, i64 %404
  %413 = bitcast i8* %412 to <16 x i8>*
  store <16 x i8> %408, <16 x i8>* %413, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %414 = getelementptr inbounds i8, i8* %412, i64 16
  %415 = bitcast i8* %414 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %415, align 16, !tbaa !9, !alias.scope !37, !noalias !34
  %416 = add nuw i64 %404, 32
  %417 = add i64 %405, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !40

419:                                              ; preds = %403, %400
  %420 = icmp eq i64 %343, %332
  br i1 %420, label %477, label %421

421:                                              ; preds = %419
  %422 = and i64 %332, 24
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %440, label %424

424:                                              ; preds = %340, %421
  %425 = phi i64 [ %343, %421 ], [ 0, %340 ]
  %426 = add nuw i32 %12, 1
  %427 = zext i32 %426 to i64
  %428 = and i64 %427, 4294967288
  br label %429

429:                                              ; preds = %429, %424
  %430 = phi i64 [ %425, %424 ], [ %436, %429 ]
  %431 = getelementptr inbounds i8, i8* %9, i64 %430
  %432 = bitcast i8* %431 to <8 x i8>*
  %433 = load <8 x i8>, <8 x i8>* %432, align 8, !tbaa !9
  %434 = getelementptr inbounds i8, i8* %331, i64 %430
  %435 = bitcast i8* %434 to <8 x i8>*
  store <8 x i8> %433, <8 x i8>* %435, align 8, !tbaa !9
  %436 = add nuw i64 %430, 8
  %437 = icmp eq i64 %436, %428
  br i1 %437, label %438, label %429, !llvm.loop !41

438:                                              ; preds = %429
  %439 = icmp eq i64 %428, %427
  br i1 %439, label %477, label %440

440:                                              ; preds = %334, %328, %421, %438
  %441 = phi i64 [ 0, %328 ], [ 0, %334 ], [ %343, %421 ], [ %428, %438 ]
  %442 = xor i64 %441, -1
  %443 = add nsw i64 %442, %332
  %444 = and i64 %332, 3
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %455, label %446

446:                                              ; preds = %440, %446
  %447 = phi i64 [ %452, %446 ], [ %441, %440 ]
  %448 = phi i64 [ %453, %446 ], [ %444, %440 ]
  %449 = getelementptr inbounds i8, i8* %9, i64 %447
  %450 = load i8, i8* %449, align 1, !tbaa !9
  %451 = getelementptr inbounds i8, i8* %331, i64 %447
  store i8 %450, i8* %451, align 1, !tbaa !9
  %452 = add nuw nsw i64 %447, 1
  %453 = add i64 %448, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %446, !llvm.loop !42

455:                                              ; preds = %446, %440
  %456 = phi i64 [ %441, %440 ], [ %452, %446 ]
  %457 = icmp ult i64 %443, 3
  br i1 %457, label %477, label %458

458:                                              ; preds = %455, %458
  %459 = phi i64 [ %475, %458 ], [ %456, %455 ]
  %460 = getelementptr inbounds i8, i8* %9, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !9
  %462 = getelementptr inbounds i8, i8* %331, i64 %459
  store i8 %461, i8* %462, align 1, !tbaa !9
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds i8, i8* %9, i64 %463
  %465 = load i8, i8* %464, align 1, !tbaa !9
  %466 = getelementptr inbounds i8, i8* %331, i64 %463
  store i8 %465, i8* %466, align 1, !tbaa !9
  %467 = add nuw nsw i64 %459, 2
  %468 = getelementptr inbounds i8, i8* %9, i64 %467
  %469 = load i8, i8* %468, align 1, !tbaa !9
  %470 = getelementptr inbounds i8, i8* %331, i64 %467
  store i8 %469, i8* %470, align 1, !tbaa !9
  %471 = add nuw nsw i64 %459, 3
  %472 = getelementptr inbounds i8, i8* %9, i64 %471
  %473 = load i8, i8* %472, align 1, !tbaa !9
  %474 = getelementptr inbounds i8, i8* %331, i64 %471
  store i8 %473, i8* %474, align 1, !tbaa !9
  %475 = add nuw nsw i64 %459, 4
  %476 = icmp eq i64 %475, %332
  br i1 %476, label %477, label %458, !llvm.loop !43

477:                                              ; preds = %455, %458, %419, %438, %324
  %478 = phi i32 [ %172, %324 ], [ %12, %438 ], [ %12, %419 ], [ %12, %458 ], [ %12, %455 ]
  %479 = phi i8* [ %173, %324 ], [ %331, %438 ], [ %331, %419 ], [ %331, %458 ], [ %331, %455 ]
  tail call void @free(i8* %9) #5
  %480 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  br label %4, !llvm.loop !10

481:                                              ; preds = %11
  %482 = icmp sgt i32 %12, %5
  br i1 %482, label %483, label %630

483:                                              ; preds = %481
  tail call void @free(i8* %7) #5
  %484 = add nuw i32 %12, 1
  %485 = sext i32 %484 to i64
  %486 = tail call noalias align 16 i8* @malloc(i64 %485) #5
  %487 = zext i32 %484 to i64
  %488 = icmp ult i32 %12, 7
  br i1 %488, label %593, label %489

489:                                              ; preds = %483
  %490 = getelementptr i8, i8* %486, i64 %487
  %491 = getelementptr i8, i8* %9, i64 %487
  %492 = icmp ult i8* %486, %491
  %493 = icmp ult i8* %9, %490
  %494 = and i1 %492, %493
  br i1 %494, label %593, label %495

495:                                              ; preds = %489
  %496 = icmp ult i32 %12, 31
  br i1 %496, label %579, label %497

497:                                              ; preds = %495
  %498 = and i64 %487, 4294967264
  %499 = add nsw i64 %498, -32
  %500 = lshr exact i64 %499, 5
  %501 = add nuw nsw i64 %500, 1
  %502 = and i64 %501, 3
  %503 = icmp ult i64 %499, 96
  br i1 %503, label %555, label %504

504:                                              ; preds = %497
  %505 = and i64 %501, 1152921504606846972
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i64 [ 0, %504 ], [ %552, %506 ]
  %508 = phi i64 [ %505, %504 ], [ %553, %506 ]
  %509 = getelementptr inbounds i8, i8* %9, i64 %507
  %510 = bitcast i8* %509 to <16 x i8>*
  %511 = load <16 x i8>, <16 x i8>* %510, align 16, !tbaa !9, !alias.scope !44
  %512 = getelementptr inbounds i8, i8* %509, i64 16
  %513 = bitcast i8* %512 to <16 x i8>*
  %514 = load <16 x i8>, <16 x i8>* %513, align 16, !tbaa !9, !alias.scope !44
  %515 = getelementptr inbounds i8, i8* %486, i64 %507
  %516 = bitcast i8* %515 to <16 x i8>*
  store <16 x i8> %511, <16 x i8>* %516, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %517 = getelementptr inbounds i8, i8* %515, i64 16
  %518 = bitcast i8* %517 to <16 x i8>*
  store <16 x i8> %514, <16 x i8>* %518, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %519 = or i64 %507, 32
  %520 = getelementptr inbounds i8, i8* %9, i64 %519
  %521 = bitcast i8* %520 to <16 x i8>*
  %522 = load <16 x i8>, <16 x i8>* %521, align 16, !tbaa !9, !alias.scope !44
  %523 = getelementptr inbounds i8, i8* %520, i64 16
  %524 = bitcast i8* %523 to <16 x i8>*
  %525 = load <16 x i8>, <16 x i8>* %524, align 16, !tbaa !9, !alias.scope !44
  %526 = getelementptr inbounds i8, i8* %486, i64 %519
  %527 = bitcast i8* %526 to <16 x i8>*
  store <16 x i8> %522, <16 x i8>* %527, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %528 = getelementptr inbounds i8, i8* %526, i64 16
  %529 = bitcast i8* %528 to <16 x i8>*
  store <16 x i8> %525, <16 x i8>* %529, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %530 = or i64 %507, 64
  %531 = getelementptr inbounds i8, i8* %9, i64 %530
  %532 = bitcast i8* %531 to <16 x i8>*
  %533 = load <16 x i8>, <16 x i8>* %532, align 16, !tbaa !9, !alias.scope !44
  %534 = getelementptr inbounds i8, i8* %531, i64 16
  %535 = bitcast i8* %534 to <16 x i8>*
  %536 = load <16 x i8>, <16 x i8>* %535, align 16, !tbaa !9, !alias.scope !44
  %537 = getelementptr inbounds i8, i8* %486, i64 %530
  %538 = bitcast i8* %537 to <16 x i8>*
  store <16 x i8> %533, <16 x i8>* %538, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %539 = getelementptr inbounds i8, i8* %537, i64 16
  %540 = bitcast i8* %539 to <16 x i8>*
  store <16 x i8> %536, <16 x i8>* %540, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %541 = or i64 %507, 96
  %542 = getelementptr inbounds i8, i8* %9, i64 %541
  %543 = bitcast i8* %542 to <16 x i8>*
  %544 = load <16 x i8>, <16 x i8>* %543, align 16, !tbaa !9, !alias.scope !44
  %545 = getelementptr inbounds i8, i8* %542, i64 16
  %546 = bitcast i8* %545 to <16 x i8>*
  %547 = load <16 x i8>, <16 x i8>* %546, align 16, !tbaa !9, !alias.scope !44
  %548 = getelementptr inbounds i8, i8* %486, i64 %541
  %549 = bitcast i8* %548 to <16 x i8>*
  store <16 x i8> %544, <16 x i8>* %549, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %550 = getelementptr inbounds i8, i8* %548, i64 16
  %551 = bitcast i8* %550 to <16 x i8>*
  store <16 x i8> %547, <16 x i8>* %551, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %552 = add nuw i64 %507, 128
  %553 = add i64 %508, -4
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %506, !llvm.loop !49

555:                                              ; preds = %506, %497
  %556 = phi i64 [ 0, %497 ], [ %552, %506 ]
  %557 = icmp eq i64 %502, 0
  br i1 %557, label %574, label %558

558:                                              ; preds = %555, %558
  %559 = phi i64 [ %571, %558 ], [ %556, %555 ]
  %560 = phi i64 [ %572, %558 ], [ %502, %555 ]
  %561 = getelementptr inbounds i8, i8* %9, i64 %559
  %562 = bitcast i8* %561 to <16 x i8>*
  %563 = load <16 x i8>, <16 x i8>* %562, align 16, !tbaa !9, !alias.scope !44
  %564 = getelementptr inbounds i8, i8* %561, i64 16
  %565 = bitcast i8* %564 to <16 x i8>*
  %566 = load <16 x i8>, <16 x i8>* %565, align 16, !tbaa !9, !alias.scope !44
  %567 = getelementptr inbounds i8, i8* %486, i64 %559
  %568 = bitcast i8* %567 to <16 x i8>*
  store <16 x i8> %563, <16 x i8>* %568, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %569 = getelementptr inbounds i8, i8* %567, i64 16
  %570 = bitcast i8* %569 to <16 x i8>*
  store <16 x i8> %566, <16 x i8>* %570, align 16, !tbaa !9, !alias.scope !47, !noalias !44
  %571 = add nuw i64 %559, 32
  %572 = add i64 %560, -1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %558, !llvm.loop !50

574:                                              ; preds = %558, %555
  %575 = icmp eq i64 %498, %487
  br i1 %575, label %630, label %576

576:                                              ; preds = %574
  %577 = and i64 %487, 24
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %593, label %579

579:                                              ; preds = %495, %576
  %580 = phi i64 [ %498, %576 ], [ 0, %495 ]
  %581 = and i64 %487, 4294967288
  br label %582

582:                                              ; preds = %582, %579
  %583 = phi i64 [ %580, %579 ], [ %589, %582 ]
  %584 = getelementptr inbounds i8, i8* %9, i64 %583
  %585 = bitcast i8* %584 to <8 x i8>*
  %586 = load <8 x i8>, <8 x i8>* %585, align 8, !tbaa !9
  %587 = getelementptr inbounds i8, i8* %486, i64 %583
  %588 = bitcast i8* %587 to <8 x i8>*
  store <8 x i8> %586, <8 x i8>* %588, align 8, !tbaa !9
  %589 = add nuw i64 %583, 8
  %590 = icmp eq i64 %589, %581
  br i1 %590, label %591, label %582, !llvm.loop !51

591:                                              ; preds = %582
  %592 = icmp eq i64 %581, %487
  br i1 %592, label %630, label %593

593:                                              ; preds = %489, %483, %576, %591
  %594 = phi i64 [ 0, %483 ], [ 0, %489 ], [ %498, %576 ], [ %581, %591 ]
  %595 = xor i64 %594, -1
  %596 = add nsw i64 %595, %487
  %597 = and i64 %487, 3
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %608, label %599

599:                                              ; preds = %593, %599
  %600 = phi i64 [ %605, %599 ], [ %594, %593 ]
  %601 = phi i64 [ %606, %599 ], [ %597, %593 ]
  %602 = getelementptr inbounds i8, i8* %9, i64 %600
  %603 = load i8, i8* %602, align 1, !tbaa !9
  %604 = getelementptr inbounds i8, i8* %486, i64 %600
  store i8 %603, i8* %604, align 1, !tbaa !9
  %605 = add nuw nsw i64 %600, 1
  %606 = add i64 %601, -1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %599, !llvm.loop !52

608:                                              ; preds = %599, %593
  %609 = phi i64 [ %594, %593 ], [ %605, %599 ]
  %610 = icmp ult i64 %596, 3
  br i1 %610, label %630, label %611

611:                                              ; preds = %608, %611
  %612 = phi i64 [ %628, %611 ], [ %609, %608 ]
  %613 = getelementptr inbounds i8, i8* %9, i64 %612
  %614 = load i8, i8* %613, align 1, !tbaa !9
  %615 = getelementptr inbounds i8, i8* %486, i64 %612
  store i8 %614, i8* %615, align 1, !tbaa !9
  %616 = add nuw nsw i64 %612, 1
  %617 = getelementptr inbounds i8, i8* %9, i64 %616
  %618 = load i8, i8* %617, align 1, !tbaa !9
  %619 = getelementptr inbounds i8, i8* %486, i64 %616
  store i8 %618, i8* %619, align 1, !tbaa !9
  %620 = add nuw nsw i64 %612, 2
  %621 = getelementptr inbounds i8, i8* %9, i64 %620
  %622 = load i8, i8* %621, align 1, !tbaa !9
  %623 = getelementptr inbounds i8, i8* %486, i64 %620
  store i8 %622, i8* %623, align 1, !tbaa !9
  %624 = add nuw nsw i64 %612, 3
  %625 = getelementptr inbounds i8, i8* %9, i64 %624
  %626 = load i8, i8* %625, align 1, !tbaa !9
  %627 = getelementptr inbounds i8, i8* %486, i64 %624
  store i8 %626, i8* %627, align 1, !tbaa !9
  %628 = add nuw nsw i64 %612, 4
  %629 = icmp eq i64 %628, %487
  br i1 %629, label %630, label %611, !llvm.loop !53

630:                                              ; preds = %608, %611, %574, %591, %481
  %631 = phi i32 [ %5, %481 ], [ %12, %591 ], [ %12, %574 ], [ %12, %611 ], [ %12, %608 ]
  %632 = phi i8* [ %7, %481 ], [ %486, %591 ], [ %486, %574 ], [ %486, %611 ], [ %486, %608 ]
  %633 = icmp slt i32 %12, %6
  br i1 %633, label %634, label %781

634:                                              ; preds = %630
  tail call void @free(i8* %8) #5
  %635 = add nuw nsw i32 %12, 1
  %636 = zext i32 %635 to i64
  %637 = tail call noalias align 16 i8* @malloc(i64 %636) #5
  %638 = zext i32 %635 to i64
  %639 = icmp ult i32 %12, 7
  br i1 %639, label %744, label %640

640:                                              ; preds = %634
  %641 = getelementptr i8, i8* %637, i64 %638
  %642 = getelementptr i8, i8* %9, i64 %638
  %643 = icmp ult i8* %637, %642
  %644 = icmp ult i8* %9, %641
  %645 = and i1 %643, %644
  br i1 %645, label %744, label %646

646:                                              ; preds = %640
  %647 = icmp ult i32 %12, 31
  br i1 %647, label %730, label %648

648:                                              ; preds = %646
  %649 = and i64 %638, 2147483616
  %650 = add nsw i64 %649, -32
  %651 = lshr exact i64 %650, 5
  %652 = add nuw nsw i64 %651, 1
  %653 = and i64 %652, 3
  %654 = icmp ult i64 %650, 96
  br i1 %654, label %706, label %655

655:                                              ; preds = %648
  %656 = and i64 %652, 1152921504606846972
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %703, %657 ]
  %659 = phi i64 [ %656, %655 ], [ %704, %657 ]
  %660 = getelementptr inbounds i8, i8* %9, i64 %658
  %661 = bitcast i8* %660 to <16 x i8>*
  %662 = load <16 x i8>, <16 x i8>* %661, align 16, !tbaa !9, !alias.scope !54
  %663 = getelementptr inbounds i8, i8* %660, i64 16
  %664 = bitcast i8* %663 to <16 x i8>*
  %665 = load <16 x i8>, <16 x i8>* %664, align 16, !tbaa !9, !alias.scope !54
  %666 = getelementptr inbounds i8, i8* %637, i64 %658
  %667 = bitcast i8* %666 to <16 x i8>*
  store <16 x i8> %662, <16 x i8>* %667, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %668 = getelementptr inbounds i8, i8* %666, i64 16
  %669 = bitcast i8* %668 to <16 x i8>*
  store <16 x i8> %665, <16 x i8>* %669, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %670 = or i64 %658, 32
  %671 = getelementptr inbounds i8, i8* %9, i64 %670
  %672 = bitcast i8* %671 to <16 x i8>*
  %673 = load <16 x i8>, <16 x i8>* %672, align 16, !tbaa !9, !alias.scope !54
  %674 = getelementptr inbounds i8, i8* %671, i64 16
  %675 = bitcast i8* %674 to <16 x i8>*
  %676 = load <16 x i8>, <16 x i8>* %675, align 16, !tbaa !9, !alias.scope !54
  %677 = getelementptr inbounds i8, i8* %637, i64 %670
  %678 = bitcast i8* %677 to <16 x i8>*
  store <16 x i8> %673, <16 x i8>* %678, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %679 = getelementptr inbounds i8, i8* %677, i64 16
  %680 = bitcast i8* %679 to <16 x i8>*
  store <16 x i8> %676, <16 x i8>* %680, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %681 = or i64 %658, 64
  %682 = getelementptr inbounds i8, i8* %9, i64 %681
  %683 = bitcast i8* %682 to <16 x i8>*
  %684 = load <16 x i8>, <16 x i8>* %683, align 16, !tbaa !9, !alias.scope !54
  %685 = getelementptr inbounds i8, i8* %682, i64 16
  %686 = bitcast i8* %685 to <16 x i8>*
  %687 = load <16 x i8>, <16 x i8>* %686, align 16, !tbaa !9, !alias.scope !54
  %688 = getelementptr inbounds i8, i8* %637, i64 %681
  %689 = bitcast i8* %688 to <16 x i8>*
  store <16 x i8> %684, <16 x i8>* %689, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %690 = getelementptr inbounds i8, i8* %688, i64 16
  %691 = bitcast i8* %690 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %691, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %692 = or i64 %658, 96
  %693 = getelementptr inbounds i8, i8* %9, i64 %692
  %694 = bitcast i8* %693 to <16 x i8>*
  %695 = load <16 x i8>, <16 x i8>* %694, align 16, !tbaa !9, !alias.scope !54
  %696 = getelementptr inbounds i8, i8* %693, i64 16
  %697 = bitcast i8* %696 to <16 x i8>*
  %698 = load <16 x i8>, <16 x i8>* %697, align 16, !tbaa !9, !alias.scope !54
  %699 = getelementptr inbounds i8, i8* %637, i64 %692
  %700 = bitcast i8* %699 to <16 x i8>*
  store <16 x i8> %695, <16 x i8>* %700, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %701 = getelementptr inbounds i8, i8* %699, i64 16
  %702 = bitcast i8* %701 to <16 x i8>*
  store <16 x i8> %698, <16 x i8>* %702, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %703 = add nuw i64 %658, 128
  %704 = add i64 %659, -4
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %657, !llvm.loop !59

706:                                              ; preds = %657, %648
  %707 = phi i64 [ 0, %648 ], [ %703, %657 ]
  %708 = icmp eq i64 %653, 0
  br i1 %708, label %725, label %709

709:                                              ; preds = %706, %709
  %710 = phi i64 [ %722, %709 ], [ %707, %706 ]
  %711 = phi i64 [ %723, %709 ], [ %653, %706 ]
  %712 = getelementptr inbounds i8, i8* %9, i64 %710
  %713 = bitcast i8* %712 to <16 x i8>*
  %714 = load <16 x i8>, <16 x i8>* %713, align 16, !tbaa !9, !alias.scope !54
  %715 = getelementptr inbounds i8, i8* %712, i64 16
  %716 = bitcast i8* %715 to <16 x i8>*
  %717 = load <16 x i8>, <16 x i8>* %716, align 16, !tbaa !9, !alias.scope !54
  %718 = getelementptr inbounds i8, i8* %637, i64 %710
  %719 = bitcast i8* %718 to <16 x i8>*
  store <16 x i8> %714, <16 x i8>* %719, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %720 = getelementptr inbounds i8, i8* %718, i64 16
  %721 = bitcast i8* %720 to <16 x i8>*
  store <16 x i8> %717, <16 x i8>* %721, align 16, !tbaa !9, !alias.scope !57, !noalias !54
  %722 = add nuw i64 %710, 32
  %723 = add i64 %711, -1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %709, !llvm.loop !60

725:                                              ; preds = %709, %706
  %726 = icmp eq i64 %649, %638
  br i1 %726, label %781, label %727

727:                                              ; preds = %725
  %728 = and i64 %638, 24
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %744, label %730

730:                                              ; preds = %646, %727
  %731 = phi i64 [ %649, %727 ], [ 0, %646 ]
  %732 = and i64 %638, 2147483640
  br label %733

733:                                              ; preds = %733, %730
  %734 = phi i64 [ %731, %730 ], [ %740, %733 ]
  %735 = getelementptr inbounds i8, i8* %9, i64 %734
  %736 = bitcast i8* %735 to <8 x i8>*
  %737 = load <8 x i8>, <8 x i8>* %736, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, i8* %637, i64 %734
  %739 = bitcast i8* %738 to <8 x i8>*
  store <8 x i8> %737, <8 x i8>* %739, align 8, !tbaa !9
  %740 = add nuw i64 %734, 8
  %741 = icmp eq i64 %740, %732
  br i1 %741, label %742, label %733, !llvm.loop !61

742:                                              ; preds = %733
  %743 = icmp eq i64 %732, %638
  br i1 %743, label %781, label %744

744:                                              ; preds = %640, %634, %727, %742
  %745 = phi i64 [ 0, %634 ], [ 0, %640 ], [ %649, %727 ], [ %732, %742 ]
  %746 = xor i64 %745, -1
  %747 = add nsw i64 %746, %638
  %748 = and i64 %638, 3
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %759, label %750

750:                                              ; preds = %744, %750
  %751 = phi i64 [ %756, %750 ], [ %745, %744 ]
  %752 = phi i64 [ %757, %750 ], [ %748, %744 ]
  %753 = getelementptr inbounds i8, i8* %9, i64 %751
  %754 = load i8, i8* %753, align 1, !tbaa !9
  %755 = getelementptr inbounds i8, i8* %637, i64 %751
  store i8 %754, i8* %755, align 1, !tbaa !9
  %756 = add nuw nsw i64 %751, 1
  %757 = add i64 %752, -1
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %750, !llvm.loop !62

759:                                              ; preds = %750, %744
  %760 = phi i64 [ %745, %744 ], [ %756, %750 ]
  %761 = icmp ult i64 %747, 3
  br i1 %761, label %781, label %762

762:                                              ; preds = %759, %762
  %763 = phi i64 [ %779, %762 ], [ %760, %759 ]
  %764 = getelementptr inbounds i8, i8* %9, i64 %763
  %765 = load i8, i8* %764, align 1, !tbaa !9
  %766 = getelementptr inbounds i8, i8* %637, i64 %763
  store i8 %765, i8* %766, align 1, !tbaa !9
  %767 = add nuw nsw i64 %763, 1
  %768 = getelementptr inbounds i8, i8* %9, i64 %767
  %769 = load i8, i8* %768, align 1, !tbaa !9
  %770 = getelementptr inbounds i8, i8* %637, i64 %767
  store i8 %769, i8* %770, align 1, !tbaa !9
  %771 = add nuw nsw i64 %763, 2
  %772 = getelementptr inbounds i8, i8* %9, i64 %771
  %773 = load i8, i8* %772, align 1, !tbaa !9
  %774 = getelementptr inbounds i8, i8* %637, i64 %771
  store i8 %773, i8* %774, align 1, !tbaa !9
  %775 = add nuw nsw i64 %763, 3
  %776 = getelementptr inbounds i8, i8* %9, i64 %775
  %777 = load i8, i8* %776, align 1, !tbaa !9
  %778 = getelementptr inbounds i8, i8* %637, i64 %775
  store i8 %777, i8* %778, align 1, !tbaa !9
  %779 = add nuw nsw i64 %763, 4
  %780 = icmp eq i64 %779, %638
  br i1 %780, label %781, label %762, !llvm.loop !63

781:                                              ; preds = %759, %762, %725, %742, %630
  %782 = phi i32 [ %6, %630 ], [ %12, %742 ], [ %12, %725 ], [ %12, %762 ], [ %12, %759 ]
  %783 = phi i8* [ %8, %630 ], [ %637, %742 ], [ %637, %725 ], [ %637, %762 ], [ %637, %759 ]
  %784 = icmp sgt i32 %631, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = zext i32 %631 to i64
  br label %787

787:                                              ; preds = %785, %787
  %788 = phi i64 [ 0, %785 ], [ %793, %787 ]
  %789 = getelementptr inbounds i8, i8* %632, i64 %788
  %790 = load i8, i8* %789, align 1, !tbaa !9
  %791 = sext i8 %790 to i32
  %792 = tail call i32 @putchar(i32 %791)
  %793 = add nuw nsw i64 %788, 1
  %794 = icmp eq i64 %793, %786
  br i1 %794, label %795, label %787, !llvm.loop !64

795:                                              ; preds = %787, %781
  %796 = tail call i32 @putchar(i32 10)
  %797 = icmp sgt i32 %782, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %795
  %799 = zext i32 %782 to i64
  br label %800

800:                                              ; preds = %798, %800
  %801 = phi i64 [ 0, %798 ], [ %806, %800 ]
  %802 = getelementptr inbounds i8, i8* %783, i64 %801
  %803 = load i8, i8* %802, align 1, !tbaa !9
  %804 = sext i8 %803 to i32
  %805 = tail call i32 @putchar(i32 %804)
  %806 = add nuw nsw i64 %801, 1
  %807 = icmp eq i64 %806, %799
  br i1 %807, label %808, label %800, !llvm.loop !65

808:                                              ; preds = %800, %795
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11, !18}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !11, !18}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !11, !18}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !11, !18}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !11, !18}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !11, !18}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !11, !18}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !11, !18}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !11, !18}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !11, !18}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !11, !18}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !11, !18}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !11, !18}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !11, !18}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
