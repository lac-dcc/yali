; ModuleID = 'source-C-CXX/79/861.cpp'
source_filename = "source-C-CXX/79/861.cpp"
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
@__const._Z1fiii.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._Z1fiii.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3100 x i32], align 16
  %2 = alloca [3100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = bitcast [3100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12400, i8* nonnull %24) #9
  br label %114

25:                                               ; preds = %127
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %133

27:                                               ; preds = %25
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %133, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %418

114:                                              ; preds = %127, %0
  %115 = phi i64 [ 0, %0 ], [ %130, %127 ]
  %116 = phi i32 [ 0, %0 ], [ %131, %127 ]
  %117 = and i64 %115, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = trunc i32 %116 to i16
  %121 = urem i16 %120, 100
  %122 = icmp ne i16 %121, 0
  %123 = urem i16 %120, 400
  %124 = icmp eq i16 %123, 0
  %125 = or i1 %122, %124
  %126 = select i1 %125, i32 366, i32 365
  br label %127

127:                                              ; preds = %119, %114
  %128 = phi i32 [ 365, %114 ], [ %126, %119 ]
  %129 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %115
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 1
  %131 = add nuw nsw i32 %116, 1
  %132 = icmp eq i64 %130, 3051
  br i1 %132, label %25, label %114, !llvm.loop !14

133:                                              ; preds = %418, %105, %25
  %134 = phi i32 [ 0, %25 ], [ %109, %105 ], [ %423, %418 ]
  %135 = srem i32 %21, 100
  %136 = icmp ne i32 %135, 0
  %137 = srem i32 %21, 400
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %136, %138
  %140 = icmp sgt i32 %22, 0
  br i1 %140, label %141, label %434

141:                                              ; preds = %133
  %142 = and i32 %21, 3
  %143 = icmp eq i32 %142, 0
  %144 = zext i32 %22 to i64
  %145 = icmp ult i32 %22, 8
  br i1 %143, label %231, label %146

146:                                              ; preds = %141
  br i1 %145, label %228, label %147

147:                                              ; preds = %146
  %148 = and i64 %144, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %199, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %194, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %197, %156 ]
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !15

199:                                              ; preds = %156, %147
  %200 = phi <4 x i32> [ undef, %147 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %147 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %147 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ zeroinitializer, %147 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %147 ], [ %195, %156 ]
  %205 = icmp eq i64 %152, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %219, %206 ], [ %202, %199 ]
  %208 = phi <4 x i32> [ %217, %206 ], [ %203, %199 ]
  %209 = phi <4 x i32> [ %218, %206 ], [ %204, %199 ]
  %210 = phi i64 [ %220, %206 ], [ %152, %199 ]
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %207, 8
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !16

222:                                              ; preds = %206, %199
  %223 = phi <4 x i32> [ %200, %199 ], [ %217, %206 ]
  %224 = phi <4 x i32> [ %201, %199 ], [ %218, %206 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %148, %144
  br i1 %227, label %434, label %228

228:                                              ; preds = %146, %222
  %229 = phi i64 [ 0, %146 ], [ %148, %222 ]
  %230 = phi i32 [ 0, %146 ], [ %226, %222 ]
  br label %426

231:                                              ; preds = %141
  br i1 %139, label %317, label %232

232:                                              ; preds = %231
  br i1 %145, label %314, label %233

233:                                              ; preds = %232
  %234 = and i64 %144, 4294967288
  %235 = add nsw i64 %234, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 3
  %239 = icmp ult i64 %235, 24
  br i1 %239, label %285, label %240

240:                                              ; preds = %233
  %241 = and i64 %237, 4611686018427387900
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %282, %242 ]
  %244 = phi <4 x i32> [ zeroinitializer, %240 ], [ %280, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %281, %242 ]
  %246 = phi i64 [ %241, %240 ], [ %283, %242 ]
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %243, 8
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %243, 16
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = or i64 %243, 24
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %243, 32
  %283 = add i64 %246, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %242, !llvm.loop !17

285:                                              ; preds = %242, %233
  %286 = phi <4 x i32> [ undef, %233 ], [ %280, %242 ]
  %287 = phi <4 x i32> [ undef, %233 ], [ %281, %242 ]
  %288 = phi i64 [ 0, %233 ], [ %282, %242 ]
  %289 = phi <4 x i32> [ zeroinitializer, %233 ], [ %280, %242 ]
  %290 = phi <4 x i32> [ zeroinitializer, %233 ], [ %281, %242 ]
  %291 = icmp eq i64 %238, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %285, %292
  %293 = phi i64 [ %305, %292 ], [ %288, %285 ]
  %294 = phi <4 x i32> [ %303, %292 ], [ %289, %285 ]
  %295 = phi <4 x i32> [ %304, %292 ], [ %290, %285 ]
  %296 = phi i64 [ %306, %292 ], [ %238, %285 ]
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %293
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %293, 8
  %306 = add i64 %296, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %292, !llvm.loop !18

