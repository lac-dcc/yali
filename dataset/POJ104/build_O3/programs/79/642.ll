; ModuleID = 'source-C-CXX/79/642.cpp'
source_filename = "source-C-CXX/79/642.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = mul nsw i32 %21, 365
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %114

25:                                               ; preds = %0
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %111, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %76, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = or i64 %40, 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %46, %53
  %58 = add <4 x i32> %49, %56
  %59 = or i64 %40, 16
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %57, %62
  %67 = add <4 x i32> %58, %65
  %68 = or i64 %40, 24
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %66, %71
  %76 = sub <4 x i32> %41, %75
  %77 = add <4 x i32> %67, %74
  %78 = sub <4 x i32> %42, %77
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %29
  %83 = phi <4 x i32> [ undef, %29 ], [ %76, %39 ]
  %84 = phi <4 x i32> [ undef, %29 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %29 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ %31, %29 ], [ %76, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = sub <4 x i32> %91, %96
  %101 = sub <4 x i32> %92, %99
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %30, %27
  br i1 %110, label %114, label %111

111:                                              ; preds = %25, %105
  %112 = phi i64 [ 0, %25 ], [ %30, %105 ]
  %113 = phi i32 [ %22, %25 ], [ %109, %105 ]
  br label %207

114:                                              ; preds = %207, %105, %0
  %115 = phi i32 [ %22, %0 ], [ %109, %105 ], [ %212, %207 ]
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %215

118:                                              ; preds = %114
  %119 = add nsw i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 8
  br i1 %121, label %204, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 4294967288
  %124 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %175, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %172, %132 ]
  %134 = phi <4 x i32> [ %124, %130 ], [ %170, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %171, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %173, %132 ]
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %133, 8
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %133, 16
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %133, 24
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %133, 32
  %173 = add i64 %136, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %132, !llvm.loop !14

175:                                              ; preds = %132, %122
  %176 = phi <4 x i32> [ undef, %122 ], [ %170, %132 ]
  %177 = phi <4 x i32> [ undef, %122 ], [ %171, %132 ]
  %178 = phi i64 [ 0, %122 ], [ %172, %132 ]
  %179 = phi <4 x i32> [ %124, %122 ], [ %170, %132 ]
  %180 = phi <4 x i32> [ zeroinitializer, %122 ], [ %171, %132 ]
  %181 = icmp eq i64 %128, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %195, %182 ], [ %178, %175 ]
  %184 = phi <4 x i32> [ %193, %182 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %194, %182 ], [ %180, %175 ]
  %186 = phi i64 [ %196, %182 ], [ %128, %175 ]
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %183
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = add nuw i64 %183, 8
  %196 = add i64 %186, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !15

198:                                              ; preds = %182, %175
  %199 = phi <4 x i32> [ %176, %175 ], [ %193, %182 ]
  %200 = phi <4 x i32> [ %177, %175 ], [ %194, %182 ]
  %201 = add <4 x i32> %200, %199
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %123, %120
  br i1 %203, label %215, label %204

204:                                              ; preds = %118, %198
  %205 = phi i64 [ 0, %118 ], [ %123, %198 ]
  %206 = phi i32 [ %115, %118 ], [ %202, %198 ]
  br label %299

207:                                              ; preds = %111, %207
  %208 = phi i64 [ %213, %207 ], [ %112, %111 ]
  %209 = phi i32 [ %212, %207 ], [ %113, %111 ]
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %209, %211
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %27
  br i1 %214, label %114, label %207, !llvm.loop !16

215:                                              ; preds = %299, %198, %114
  %216 = phi i32 [ %115, %114 ], [ %202, %198 ], [ %304, %299 ]
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = sub i32 %218, %219
  %221 = mul nsw i32 %20, 10000
  %222 = mul nsw i32 %23, 100
  %223 = add nsw i32 %222, %221
  %224 = add nsw i32 %223, %219
  %225 = mul nsw i32 %19, 10000
  %226 = mul nsw i32 %116, 100
  %227 = add nsw i32 %226, %225
  %228 = add nsw i32 %227, %217
  %229 = icmp slt i32 %19, %20
  br i1 %229, label %307, label %230

230:                                              ; preds = %215
  %231 = add i32 %19, 1
  %232 = sub i32 %231, %20
  %233 = icmp ult i32 %232, 8
  br i1 %233, label %296, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, -8
  %236 = add i32 %20, %235
  %237 = insertelement <4 x i32> poison, i32 %20, i32 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = add <4 x i32> %238, <i32 0, i32 1, i32 2, i32 3>
  %240 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %220, i32 0
  %241 = insertelement <4 x i32> poison, i32 %224, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %224, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x i32> poison, i32 %228, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = insertelement <4 x i32> poison, i32 %228, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %249

