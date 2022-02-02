; ModuleID = 'source-C-CXX/41/1127.cpp'
source_filename = "source-C-CXX/41/1127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %6, i8 0, i64 4000000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %123, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %104, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp eq <4 x i32> %50, %32
  %55 = icmp eq <4 x i32> %53, %34
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i32> %63, %32
  %68 = icmp eq <4 x i32> %66, %34
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %28
  %79 = phi <4 x i32> [ undef, %28 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %28 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %28 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ zeroinitializer, %28 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ zeroinitializer, %28 ], [ %72, %76 ]
  %84 = icmp eq i64 %38, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i32> %89, %34
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i32> %94, %32
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %26, %29
  br i1 %103, label %107, label %104

104:                                              ; preds = %23, %98
  %105 = phi i64 [ 1, %23 ], [ %30, %98 ]
  %106 = phi i32 [ 0, %23 ], [ %102, %98 ]
  br label %113

107:                                              ; preds = %113, %98
  %108 = phi i32 [ %102, %98 ], [ %120, %113 ]
  br i1 %22, label %123, label %109

109:                                              ; preds = %107
  %110 = add nuw i32 %20, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 1
  br label %129

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %121, %113 ], [ %105, %104 ]
  %115 = phi i32 [ %120, %113 ], [ %106, %104 ]
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %21
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %25
  br i1 %122, label %107, label %113, !llvm.loop !13

123:                                              ; preds = %246, %18, %107
  %124 = phi i32 [ %108, %107 ], [ 0, %18 ], [ %108, %246 ]
  %125 = sub nsw i32 %20, %124
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %250, label %127

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64
  br label %261

129:                                              ; preds = %109, %246
  %130 = phi i64 [ 0, %109 ], [ %249, %246 ]
  %131 = phi i64 [ 1, %109 ], [ %247, %246 ]
  %132 = add i64 %130, 1
  %133 = add i64 %130, 1
  %134 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %133
  %135 = add i64 %130, 2
  %136 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %135
  %137 = xor i64 %130, -1
  %138 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %21
  br i1 %140, label %141, label %246

141:                                              ; preds = %129, %274
  %142 = phi i64 [ %275, %274 ], [ 1, %129 ]
  %143 = add nuw nsw i64 %142, %131
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %21
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = add nuw nsw i64 %142, 1
  %149 = add nuw nsw i64 %148, %131
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %21
  br i1 %152, label %268, label %153

153:                                              ; preds = %268, %147, %141
  %154 = phi i64 [ %142, %141 ], [ %148, %147 ], [ %269, %268 ]
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %274, %153
  %157 = phi i32 [ %155, %153 ], [ 1000, %274 ]
  %158 = sub nsw i32 %20, %157
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %131, %159
  br i1 %160, label %246, label %161

161:                                              ; preds = %156
  %162 = zext i32 %157 to i64
  %163 = call i64 @llvm.smax.i64(i64 %132, i64 %159)
  %164 = sub i64 %163, %130
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %236, label %166

166:                                              ; preds = %161
  %167 = call i64 @llvm.smax.i64(i64 %133, i64 %159)
  %168 = add i64 %167, %137
  %169 = getelementptr i32, i32* %136, i64 %168
  %170 = add nuw nsw i64 %133, %162
  %171 = getelementptr [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %170
  %172 = add i64 %167, %162
  %173 = getelementptr i32, i32* %112, i64 %172
  %174 = icmp ult i32* %134, %173
  %175 = icmp ult i32* %171, %169
  %176 = and i1 %174, %175
  br i1 %176, label %236, label %177

177:                                              ; preds = %166
  %178 = and i64 %164, -8
  %179 = add i64 %131, %178
  %180 = add i64 %178, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %218, label %185

185:                                              ; preds = %177
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %215, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %216, %187 ]
  %190 = add i64 %131, %188
  %191 = add nuw nsw i64 %190, %162
  %192 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !15
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !15
  %198 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %190
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %202 = or i64 %188, 8
  %203 = add i64 %131, %202
  %204 = add nuw nsw i64 %203, %162
  %205 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !15
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !15
  %211 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %203
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %215 = add nuw i64 %188, 16
  %216 = add i64 %189, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %187, !llvm.loop !20

218:                                              ; preds = %187, %177
  %219 = phi i64 [ 0, %177 ], [ %215, %187 ]
  %220 = icmp eq i64 %183, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = add i64 %131, %219
  %223 = add nuw nsw i64 %222, %162
  %224 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !15
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !15
  %230 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %222
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %234

234:                                              ; preds = %218, %221
  %235 = icmp eq i64 %164, %178
  br i1 %235, label %246, label %236

236:                                              ; preds = %166, %161, %234
  %237 = phi i64 [ %131, %166 ], [ %131, %161 ], [ %179, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %244, %238 ], [ %237, %236 ]
  %240 = add nuw nsw i64 %239, %162
  %241 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %239
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp slt i64 %239, %159
  br i1 %245, label %238, label %246, !llvm.loop !21

246:                                              ; preds = %238, %234, %156, %129
  %247 = add nuw nsw i64 %131, 1
  %248 = icmp eq i64 %247, %111
  %249 = add i64 %130, 1
  br i1 %248, label %123, label %129, !llvm.loop !22

250:                                              ; preds = %123, %250
  %251 = phi i64 [ %256, %250 ], [ 1, %123 ]
  %252 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %256 = add nuw nsw i64 %251, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %124
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %256, %259
  br i1 %260, label %250, label %261, !llvm.loop !23

261:                                              ; preds = %250, %127
  %262 = phi i64 [ %128, %127 ], [ %259, %250 ]
  %263 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %267 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

268:                                              ; preds = %147
  %269 = add nuw nsw i64 %142, 2
  %270 = add nuw nsw i64 %269, %131
  %271 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, %21
  br i1 %273, label %274, label %153

274:                                              ; preds = %268
  %275 = add nuw nsw i64 %142, 3
  %276 = icmp eq i64 %275, 1000
  br i1 %276, label %156, label %141, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