308:                                              ; preds = %292, %285
  %309 = phi <4 x i32> [ %286, %285 ], [ %303, %292 ]
  %310 = phi <4 x i32> [ %287, %285 ], [ %304, %292 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %234, %144
  br i1 %313, label %434, label %314

314:                                              ; preds = %232, %308
  %315 = phi i64 [ 0, %232 ], [ %234, %308 ]
  %316 = phi i32 [ 0, %232 ], [ %312, %308 ]
  br label %410

317:                                              ; preds = %231
  br i1 %145, label %399, label %318

318:                                              ; preds = %317
  %319 = and i64 %144, 4294967288
  %320 = add nsw i64 %319, -8
  %321 = lshr exact i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 3
  %324 = icmp ult i64 %320, 24
  br i1 %324, label %370, label %325

325:                                              ; preds = %318
  %326 = and i64 %322, 4611686018427387900
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %367, %327 ]
  %329 = phi <4 x i32> [ zeroinitializer, %325 ], [ %365, %327 ]
  %330 = phi <4 x i32> [ zeroinitializer, %325 ], [ %366, %327 ]
  %331 = phi i64 [ %326, %325 ], [ %368, %327 ]
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %328
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = or i64 %328, 8
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = or i64 %328, 16
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = or i64 %328, 24
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = add <4 x i32> %361, %356
  %366 = add <4 x i32> %364, %357
  %367 = add nuw i64 %328, 32
  %368 = add i64 %331, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %327, !llvm.loop !19

370:                                              ; preds = %327, %318
  %371 = phi <4 x i32> [ undef, %318 ], [ %365, %327 ]
  %372 = phi <4 x i32> [ undef, %318 ], [ %366, %327 ]
  %373 = phi i64 [ 0, %318 ], [ %367, %327 ]
  %374 = phi <4 x i32> [ zeroinitializer, %318 ], [ %365, %327 ]
  %375 = phi <4 x i32> [ zeroinitializer, %318 ], [ %366, %327 ]
  %376 = icmp eq i64 %323, 0
  br i1 %376, label %393, label %377

377:                                              ; preds = %370, %377
  %378 = phi i64 [ %390, %377 ], [ %373, %370 ]
  %379 = phi <4 x i32> [ %388, %377 ], [ %374, %370 ]
  %380 = phi <4 x i32> [ %389, %377 ], [ %375, %370 ]
  %381 = phi i64 [ %391, %377 ], [ %323, %370 ]
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %378
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = add <4 x i32> %384, %379
  %389 = add <4 x i32> %387, %380
  %390 = add nuw i64 %378, 8
  %391 = add i64 %381, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %377, !llvm.loop !20

393:                                              ; preds = %377, %370
  %394 = phi <4 x i32> [ %371, %370 ], [ %388, %377 ]
  %395 = phi <4 x i32> [ %372, %370 ], [ %389, %377 ]
  %396 = add <4 x i32> %395, %394
  %397 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %396)
  %398 = icmp eq i64 %319, %144
  br i1 %398, label %434, label %399

399:                                              ; preds = %317, %393
  %400 = phi i64 [ 0, %317 ], [ %319, %393 ]
  %401 = phi i32 [ 0, %317 ], [ %397, %393 ]
  br label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %408, %402 ], [ %400, %399 ]
  %404 = phi i32 [ %407, %402 ], [ %401, %399 ]
  %405 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %404
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %144
  br i1 %409, label %434, label %402, !llvm.loop !21

410:                                              ; preds = %314, %410
  %411 = phi i64 [ %416, %410 ], [ %315, %314 ]
  %412 = phi i32 [ %415, %410 ], [ %316, %314 ]
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %414, %412
  %416 = add nuw nsw i64 %411, 1
  %417 = icmp eq i64 %416, %144
  br i1 %417, label %434, label %410, !llvm.loop !23

418:                                              ; preds = %111, %418
  %419 = phi i64 [ %424, %418 ], [ %112, %111 ]
  %420 = phi i32 [ %423, %418 ], [ %113, %111 ]
  %421 = getelementptr inbounds [3100 x i32], [3100 x i32]* %2, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %422, %420
  %424 = add nuw nsw i64 %419, 1
  %425 = icmp eq i64 %424, %28
  br i1 %425, label %133, label %418, !llvm.loop !24

426:                                              ; preds = %228, %426
  %427 = phi i64 [ %432, %426 ], [ %229, %228 ]
  %428 = phi i32 [ %431, %426 ], [ %230, %228 ]
  %429 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %428
  %432 = add nuw nsw i64 %427, 1
  %433 = icmp eq i64 %432, %144
  br i1 %433, label %434, label %426, !llvm.loop !25

434:                                              ; preds = %426, %410, %402, %222, %308, %393, %133
  %435 = phi i32 [ 0, %133 ], [ %397, %393 ], [ %312, %308 ], [ %226, %222 ], [ %407, %402 ], [ %415, %410 ], [ %431, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 12400, i8* nonnull %24) #9
  %436 = load i32, i32* %3, align 4, !tbaa !5
  %437 = load i32, i32* %4, align 4, !tbaa !5
  %438 = load i32, i32* %5, align 4, !tbaa !5
  %439 = bitcast [3100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12400, i8* nonnull %439) #9
  br label %529

440:                                              ; preds = %542
  %441 = icmp sgt i32 %436, 0
  br i1 %441, label %442, label %548

442:                                              ; preds = %440
  %443 = zext i32 %436 to i64
  %444 = icmp ult i32 %436, 8
  br i1 %444, label %526, label %445

445:                                              ; preds = %442
  %446 = and i64 %443, 4294967288
  %447 = add nsw i64 %446, -8
  %448 = lshr exact i64 %447, 3
  %449 = add nuw nsw i64 %448, 1
  %450 = and i64 %449, 3
  %451 = icmp ult i64 %447, 24
  br i1 %451, label %497, label %452