249:                                              ; preds = %249, %234
  %250 = phi i32 [ 0, %234 ], [ %289, %249 ]
  %251 = phi <4 x i32> [ %239, %234 ], [ %290, %249 ]
  %252 = phi <4 x i32> [ %240, %234 ], [ %285, %249 ]
  %253 = phi <4 x i32> [ zeroinitializer, %234 ], [ %288, %249 ]
  %254 = add <4 x i32> %251, <i32 4, i32 4, i32 4, i32 4>
  %255 = mul nsw <4 x i32> %251, <i32 10000, i32 10000, i32 10000, i32 10000>
  %256 = mul nsw <4 x i32> %254, <i32 10000, i32 10000, i32 10000, i32 10000>
  %257 = add nsw <4 x i32> %255, <i32 229, i32 229, i32 229, i32 229>
  %258 = add nsw <4 x i32> %256, <i32 229, i32 229, i32 229, i32 229>
  %259 = and <4 x i32> %251, <i32 3, i32 3, i32 3, i32 3>
  %260 = and <4 x i32> %251, <i32 3, i32 3, i32 3, i32 3>
  %261 = icmp ne <4 x i32> %259, zeroinitializer
  %262 = icmp ne <4 x i32> %260, zeroinitializer
  %263 = srem <4 x i32> %251, <i32 100, i32 100, i32 100, i32 100>
  %264 = srem <4 x i32> %254, <i32 100, i32 100, i32 100, i32 100>
  %265 = icmp eq <4 x i32> %263, zeroinitializer
  %266 = icmp eq <4 x i32> %264, zeroinitializer
  %267 = or <4 x i1> %261, %265
  %268 = or <4 x i1> %262, %266
  %269 = srem <4 x i32> %251, <i32 400, i32 400, i32 400, i32 400>
  %270 = srem <4 x i32> %254, <i32 400, i32 400, i32 400, i32 400>
  %271 = icmp ne <4 x i32> %269, zeroinitializer
  %272 = icmp ne <4 x i32> %270, zeroinitializer
  %273 = icmp sgt <4 x i32> %242, %257
  %274 = icmp sgt <4 x i32> %244, %258
  %275 = select <4 x i1> %271, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %273
  %276 = select <4 x i1> %272, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %274
  %277 = icmp sle <4 x i32> %246, %257
  %278 = icmp sle <4 x i32> %248, %258
  %279 = select <4 x i1> %275, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %277
  %280 = select <4 x i1> %276, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %278
  %281 = select <4 x i1> %267, <4 x i1> %279, <4 x i1> zeroinitializer
  %282 = select <4 x i1> %268, <4 x i1> %280, <4 x i1> zeroinitializer
  %283 = xor <4 x i1> %281, <i1 true, i1 true, i1 true, i1 true>
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %252, %284
  %286 = xor <4 x i1> %282, <i1 true, i1 true, i1 true, i1 true>
  %287 = zext <4 x i1> %286 to <4 x i32>
  %288 = add <4 x i32> %253, %287
  %289 = add nuw i32 %250, 8
  %290 = add <4 x i32> %251, <i32 8, i32 8, i32 8, i32 8>
  %291 = icmp eq i32 %289, %235
  br i1 %291, label %292, label %249, !llvm.loop !18

292:                                              ; preds = %249
  %293 = add <4 x i32> %288, %285
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i32 %232, %235
  br i1 %295, label %307, label %296

296:                                              ; preds = %230, %292
  %297 = phi i32 [ %20, %230 ], [ %236, %292 ]
  %298 = phi i32 [ %220, %230 ], [ %294, %292 ]
  br label %348

299:                                              ; preds = %204, %299
  %300 = phi i64 [ %305, %299 ], [ %205, %204 ]
  %301 = phi i32 [ %304, %299 ], [ %206, %204 ]
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %120
  br i1 %306, label %215, label %299, !llvm.loop !19

307:                                              ; preds = %367, %292, %215
  %308 = phi i32 [ %220, %215 ], [ %294, %292 ], [ %368, %367 ]
  %309 = icmp eq i32 %23, 2
  %310 = icmp eq i32 %116, 2
  %311 = select i1 %309, i1 %310, i1 false
  %312 = icmp eq i32 %219, 29
  %313 = select i1 %311, i1 %312, i1 false
  %314 = icmp eq i32 %217, 29
  %315 = select i1 %313, i1 %314, i1 false
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %308, %316
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !20
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !22
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

331:                                              ; preds = %307
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !26
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !28
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !20
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

348:                                              ; preds = %296, %367
  %349 = phi i32 [ %369, %367 ], [ %297, %296 ]
  %350 = phi i32 [ %368, %367 ], [ %298, %296 ]
  %351 = mul nsw i32 %349, 10000
  %352 = add nsw i32 %351, 229
  %353 = and i32 %349, 3
  %354 = icmp ne i32 %353, 0
  %355 = srem i32 %349, 100
  %356 = icmp eq i32 %355, 0
  %357 = or i1 %354, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %348
  %359 = srem i32 %349, 400
  %360 = icmp eq i32 %359, 0
  %361 = icmp sle i32 %224, %352
  %362 = select i1 %360, i1 %361, i1 false
  %363 = icmp sgt i32 %228, %352
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %367

365:                                              ; preds = %358, %348
  %366 = add nsw i32 %350, 1
  br label %367

367:                                              ; preds = %358, %365
  %368 = phi i32 [ %366, %365 ], [ %350, %358 ]
  %369 = add i32 %349, 1
  %370 = icmp eq i32 %349, %19
  br i1 %370, label %307, label %348, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !17, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !17, !11}
