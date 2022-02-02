; ModuleID = 'source-C-CXX/25/434.c'
source_filename = "source-C-CXX/25/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %266

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %68, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %63, %12
  %16 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %17 = or i64 %16, 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = icmp ne <4 x i8> %20, <i8 32, i8 32, i8 32, i8 32>
  %25 = icmp ne <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %26 = extractelement <4 x i1> %24, i32 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  store i32 1, i32* %28, align 16, !tbaa !8
  br label %29

29:                                               ; preds = %27, %15
  %30 = extractelement <4 x i1> %24, i32 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %24, i32 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %16, 2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  store i32 1, i32* %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %24, i32 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %25, i32 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %47, align 16, !tbaa !8
  br label %48

48:                                               ; preds = %46, %44
  %49 = extractelement <4 x i1> %25, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %16, 5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %25, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %16, 6
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  store i32 1, i32* %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %25, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %16, 7
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw i64 %16, 8
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %15, !llvm.loop !10

66:                                               ; preds = %63
  %67 = icmp eq i64 %13, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %9, %66
  %69 = phi i64 [ 0, %9 ], [ %14, %66 ]
  br label %76

70:                                               ; preds = %83, %66
  br i1 %8, label %71, label %266

71:                                               ; preds = %70
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  br label %90

76:                                               ; preds = %68, %83
  %77 = phi i64 [ %84, %83 ], [ %69, %68 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  store i32 1, i32* %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %70, label %76, !llvm.loop !13

86:                                               ; preds = %252
  %87 = icmp sgt i32 %254, 0
  br i1 %87, label %88, label %266

88:                                               ; preds = %86
  %89 = zext i32 %254 to i64
  br label %258

90:                                               ; preds = %71, %252
  %91 = phi i32 [ %255, %252 ], [ 0, %71 ]
  %92 = phi i32 [ %254, %252 ], [ %7, %71 ]
  %93 = phi i32 [ %256, %252 ], [ 0, %71 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %91, %98
  %100 = icmp eq i32 %96, 1
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %252

103:                                              ; preds = %90
  %104 = add nsw i32 %93, 1
  %105 = sub i32 %104, %99
  %106 = add i32 %92, 1
  %107 = sub i32 %106, %99
  %108 = add i32 %99, -1
  %109 = icmp slt i32 %105, %107
  br i1 %109, label %110, label %252

110:                                              ; preds = %103
  %111 = sext i32 %105 to i64
  %112 = xor i32 %93, -1
  %113 = add i32 %92, %112
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i32 %113, 7
  %117 = add i32 %92, -1
  %118 = icmp slt i32 %117, %93
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %236, label %120

120:                                              ; preds = %110
  %121 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %122 = xor i32 %93, -1
  %123 = add i32 %92, %122
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %111, %124
  %126 = getelementptr i8, i8* %72, i64 %125
  %127 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %128 = add nsw i64 %94, %124
  %129 = getelementptr i8, i8* %73, i64 %128
  %130 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %131 = getelementptr i32, i32* %74, i64 %125
  %132 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %133 = getelementptr i32, i32* %75, i64 %128
  %134 = icmp ult i8* %121, %129
  %135 = icmp ult i8* %127, %126
  %136 = and i1 %134, %135
  %137 = icmp ult i32* %130, %133
  %138 = icmp ult i32* %132, %131
  %139 = and i1 %137, %138
  %140 = or i1 %136, %139
  br i1 %140, label %236, label %141

141:                                              ; preds = %120
  %142 = and i64 %115, 8589934584
  %143 = add nsw i64 %142, %111
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %206, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %203, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %204, %151 ]
  %154 = add i64 %152, %111
  %155 = trunc i64 %152 to i32
  %156 = add i32 %93, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !5, !alias.scope !15
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !5, !alias.scope !15
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %154
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %165, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  store <4 x i8> %163, <4 x i8>* %167, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !8, !alias.scope !20
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !8, !alias.scope !20
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %178 = or i64 %152, 8
  %179 = add i64 %178, %111
  %180 = trunc i64 %178 to i32
  %181 = add i32 %93, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !5, !alias.scope !15
  %186 = getelementptr inbounds i8, i8* %183, i64 4
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !5, !alias.scope !15
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %179
  %190 = bitcast i8* %189 to <4 x i8>*
  store <4 x i8> %185, <4 x i8>* %190, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %191 = getelementptr inbounds i8, i8* %189, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  store <4 x i8> %188, <4 x i8>* %192, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !8, !alias.scope !20
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !8, !alias.scope !20
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %179
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %203 = add nuw i64 %152, 16
  %204 = add i64 %153, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %151, !llvm.loop !24

206:                                              ; preds = %151, %141
  %207 = phi i64 [ 0, %141 ], [ %203, %151 ]
  %208 = icmp eq i64 %147, 0
  br i1 %208, label %234, label %209

209:                                              ; preds = %206
  %210 = add i64 %207, %111
  %211 = trunc i64 %207 to i32
  %212 = add i32 %93, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %213
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !5, !alias.scope !15
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !5, !alias.scope !15
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %210
  %221 = bitcast i8* %220 to <4 x i8>*
  store <4 x i8> %216, <4 x i8>* %221, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %222 = getelementptr inbounds i8, i8* %220, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  store <4 x i8> %219, <4 x i8>* %223, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %213
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !8, !alias.scope !20
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !8, !alias.scope !20
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %210
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %231, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  br label %234

234:                                              ; preds = %206, %209
  %235 = icmp eq i64 %115, %142
  br i1 %235, label %252, label %236

236:                                              ; preds = %120, %110, %234
  %237 = phi i64 [ %111, %120 ], [ %111, %110 ], [ %143, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %249, %238 ], [ %237, %236 ]
  %240 = trunc i64 %239 to i32
  %241 = add i32 %108, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %239
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %239
  store i32 %247, i32* %248, align 4, !tbaa !8
  %249 = add nsw i64 %239, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %107, %250
  br i1 %251, label %252, label %238, !llvm.loop !25

252:                                              ; preds = %238, %234, %103, %90
  %253 = phi i32 [ %93, %90 ], [ %105, %103 ], [ %105, %234 ], [ %105, %238 ]
  %254 = phi i32 [ %92, %90 ], [ %107, %103 ], [ %107, %234 ], [ %107, %238 ]
  %255 = phi i32 [ %99, %90 ], [ 0, %103 ], [ 0, %234 ], [ 0, %238 ]
  %256 = add nsw i32 %253, 1
  %257 = icmp slt i32 %256, %254
  br i1 %257, label %90, label %86, !llvm.loop !26

258:                                              ; preds = %88, %258
  %259 = phi i64 [ 0, %88 ], [ %264, %258 ]
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = sext i8 %261 to i32
  %263 = call i32 @putchar(i32 %262)
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %89
  br i1 %265, label %266, label %258, !llvm.loop !27

266:                                              ; preds = %258, %0, %70, %86
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %268 = call i32 @getc(%struct._IO_FILE* %267) #7
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %270 = call i32 @getc(%struct._IO_FILE* %269) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !6, i64 0}