452:                                              ; preds = %445
  %453 = and i64 %449, 4611686018427387900
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 0, %452 ], [ %494, %454 ]
  %456 = phi <4 x i32> [ zeroinitializer, %452 ], [ %492, %454 ]
  %457 = phi <4 x i32> [ zeroinitializer, %452 ], [ %493, %454 ]
  %458 = phi i64 [ %453, %452 ], [ %495, %454 ]
  %459 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %455
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %459, i64 4
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !5
  %465 = add <4 x i32> %461, %456
  %466 = add <4 x i32> %464, %457
  %467 = or i64 %455, 8
  %468 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 16, !tbaa !5
  %474 = add <4 x i32> %470, %465
  %475 = add <4 x i32> %473, %466
  %476 = or i64 %455, 16
  %477 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %476
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 16, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %477, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 16, !tbaa !5
  %483 = add <4 x i32> %479, %474
  %484 = add <4 x i32> %482, %475
  %485 = or i64 %455, 24
  %486 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 16, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %486, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 16, !tbaa !5
  %492 = add <4 x i32> %488, %483
  %493 = add <4 x i32> %491, %484
  %494 = add nuw i64 %455, 32
  %495 = add i64 %458, -4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %454, !llvm.loop !26

497:                                              ; preds = %454, %445
  %498 = phi <4 x i32> [ undef, %445 ], [ %492, %454 ]
  %499 = phi <4 x i32> [ undef, %445 ], [ %493, %454 ]
  %500 = phi i64 [ 0, %445 ], [ %494, %454 ]
  %501 = phi <4 x i32> [ zeroinitializer, %445 ], [ %492, %454 ]
  %502 = phi <4 x i32> [ zeroinitializer, %445 ], [ %493, %454 ]
  %503 = icmp eq i64 %450, 0
  br i1 %503, label %520, label %504

504:                                              ; preds = %497, %504
  %505 = phi i64 [ %517, %504 ], [ %500, %497 ]
  %506 = phi <4 x i32> [ %515, %504 ], [ %501, %497 ]
  %507 = phi <4 x i32> [ %516, %504 ], [ %502, %497 ]
  %508 = phi i64 [ %518, %504 ], [ %450, %497 ]
  %509 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %505
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 16, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 16, !tbaa !5
  %515 = add <4 x i32> %511, %506
  %516 = add <4 x i32> %514, %507
  %517 = add nuw i64 %505, 8
  %518 = add i64 %508, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %504, !llvm.loop !27

520:                                              ; preds = %504, %497
  %521 = phi <4 x i32> [ %498, %497 ], [ %515, %504 ]
  %522 = phi <4 x i32> [ %499, %497 ], [ %516, %504 ]
  %523 = add <4 x i32> %522, %521
  %524 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %523)
  %525 = icmp eq i64 %446, %443
  br i1 %525, label %548, label %526

526:                                              ; preds = %442, %520
  %527 = phi i64 [ 0, %442 ], [ %446, %520 ]
  %528 = phi i32 [ 0, %442 ], [ %524, %520 ]
  br label %833

529:                                              ; preds = %542, %434
  %530 = phi i64 [ 0, %434 ], [ %545, %542 ]
  %531 = phi i32 [ 0, %434 ], [ %546, %542 ]
  %532 = and i64 %530, 3
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %529
  %535 = trunc i32 %531 to i16
  %536 = urem i16 %535, 100
  %537 = icmp ne i16 %536, 0
  %538 = urem i16 %535, 400
  %539 = icmp eq i16 %538, 0
  %540 = or i1 %537, %539
  %541 = select i1 %540, i32 366, i32 365
  br label %542

542:                                              ; preds = %534, %529
  %543 = phi i32 [ 365, %529 ], [ %541, %534 ]
  %544 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %530
  store i32 %543, i32* %544, align 4, !tbaa !5
  %545 = add nuw nsw i64 %530, 1
  %546 = add nuw nsw i32 %531, 1
  %547 = icmp eq i64 %545, 3051
  br i1 %547, label %440, label %529, !llvm.loop !14

548:                                              ; preds = %833, %520, %440
  %549 = phi i32 [ 0, %440 ], [ %524, %520 ], [ %838, %833 ]
  %550 = srem i32 %436, 100
  %551 = icmp ne i32 %550, 0
  %552 = srem i32 %436, 400
  %553 = icmp eq i32 %552, 0
  %554 = or i1 %551, %553
  %555 = icmp sgt i32 %437, 0
  br i1 %555, label %556, label %849

556:                                              ; preds = %548
  %557 = and i32 %436, 3
  %558 = icmp eq i32 %557, 0
  %559 = zext i32 %437 to i64
  %560 = icmp ult i32 %437, 8
  br i1 %558, label %646, label %561

561:                                              ; preds = %556
  br i1 %560, label %643, label %562

562:                                              ; preds = %561
  %563 = and i64 %559, 4294967288
  %564 = add nsw i64 %563, -8
  %565 = lshr exact i64 %564, 3
  %566 = add nuw nsw i64 %565, 1
  %567 = and i64 %566, 3
  %568 = icmp ult i64 %564, 24
  br i1 %568, label %614, label %569

569:                                              ; preds = %562
  %570 = and i64 %566, 4611686018427387900
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i64 [ 0, %569 ], [ %611, %571 ]
  %573 = phi <4 x i32> [ zeroinitializer, %569 ], [ %609, %571 ]
  %574 = phi <4 x i32> [ zeroinitializer, %569 ], [ %610, %571 ]
  %575 = phi i64 [ %570, %569 ], [ %612, %571 ]
  %576 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %572
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 16, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %576, i64 4
  %580 = bitcast i32* %579 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 16, !tbaa !5
  %582 = add <4 x i32> %578, %573
  %583 = add <4 x i32> %581, %574
  %584 = or i64 %572, 8
  %585 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %584
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 16, !tbaa !5
  %588 = getelementptr inbounds i32, i32* %585, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 16, !tbaa !5
  %591 = add <4 x i32> %587, %582
  %592 = add <4 x i32> %590, %583
  %593 = or i64 %572, 16
  %594 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %593
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 16, !tbaa !5
  %597 = getelementptr inbounds i32, i32* %594, i64 4
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 16, !tbaa !5
  %600 = add <4 x i32> %596, %591
  %601 = add <4 x i32> %599, %592
  %602 = or i64 %572, 24
  %603 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %602
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !5
  %606 = getelementptr inbounds i32, i32* %603, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 16, !tbaa !5
  %609 = add <4 x i32> %605, %600
  %610 = add <4 x i32> %608, %601
  %611 = add nuw i64 %572, 32
  %612 = add i64 %575, -4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %571, !llvm.loop !28

614:                                              ; preds = %571, %562
  %615 = phi <4 x i32> [ undef, %562 ], [ %609, %571 ]
  %616 = phi <4 x i32> [ undef, %562 ], [ %610, %571 ]
  %617 = phi i64 [ 0, %562 ], [ %611, %571 ]
  %618 = phi <4 x i32> [ zeroinitializer, %562 ], [ %609, %571 ]
  %619 = phi <4 x i32> [ zeroinitializer, %562 ], [ %610, %571 ]
  %620 = icmp eq i64 %567, 0
  br i1 %620, label %637, label %621

621:                                              ; preds = %614, %621
  %622 = phi i64 [ %634, %621 ], [ %617, %614 ]
  %623 = phi <4 x i32> [ %632, %621 ], [ %618, %614 ]
  %624 = phi <4 x i32> [ %633, %621 ], [ %619, %614 ]
  %625 = phi i64 [ %635, %621 ], [ %567, %614 ]
  %626 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %622
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 16, !tbaa !5
  %629 = getelementptr inbounds i32, i32* %626, i64 4
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 16, !tbaa !5
  %632 = add <4 x i32> %628, %623
  %633 = add <4 x i32> %631, %624
  %634 = add nuw i64 %622, 8
  %635 = add i64 %625, -1
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %621, !llvm.loop !29

637:                                              ; preds = %621, %614
  %638 = phi <4 x i32> [ %615, %614 ], [ %632, %621 ]
  %639 = phi <4 x i32> [ %616, %614 ], [ %633, %621 ]
  %640 = add <4 x i32> %639, %638
  %641 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %640)
  %642 = icmp eq i64 %563, %559
  br i1 %642, label %849, label %643

643:                                              ; preds = %561, %637
  %644 = phi i64 [ 0, %561 ], [ %563, %637 ]
  %645 = phi i32 [ 0, %561 ], [ %641, %637 ]
  br label %841

646:                                              ; preds = %556
  br i1 %554, label %732, label %647

647:                                              ; preds = %646
  br i1 %560, label %729, label %648

648:                                              ; preds = %647
  %649 = and i64 %559, 4294967288
  %650 = add nsw i64 %649, -8
  %651 = lshr exact i64 %650, 3
  %652 = add nuw nsw i64 %651, 1
  %653 = and i64 %652, 3
  %654 = icmp ult i64 %650, 24
  br i1 %654, label %700, label %655

655:                                              ; preds = %648
  %656 = and i64 %652, 4611686018427387900
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %697, %657 ]
  %659 = phi <4 x i32> [ zeroinitializer, %655 ], [ %695, %657 ]
  %660 = phi <4 x i32> [ zeroinitializer, %655 ], [ %696, %657 ]
  %661 = phi i64 [ %656, %655 ], [ %698, %657 ]
  %662 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %658
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 16, !tbaa !5
  %665 = getelementptr inbounds i32, i32* %662, i64 4
  %666 = bitcast i32* %665 to <4 x i32>*
  %667 = load <4 x i32>, <4 x i32>* %666, align 16, !tbaa !5
  %668 = add <4 x i32> %664, %659
  %669 = add <4 x i32> %667, %660
  %670 = or i64 %658, 8
  %671 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %670
  %672 = bitcast i32* %671 to <4 x i32>*
  %673 = load <4 x i32>, <4 x i32>* %672, align 16, !tbaa !5
  %674 = getelementptr inbounds i32, i32* %671, i64 4
  %675 = bitcast i32* %674 to <4 x i32>*
  %676 = load <4 x i32>, <4 x i32>* %675, align 16, !tbaa !5
  %677 = add <4 x i32> %673, %668
  %678 = add <4 x i32> %676, %669
  %679 = or i64 %658, 16
  %680 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %679
  %681 = bitcast i32* %680 to <4 x i32>*
  %682 = load <4 x i32>, <4 x i32>* %681, align 16, !tbaa !5
  %683 = getelementptr inbounds i32, i32* %680, i64 4
  %684 = bitcast i32* %683 to <4 x i32>*
  %685 = load <4 x i32>, <4 x i32>* %684, align 16, !tbaa !5
  %686 = add <4 x i32> %682, %677
  %687 = add <4 x i32> %685, %678
  %688 = or i64 %658, 24
  %689 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %688
  %690 = bitcast i32* %689 to <4 x i32>*
  %691 = load <4 x i32>, <4 x i32>* %690, align 16, !tbaa !5
  %692 = getelementptr inbounds i32, i32* %689, i64 4
  %693 = bitcast i32* %692 to <4 x i32>*
  %694 = load <4 x i32>, <4 x i32>* %693, align 16, !tbaa !5
  %695 = add <4 x i32> %691, %686
  %696 = add <4 x i32> %694, %687
  %697 = add nuw i64 %658, 32
  %698 = add i64 %661, -4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %657, !llvm.loop !30

700:                                              ; preds = %657, %648
  %701 = phi <4 x i32> [ undef, %648 ], [ %695, %657 ]
  %702 = phi <4 x i32> [ undef, %648 ], [ %696, %657 ]
  %703 = phi i64 [ 0, %648 ], [ %697, %657 ]
  %704 = phi <4 x i32> [ zeroinitializer, %648 ], [ %695, %657 ]
  %705 = phi <4 x i32> [ zeroinitializer, %648 ], [ %696, %657 ]
  %706 = icmp eq i64 %653, 0
  br i1 %706, label %723, label %707

707:                                              ; preds = %700, %707
  %708 = phi i64 [ %720, %707 ], [ %703, %700 ]
  %709 = phi <4 x i32> [ %718, %707 ], [ %704, %700 ]
  %710 = phi <4 x i32> [ %719, %707 ], [ %705, %700 ]
  %711 = phi i64 [ %721, %707 ], [ %653, %700 ]
  %712 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %708
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 16, !tbaa !5
  %715 = getelementptr inbounds i32, i32* %712, i64 4
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 16, !tbaa !5
  %718 = add <4 x i32> %714, %709
  %719 = add <4 x i32> %717, %710
  %720 = add nuw i64 %708, 8
  %721 = add i64 %711, -1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %707, !llvm.loop !31

723:                                              ; preds = %707, %700
  %724 = phi <4 x i32> [ %701, %700 ], [ %718, %707 ]
  %725 = phi <4 x i32> [ %702, %700 ], [ %719, %707 ]
  %726 = add <4 x i32> %725, %724
  %727 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %726)
  %728 = icmp eq i64 %649, %559
  br i1 %728, label %849, label %729

729:                                              ; preds = %647, %723
  %730 = phi i64 [ 0, %647 ], [ %649, %723 ]
  %731 = phi i32 [ 0, %647 ], [ %727, %723 ]
  br label %825

732:                                              ; preds = %646
  br i1 %560, label %814, label %733

733:                                              ; preds = %732
  %734 = and i64 %559, 4294967288
  %735 = add nsw i64 %734, -8
  %736 = lshr exact i64 %735, 3
  %737 = add nuw nsw i64 %736, 1
  %738 = and i64 %737, 3
  %739 = icmp ult i64 %735, 24
  br i1 %739, label %785, label %740

740:                                              ; preds = %733
  %741 = and i64 %737, 4611686018427387900
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ 0, %740 ], [ %782, %742 ]
  %744 = phi <4 x i32> [ zeroinitializer, %740 ], [ %780, %742 ]
  %745 = phi <4 x i32> [ zeroinitializer, %740 ], [ %781, %742 ]
  %746 = phi i64 [ %741, %740 ], [ %783, %742 ]
  %747 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %743
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 16, !tbaa !5
  %750 = getelementptr inbounds i32, i32* %747, i64 4
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 16, !tbaa !5
  %753 = add <4 x i32> %749, %744
  %754 = add <4 x i32> %752, %745
  %755 = or i64 %743, 8
  %756 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %755
  %757 = bitcast i32* %756 to <4 x i32>*
  %758 = load <4 x i32>, <4 x i32>* %757, align 16, !tbaa !5
  %759 = getelementptr inbounds i32, i32* %756, i64 4
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 16, !tbaa !5
  %762 = add <4 x i32> %758, %753
  %763 = add <4 x i32> %761, %754
  %764 = or i64 %743, 16
  %765 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %764
  %766 = bitcast i32* %765 to <4 x i32>*
  %767 = load <4 x i32>, <4 x i32>* %766, align 16, !tbaa !5
  %768 = getelementptr inbounds i32, i32* %765, i64 4
  %769 = bitcast i32* %768 to <4 x i32>*
  %770 = load <4 x i32>, <4 x i32>* %769, align 16, !tbaa !5
  %771 = add <4 x i32> %767, %762
  %772 = add <4 x i32> %770, %763
  %773 = or i64 %743, 24
  %774 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %773
  %775 = bitcast i32* %774 to <4 x i32>*
  %776 = load <4 x i32>, <4 x i32>* %775, align 16, !tbaa !5
  %777 = getelementptr inbounds i32, i32* %774, i64 4
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 16, !tbaa !5
  %780 = add <4 x i32> %776, %771
  %781 = add <4 x i32> %779, %772
  %782 = add nuw i64 %743, 32
  %783 = add i64 %746, -4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %742, !llvm.loop !32

785:                                              ; preds = %742, %733
  %786 = phi <4 x i32> [ undef, %733 ], [ %780, %742 ]
  %787 = phi <4 x i32> [ undef, %733 ], [ %781, %742 ]
  %788 = phi i64 [ 0, %733 ], [ %782, %742 ]
  %789 = phi <4 x i32> [ zeroinitializer, %733 ], [ %780, %742 ]
  %790 = phi <4 x i32> [ zeroinitializer, %733 ], [ %781, %742 ]
  %791 = icmp eq i64 %738, 0
  br i1 %791, label %808, label %792

792:                                              ; preds = %785, %792
  %793 = phi i64 [ %805, %792 ], [ %788, %785 ]
  %794 = phi <4 x i32> [ %803, %792 ], [ %789, %785 ]
  %795 = phi <4 x i32> [ %804, %792 ], [ %790, %785 ]
  %796 = phi i64 [ %806, %792 ], [ %738, %785 ]
  %797 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %793
  %798 = bitcast i32* %797 to <4 x i32>*
  %799 = load <4 x i32>, <4 x i32>* %798, align 16, !tbaa !5
  %800 = getelementptr inbounds i32, i32* %797, i64 4
  %801 = bitcast i32* %800 to <4 x i32>*
  %802 = load <4 x i32>, <4 x i32>* %801, align 16, !tbaa !5
  %803 = add <4 x i32> %799, %794
  %804 = add <4 x i32> %802, %795
  %805 = add nuw i64 %793, 8
  %806 = add i64 %796, -1
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %792, !llvm.loop !33

808:                                              ; preds = %792, %785
  %809 = phi <4 x i32> [ %786, %785 ], [ %803, %792 ]
  %810 = phi <4 x i32> [ %787, %785 ], [ %804, %792 ]
  %811 = add <4 x i32> %810, %809
  %812 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %811)
  %813 = icmp eq i64 %734, %559
  br i1 %813, label %849, label %814

814:                                              ; preds = %732, %808
  %815 = phi i64 [ 0, %732 ], [ %734, %808 ]
  %816 = phi i32 [ 0, %732 ], [ %812, %808 ]
  br label %817

817:                                              ; preds = %814, %817
  %818 = phi i64 [ %823, %817 ], [ %815, %814 ]
  %819 = phi i32 [ %822, %817 ], [ %816, %814 ]
  %820 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %818
  %821 = load i32, i32* %820, align 4, !tbaa !5
  %822 = add nsw i32 %821, %819
  %823 = add nuw nsw i64 %818, 1
  %824 = icmp eq i64 %823, %559
  br i1 %824, label %849, label %817, !llvm.loop !34

825:                                              ; preds = %729, %825
  %826 = phi i64 [ %831, %825 ], [ %730, %729 ]
  %827 = phi i32 [ %830, %825 ], [ %731, %729 ]
  %828 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %826
  %829 = load i32, i32* %828, align 4, !tbaa !5
  %830 = add nsw i32 %829, %827
  %831 = add nuw nsw i64 %826, 1
  %832 = icmp eq i64 %831, %559
  br i1 %832, label %849, label %825, !llvm.loop !35

833:                                              ; preds = %526, %833
  %834 = phi i64 [ %839, %833 ], [ %527, %526 ]
  %835 = phi i32 [ %838, %833 ], [ %528, %526 ]
  %836 = getelementptr inbounds [3100 x i32], [3100 x i32]* %1, i64 0, i64 %834
  %837 = load i32, i32* %836, align 4, !tbaa !5
  %838 = add nsw i32 %837, %835
  %839 = add nuw nsw i64 %834, 1
  %840 = icmp eq i64 %839, %443
  br i1 %840, label %548, label %833, !llvm.loop !36

841:                                              ; preds = %643, %841
  %842 = phi i64 [ %847, %841 ], [ %644, %643 ]
  %843 = phi i32 [ %846, %841 ], [ %645, %643 ]
  %844 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %842
  %845 = load i32, i32* %844, align 4, !tbaa !5
  %846 = add nsw i32 %845, %843
  %847 = add nuw nsw i64 %842, 1
  %848 = icmp eq i64 %847, %559
  br i1 %848, label %849, label %841, !llvm.loop !37

849:                                              ; preds = %841, %825, %817, %637, %723, %808, %548
  %850 = phi i32 [ 0, %548 ], [ %812, %808 ], [ %727, %723 ], [ %641, %637 ], [ %822, %817 ], [ %830, %825 ], [ %846, %841 ]
  call void @llvm.lifetime.end.p0i8(i64 12400, i8* nonnull %439) #9
  %851 = add i32 %134, %23
  %852 = add i32 %851, %435
  %853 = add i32 %438, %549
  %854 = add i32 %853, %850
  %855 = sub i32 %852, %854
  %856 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %855)
  %857 = bitcast %"class.std::basic_ostream"* %856 to i8**
  %858 = load i8*, i8** %857, align 8, !tbaa !38
  %859 = getelementptr i8, i8* %858, i64 -24
  %860 = bitcast i8* %859 to i64*
  %861 = load i64, i64* %860, align 8
  %862 = bitcast %"class.std::basic_ostream"* %856 to i8*
  %863 = add nsw i64 %861, 240
  %864 = getelementptr inbounds i8, i8* %862, i64 %863
  %865 = bitcast i8* %864 to %"class.std::ctype"**
  %866 = load %"class.std::ctype"*, %"class.std::ctype"** %865, align 8, !tbaa !40
  %867 = icmp eq %"class.std::ctype"* %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %849
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

869:                                              ; preds = %849
  %870 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %866, i64 0, i32 8
  %871 = load i8, i8* %870, align 8, !tbaa !44
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %866, i64 0, i32 9, i64 10
  %875 = load i8, i8* %874, align 1, !tbaa !46
  br label %882

876:                                              ; preds = %869
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %866)
  %877 = bitcast %"class.std::ctype"* %866 to i8 (%"class.std::ctype"*, i8)***
  %878 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %877, align 8, !tbaa !38
  %879 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %878, i64 6
  %880 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %879, align 8
  %881 = call signext i8 %880(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %866, i8 signext 10)
  br label %882

882:                                              ; preds = %873, %876
  %883 = phi i8 [ %875, %873 ], [ %881, %876 ]
  %884 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856, i8 signext %883)
  %885 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %884)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [3100 x i32], align 16
  %5 = bitcast [3100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12400, i8* nonnull %5) #9
  br label %95

6:                                                ; preds = %108
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %92, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %63, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %60, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %58, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %59, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %61, %20 ]
  %25 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = add <4 x i32> %27, %22
  %32 = add <4 x i32> %30, %23
  %33 = or i64 %21, 8
  %34 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = or i64 %21, 16
  %43 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %21, 24
  %52 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = add nuw i64 %21, 32
  %61 = add i64 %24, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %20, !llvm.loop !47

63:                                               ; preds = %20, %11
  %64 = phi <4 x i32> [ undef, %11 ], [ %58, %20 ]
  %65 = phi <4 x i32> [ undef, %11 ], [ %59, %20 ]
  %66 = phi i64 [ 0, %11 ], [ %60, %20 ]
  %67 = phi <4 x i32> [ zeroinitializer, %11 ], [ %58, %20 ]
  %68 = phi <4 x i32> [ zeroinitializer, %11 ], [ %59, %20 ]
  %69 = icmp eq i64 %16, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %83, %70 ], [ %66, %63 ]
  %72 = phi <4 x i32> [ %81, %70 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %82, %70 ], [ %68, %63 ]
  %74 = phi i64 [ %84, %70 ], [ %16, %63 ]
  %75 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %71, 8
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %70, !llvm.loop !48

86:                                               ; preds = %70, %63
  %87 = phi <4 x i32> [ %64, %63 ], [ %81, %70 ]
  %88 = phi <4 x i32> [ %65, %63 ], [ %82, %70 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %12, %9
  br i1 %91, label %114, label %92

92:                                               ; preds = %8, %86
  %93 = phi i64 [ 0, %8 ], [ %12, %86 ]
  %94 = phi i32 [ 0, %8 ], [ %90, %86 ]
  br label %399

95:                                               ; preds = %3, %108
  %96 = phi i64 [ 0, %3 ], [ %111, %108 ]
  %97 = phi i32 [ 0, %3 ], [ %112, %108 ]
  %98 = and i64 %96, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = trunc i32 %97 to i16
  %102 = urem i16 %101, 100
  %103 = icmp ne i16 %102, 0
  %104 = urem i16 %101, 400
  %105 = icmp eq i16 %104, 0
  %106 = or i1 %103, %105
  %107 = select i1 %106, i32 366, i32 365
  br label %108

108:                                              ; preds = %100, %95
  %109 = phi i32 [ 365, %95 ], [ %107, %100 ]
  %110 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %96
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %96, 1
  %112 = add nuw nsw i32 %97, 1
  %113 = icmp eq i64 %111, 3051
  br i1 %113, label %6, label %95, !llvm.loop !14

114:                                              ; preds = %399, %86, %6
  %115 = phi i32 [ 0, %6 ], [ %90, %86 ], [ %404, %399 ]
  %116 = srem i32 %0, 100
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %0, 400
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  %121 = icmp sgt i32 %1, 0
  br i1 %121, label %122, label %415

122:                                              ; preds = %114
  %123 = and i32 %0, 3
  %124 = icmp eq i32 %123, 0
  %125 = zext i32 %1 to i64
  %126 = icmp ult i32 %1, 8
  br i1 %124, label %212, label %127

127:                                              ; preds = %122
  br i1 %126, label %209, label %128

128:                                              ; preds = %127
  %129 = and i64 %125, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %180, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %177, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %175, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %176, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %178, %137 ]
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %138, 16
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %138, 24
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %138, 32
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %137, !llvm.loop !49

180:                                              ; preds = %137, %128
  %181 = phi <4 x i32> [ undef, %128 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %137 ]
  %183 = phi i64 [ 0, %128 ], [ %177, %137 ]
  %184 = phi <4 x i32> [ zeroinitializer, %128 ], [ %175, %137 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %137 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %198, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %199, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %133, %180 ]
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %188, 8
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !50

203:                                              ; preds = %187, %180
  %204 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %205 = phi <4 x i32> [ %182, %180 ], [ %199, %187 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %129, %125
  br i1 %208, label %415, label %209

209:                                              ; preds = %127, %203
  %210 = phi i64 [ 0, %127 ], [ %129, %203 ]
  %211 = phi i32 [ 0, %127 ], [ %207, %203 ]
  br label %407

212:                                              ; preds = %122
  br i1 %120, label %298, label %213

213:                                              ; preds = %212
  br i1 %126, label %295, label %214

214:                                              ; preds = %213
  %215 = and i64 %125, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %266, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %263, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %261, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %262, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %264, %223 ]
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %224, 8
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %224, 16
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %224, 24
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %224, 32
  %264 = add i64 %227, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %223, !llvm.loop !51

266:                                              ; preds = %223, %214
  %267 = phi <4 x i32> [ undef, %214 ], [ %261, %223 ]
  %268 = phi <4 x i32> [ undef, %214 ], [ %262, %223 ]
  %269 = phi i64 [ 0, %214 ], [ %263, %223 ]
  %270 = phi <4 x i32> [ zeroinitializer, %214 ], [ %261, %223 ]
  %271 = phi <4 x i32> [ zeroinitializer, %214 ], [ %262, %223 ]
  %272 = icmp eq i64 %219, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %286, %273 ], [ %269, %266 ]
  %275 = phi <4 x i32> [ %284, %273 ], [ %270, %266 ]
  %276 = phi <4 x i32> [ %285, %273 ], [ %271, %266 ]
  %277 = phi i64 [ %287, %273 ], [ %219, %266 ]
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %274, 8
  %287 = add i64 %277, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !52

289:                                              ; preds = %273, %266
  %290 = phi <4 x i32> [ %267, %266 ], [ %284, %273 ]
  %291 = phi <4 x i32> [ %268, %266 ], [ %285, %273 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %215, %125
  br i1 %294, label %415, label %295

295:                                              ; preds = %213, %289
  %296 = phi i64 [ 0, %213 ], [ %215, %289 ]
  %297 = phi i32 [ 0, %213 ], [ %293, %289 ]
  br label %391

298:                                              ; preds = %212
  br i1 %126, label %380, label %299

299:                                              ; preds = %298
  %300 = and i64 %125, 4294967288
  %301 = add nsw i64 %300, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 3
  %305 = icmp ult i64 %301, 24
  br i1 %305, label %351, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 4611686018427387900
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %348, %308 ]
  %310 = phi <4 x i32> [ zeroinitializer, %306 ], [ %346, %308 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %347, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %349, %308 ]
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = or i64 %309, 8
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = or i64 %309, 16
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %309, 24
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = add nuw i64 %309, 32
  %349 = add i64 %312, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %308, !llvm.loop !53

351:                                              ; preds = %308, %299
  %352 = phi <4 x i32> [ undef, %299 ], [ %346, %308 ]
  %353 = phi <4 x i32> [ undef, %299 ], [ %347, %308 ]
  %354 = phi i64 [ 0, %299 ], [ %348, %308 ]
  %355 = phi <4 x i32> [ zeroinitializer, %299 ], [ %346, %308 ]
  %356 = phi <4 x i32> [ zeroinitializer, %299 ], [ %347, %308 ]
  %357 = icmp eq i64 %304, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %351, %358
  %359 = phi i64 [ %371, %358 ], [ %354, %351 ]
  %360 = phi <4 x i32> [ %369, %358 ], [ %355, %351 ]
  %361 = phi <4 x i32> [ %370, %358 ], [ %356, %351 ]
  %362 = phi i64 [ %372, %358 ], [ %304, %351 ]
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %359
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %359, 8
  %372 = add i64 %362, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !54

374:                                              ; preds = %358, %351
  %375 = phi <4 x i32> [ %352, %351 ], [ %369, %358 ]
  %376 = phi <4 x i32> [ %353, %351 ], [ %370, %358 ]
  %377 = add <4 x i32> %376, %375
  %378 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %377)
  %379 = icmp eq i64 %300, %125
  br i1 %379, label %415, label %380

380:                                              ; preds = %298, %374
  %381 = phi i64 [ 0, %298 ], [ %300, %374 ]
  %382 = phi i32 [ 0, %298 ], [ %378, %374 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %389, %383 ], [ %381, %380 ]
  %385 = phi i32 [ %388, %383 ], [ %382, %380 ]
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.b, i64 0, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i32 %387, %385
  %389 = add nuw nsw i64 %384, 1
  %390 = icmp eq i64 %389, %125
  br i1 %390, label %415, label %383, !llvm.loop !55

391:                                              ; preds = %295, %391
  %392 = phi i64 [ %397, %391 ], [ %296, %295 ]
  %393 = phi i32 [ %396, %391 ], [ %297, %295 ]
  %394 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %393
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, %125
  br i1 %398, label %415, label %391, !llvm.loop !56

399:                                              ; preds = %92, %399
  %400 = phi i64 [ %405, %399 ], [ %93, %92 ]
  %401 = phi i32 [ %404, %399 ], [ %94, %92 ]
  %402 = getelementptr inbounds [3100 x i32], [3100 x i32]* %4, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %401
  %405 = add nuw nsw i64 %400, 1
  %406 = icmp eq i64 %405, %9
  br i1 %406, label %114, label %399, !llvm.loop !57

407:                                              ; preds = %209, %407
  %408 = phi i64 [ %413, %407 ], [ %210, %209 ]
  %409 = phi i32 [ %412, %407 ], [ %211, %209 ]
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z1fiii.a, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %409
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %125
  br i1 %414, label %415, label %407, !llvm.loop !58

415:                                              ; preds = %407, %391, %383, %203, %289, %374, %114
  %416 = phi i32 [ 0, %114 ], [ %378, %374 ], [ %293, %289 ], [ %207, %203 ], [ %388, %383 ], [ %396, %391 ], [ %412, %407 ]
  %417 = add i32 %115, %2
  %418 = add i32 %417, %416
  call void @llvm.lifetime.end.p0i8(i64 12400, i8* nonnull %5) #9
  ret i32 %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !11}
!24 = distinct !{!24, !10, !22, !11}
!25 = distinct !{!25, !10, !22, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !10, !22, !11}
!35 = distinct !{!35, !10, !22, !11}
!36 = distinct !{!36, !10, !22, !11}
!37 = distinct !{!37, !10, !22, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !10, !22, !11}
!56 = distinct !{!56, !10, !22, !11}
!57 = distinct !{!57, !10, !22, !11}
!58 = distinct !{!58, !10, !22, !11}
