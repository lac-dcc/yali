; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %248

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  br label %210

28:                                               ; preds = %22
  %29 = and i32 %19, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %19, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %19, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp slt i32 %23, %24
  br i1 %36, label %107, label %38

38:                                               ; preds = %28
  br i1 %37, label %39, label %193

39:                                               ; preds = %38
  %40 = sext i32 %23 to i64
  %41 = sext i32 %24 to i64
  %42 = sub nsw i64 %41, %40
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %104, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %40
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %77, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %59 = add i64 %55, %40
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %40
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %55, 16
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54, %44
  %82 = phi <4 x i32> [ undef, %44 ], [ %76, %54 ]
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %54 ]
  %84 = phi i64 [ 0, %44 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ zeroinitializer, %44 ], [ %76, %54 ]
  %86 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %40
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %85
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %94, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %42, %45
  br i1 %103, label %193, label %104

104:                                              ; preds = %39, %98
  %105 = phi i64 [ %40, %39 ], [ %46, %98 ]
  %106 = phi i32 [ 0, %39 ], [ %102, %98 ]
  br label %202

107:                                              ; preds = %28
  br i1 %37, label %108, label %176

108:                                              ; preds = %107
  %109 = sext i32 %23 to i64
  %110 = sext i32 %24 to i64
  %111 = sub nsw i64 %110, %109
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %173, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -8
  %115 = add nsw i64 %114, %109
  %116 = add nsw i64 %114, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %147, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %145, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %146, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %148, %123 ]
  %128 = add i64 %124, %109
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %124, 8
  %138 = add i64 %137, %109
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = add nuw i64 %124, 16
  %148 = add i64 %127, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %123, !llvm.loop !12

150:                                              ; preds = %123, %113
  %151 = phi <4 x i32> [ undef, %113 ], [ %145, %123 ]
  %152 = phi <4 x i32> [ undef, %113 ], [ %146, %123 ]
  %153 = phi i64 [ 0, %113 ], [ %147, %123 ]
  %154 = phi <4 x i32> [ zeroinitializer, %113 ], [ %145, %123 ]
  %155 = phi <4 x i32> [ zeroinitializer, %113 ], [ %146, %123 ]
  %156 = icmp eq i64 %119, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = add i64 %153, %109
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %155
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %154
  br label %167

167:                                              ; preds = %150, %157
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %157 ]
  %169 = phi <4 x i32> [ %152, %150 ], [ %163, %157 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %111, %114
  br i1 %172, label %176, label %173

173:                                              ; preds = %108, %167
  %174 = phi i64 [ %109, %108 ], [ %115, %167 ]
  %175 = phi i32 [ 0, %108 ], [ %171, %167 ]
  br label %185

176:                                              ; preds = %185, %167, %107
  %177 = phi i32 [ 0, %107 ], [ %171, %167 ], [ %190, %185 ]
  %178 = add nsw i32 %23, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = sub i32 %182, %183
  br label %210

185:                                              ; preds = %173, %185
  %186 = phi i64 [ %191, %185 ], [ %174, %173 ]
  %187 = phi i32 [ %190, %185 ], [ %175, %173 ]
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nsw i64 %186, 1
  %192 = icmp eq i64 %191, %110
  br i1 %192, label %176, label %185, !llvm.loop !13

193:                                              ; preds = %202, %98, %38
  %194 = phi i32 [ 0, %38 ], [ %102, %98 ], [ %207, %202 ]
  %195 = add nsw i32 %23, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = sub i32 %199, %200
  br label %210

202:                                              ; preds = %104, %202
  %203 = phi i64 [ %208, %202 ], [ %105, %104 ]
  %204 = phi i32 [ %207, %202 ], [ %106, %104 ]
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nsw i64 %203, 1
  %209 = icmp eq i64 %208, %41
  br i1 %209, label %193, label %202, !llvm.loop !15

210:                                              ; preds = %26, %176, %193
  %211 = phi i32 [ %183, %176 ], [ %200, %193 ], [ %27, %26 ]
  %212 = phi i32 [ %184, %176 ], [ %201, %193 ], [ 0, %26 ]
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, %211
  %215 = select i1 %25, i32 %214, i32 %212
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !16
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !18
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %210
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !22
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !24
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !16
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = load i32, i32* %4, align 4, !tbaa !5
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %242, %0
  %249 = phi i32 [ %247, %242 ], [ %20, %0 ]
  %250 = phi i32 [ %246, %242 ], [ %19, %0 ]
  %251 = phi i32 [ %215, %242 ], [ 0, %0 ]
  %252 = sub i32 %250, %249
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %696

254:                                              ; preds = %248
  %255 = and i32 %249, 3
  %256 = icmp eq i32 %255, 0
  %257 = srem i32 %249, 100
  %258 = icmp ne i32 %257, 0
  %259 = and i1 %256, %258
  %260 = srem i32 %249, 400
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = icmp slt i32 %263, 12
  br i1 %262, label %265, label %354

265:                                              ; preds = %254
  br i1 %264, label %266, label %336

266:                                              ; preds = %265
  %267 = sext i32 %263 to i64
  %268 = sub i32 11, %263
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp ult i32 %268, 7
  br i1 %271, label %333, label %272

272:                                              ; preds = %266
  %273 = and i64 %270, 8589934584
  %274 = add nsw i64 %273, %267
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %251, i32 0
  %276 = add nsw i64 %273, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %272
  %282 = and i64 %278, 4611686018427387902
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %307, %283 ]
  %285 = phi <4 x i32> [ %275, %281 ], [ %305, %283 ]
  %286 = phi <4 x i32> [ zeroinitializer, %281 ], [ %306, %283 ]
  %287 = phi i64 [ %282, %281 ], [ %308, %283 ]
  %288 = add i64 %284, %267
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = or i64 %284, 8
  %298 = add i64 %297, %267
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %295
  %306 = add <4 x i32> %304, %296
  %307 = add nuw i64 %284, 16
  %308 = add i64 %287, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %283, !llvm.loop !25

310:                                              ; preds = %283, %272
  %311 = phi <4 x i32> [ undef, %272 ], [ %305, %283 ]
  %312 = phi <4 x i32> [ undef, %272 ], [ %306, %283 ]
  %313 = phi i64 [ 0, %272 ], [ %307, %283 ]
  %314 = phi <4 x i32> [ %275, %272 ], [ %305, %283 ]
  %315 = phi <4 x i32> [ zeroinitializer, %272 ], [ %306, %283 ]
  %316 = icmp eq i64 %279, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = add i64 %313, %267
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %322, %315
  %324 = bitcast i32* %319 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %325, %314
  br label %327

327:                                              ; preds = %310, %317
  %328 = phi <4 x i32> [ %311, %310 ], [ %326, %317 ]
  %329 = phi <4 x i32> [ %312, %310 ], [ %323, %317 ]
  %330 = add <4 x i32> %329, %328
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = icmp eq i64 %270, %273
  br i1 %332, label %336, label %333

333:                                              ; preds = %266, %327
  %334 = phi i64 [ %267, %266 ], [ %274, %327 ]
  %335 = phi i32 [ %251, %266 ], [ %331, %327 ]
  br label %345

336:                                              ; preds = %345, %327, %265
  %337 = phi i32 [ %251, %265 ], [ %331, %327 ], [ %350, %345 ]
  %338 = add nsw i32 %263, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %337
  %343 = load i32, i32* %3, align 4, !tbaa !5
  %344 = sub i32 %342, %343
  br label %443

345:                                              ; preds = %333, %345
  %346 = phi i64 [ %351, %345 ], [ %334, %333 ]
  %347 = phi i32 [ %350, %345 ], [ %335, %333 ]
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  %351 = add nsw i64 %346, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %352, 12
  br i1 %353, label %336, label %345, !llvm.loop !26

354:                                              ; preds = %254
  br i1 %264, label %355, label %425

355:                                              ; preds = %354
  %356 = sext i32 %263 to i64
  %357 = sub i32 11, %263
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp ult i32 %357, 7
  br i1 %360, label %422, label %361

361:                                              ; preds = %355
  %362 = and i64 %359, 8589934584
  %363 = add nsw i64 %362, %356
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %251, i32 0
  %365 = add nsw i64 %362, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %365, 0
  br i1 %369, label %399, label %370

370:                                              ; preds = %361
  %371 = and i64 %367, 4611686018427387902
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %396, %372 ]
  %374 = phi <4 x i32> [ %364, %370 ], [ %394, %372 ]
  %375 = phi <4 x i32> [ zeroinitializer, %370 ], [ %395, %372 ]
  %376 = phi i64 [ %371, %370 ], [ %397, %372 ]
  %377 = add i64 %373, %356
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %374
  %385 = add <4 x i32> %383, %375
  %386 = or i64 %373, 8
  %387 = add i64 %386, %356
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %384
  %395 = add <4 x i32> %393, %385
  %396 = add nuw i64 %373, 16
  %397 = add i64 %376, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %372, !llvm.loop !27

399:                                              ; preds = %372, %361
  %400 = phi <4 x i32> [ undef, %361 ], [ %394, %372 ]
  %401 = phi <4 x i32> [ undef, %361 ], [ %395, %372 ]
  %402 = phi i64 [ 0, %361 ], [ %396, %372 ]
  %403 = phi <4 x i32> [ %364, %361 ], [ %394, %372 ]
  %404 = phi <4 x i32> [ zeroinitializer, %361 ], [ %395, %372 ]
  %405 = icmp eq i64 %368, 0
  br i1 %405, label %416, label %406

406:                                              ; preds = %399
  %407 = add i64 %402, %356
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %407
  %409 = getelementptr inbounds i32, i32* %408, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %411, %404
  %413 = bitcast i32* %408 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = add <4 x i32> %414, %403
  br label %416

416:                                              ; preds = %399, %406
  %417 = phi <4 x i32> [ %400, %399 ], [ %415, %406 ]
  %418 = phi <4 x i32> [ %401, %399 ], [ %412, %406 ]
  %419 = add <4 x i32> %418, %417
  %420 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %419)
  %421 = icmp eq i64 %359, %362
  br i1 %421, label %425, label %422

422:                                              ; preds = %355, %416
  %423 = phi i64 [ %356, %355 ], [ %363, %416 ]
  %424 = phi i32 [ %251, %355 ], [ %420, %416 ]
  br label %434

425:                                              ; preds = %434, %416, %354
  %426 = phi i32 [ %251, %354 ], [ %420, %416 ], [ %439, %434 ]
  %427 = add nsw i32 %263, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %426
  %432 = load i32, i32* %3, align 4, !tbaa !5
  %433 = sub i32 %431, %432
  br label %443

434:                                              ; preds = %422, %434
  %435 = phi i64 [ %440, %434 ], [ %423, %422 ]
  %436 = phi i32 [ %439, %434 ], [ %424, %422 ]
  %437 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %436
  %440 = add nsw i64 %435, 1
  %441 = trunc i64 %440 to i32
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %425, label %434, !llvm.loop !28

443:                                              ; preds = %425, %336
  %444 = phi i32 [ %344, %336 ], [ %433, %425 ]
  %445 = and i32 %250, 3
  %446 = icmp eq i32 %445, 0
  %447 = srem i32 %250, 100
  %448 = icmp ne i32 %447, 0
  %449 = and i1 %446, %448
  %450 = srem i32 %250, 400
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %449, i1 true, i1 %451
  %453 = load i32, i32* %5, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 1
  %455 = load i32, i32* %6, align 4
  %456 = select i1 %454, i32 %455, i32 0
  %457 = add nsw i32 %456, %444
  %458 = icmp sgt i32 %453, 1
  br i1 %452, label %459, label %560

459:                                              ; preds = %443
  br i1 %458, label %460, label %661

460:                                              ; preds = %459
  %461 = add nsw i32 %453, -1
  %462 = zext i32 %461 to i64
  %463 = icmp ult i32 %461, 8
  br i1 %463, label %546, label %464

464:                                              ; preds = %460
  %465 = and i64 %462, 4294967288
  %466 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %457, i32 0
  %467 = add nsw i64 %465, -8
  %468 = lshr exact i64 %467, 3
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 3
  %471 = icmp ult i64 %467, 24
  br i1 %471, label %517, label %472

472:                                              ; preds = %464
  %473 = and i64 %469, 4611686018427387900
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %514, %474 ]
  %476 = phi <4 x i32> [ %466, %472 ], [ %512, %474 ]
  %477 = phi <4 x i32> [ zeroinitializer, %472 ], [ %513, %474 ]
  %478 = phi i64 [ %473, %472 ], [ %515, %474 ]
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %475
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 16, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 16, !tbaa !5
  %485 = add <4 x i32> %481, %476
  %486 = add <4 x i32> %484, %477
  %487 = or i64 %475, 8
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %487
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 16, !tbaa !5
  %494 = add <4 x i32> %490, %485
  %495 = add <4 x i32> %493, %486
  %496 = or i64 %475, 16
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !5
  %503 = add <4 x i32> %499, %494
  %504 = add <4 x i32> %502, %495
  %505 = or i64 %475, 24
  %506 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 16, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 16, !tbaa !5
  %512 = add <4 x i32> %508, %503
  %513 = add <4 x i32> %511, %504
  %514 = add nuw i64 %475, 32
  %515 = add i64 %478, -4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %474, !llvm.loop !29

517:                                              ; preds = %474, %464
  %518 = phi <4 x i32> [ undef, %464 ], [ %512, %474 ]
  %519 = phi <4 x i32> [ undef, %464 ], [ %513, %474 ]
  %520 = phi i64 [ 0, %464 ], [ %514, %474 ]
  %521 = phi <4 x i32> [ %466, %464 ], [ %512, %474 ]
  %522 = phi <4 x i32> [ zeroinitializer, %464 ], [ %513, %474 ]
  %523 = icmp eq i64 %470, 0
  br i1 %523, label %540, label %524

524:                                              ; preds = %517, %524
  %525 = phi i64 [ %537, %524 ], [ %520, %517 ]
  %526 = phi <4 x i32> [ %535, %524 ], [ %521, %517 ]
  %527 = phi <4 x i32> [ %536, %524 ], [ %522, %517 ]
  %528 = phi i64 [ %538, %524 ], [ %470, %517 ]
  %529 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %525
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 16, !tbaa !5
  %535 = add <4 x i32> %531, %526
  %536 = add <4 x i32> %534, %527
  %537 = add nuw i64 %525, 8
  %538 = add i64 %528, -1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %524, !llvm.loop !30

540:                                              ; preds = %524, %517
  %541 = phi <4 x i32> [ %518, %517 ], [ %535, %524 ]
  %542 = phi <4 x i32> [ %519, %517 ], [ %536, %524 ]
  %543 = add <4 x i32> %542, %541
  %544 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %543)
  %545 = icmp eq i64 %465, %462
  br i1 %545, label %549, label %546

546:                                              ; preds = %460, %540
  %547 = phi i64 [ 0, %460 ], [ %465, %540 ]
  %548 = phi i32 [ %457, %460 ], [ %544, %540 ]
  br label %552

549:                                              ; preds = %552, %540
  %550 = phi i32 [ %544, %540 ], [ %557, %552 ]
  %551 = add nsw i32 %550, %455
  br label %661

552:                                              ; preds = %546, %552
  %553 = phi i64 [ %558, %552 ], [ %547, %546 ]
  %554 = phi i32 [ %557, %552 ], [ %548, %546 ]
  %555 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = add nsw i32 %556, %554
  %558 = add nuw nsw i64 %553, 1
  %559 = icmp eq i64 %558, %462
  br i1 %559, label %549, label %552, !llvm.loop !32

560:                                              ; preds = %443
  br i1 %458, label %561, label %661

561:                                              ; preds = %560
  %562 = add nsw i32 %453, -1
  %563 = zext i32 %562 to i64
  %564 = icmp ult i32 %562, 8
  br i1 %564, label %647, label %565

565:                                              ; preds = %561
  %566 = and i64 %563, 4294967288
  %567 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %457, i32 0
  %568 = add nsw i64 %566, -8
  %569 = lshr exact i64 %568, 3
  %570 = add nuw nsw i64 %569, 1
  %571 = and i64 %570, 3
  %572 = icmp ult i64 %568, 24
  br i1 %572, label %618, label %573

573:                                              ; preds = %565
  %574 = and i64 %570, 4611686018427387900
  br label %575

575:                                              ; preds = %575, %573
  %576 = phi i64 [ 0, %573 ], [ %615, %575 ]
  %577 = phi <4 x i32> [ %567, %573 ], [ %613, %575 ]
  %578 = phi <4 x i32> [ zeroinitializer, %573 ], [ %614, %575 ]
  %579 = phi i64 [ %574, %573 ], [ %616, %575 ]
  %580 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %576
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 16, !tbaa !5
  %586 = add <4 x i32> %582, %577
  %587 = add <4 x i32> %585, %578
  %588 = or i64 %576, 8
  %589 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %588
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 16, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %589, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 16, !tbaa !5
  %595 = add <4 x i32> %591, %586
  %596 = add <4 x i32> %594, %587
  %597 = or i64 %576, 16
  %598 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %597
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16, !tbaa !5
  %601 = getelementptr inbounds i32, i32* %598, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 16, !tbaa !5
  %604 = add <4 x i32> %600, %595
  %605 = add <4 x i32> %603, %596
  %606 = or i64 %576, 24
  %607 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %606
  %608 = bitcast i32* %607 to <4 x i32>*
  %609 = load <4 x i32>, <4 x i32>* %608, align 16, !tbaa !5
  %610 = getelementptr inbounds i32, i32* %607, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 16, !tbaa !5
  %613 = add <4 x i32> %609, %604
  %614 = add <4 x i32> %612, %605
  %615 = add nuw i64 %576, 32
  %616 = add i64 %579, -4
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %575, !llvm.loop !33

618:                                              ; preds = %575, %565
  %619 = phi <4 x i32> [ undef, %565 ], [ %613, %575 ]
  %620 = phi <4 x i32> [ undef, %565 ], [ %614, %575 ]
  %621 = phi i64 [ 0, %565 ], [ %615, %575 ]
  %622 = phi <4 x i32> [ %567, %565 ], [ %613, %575 ]
  %623 = phi <4 x i32> [ zeroinitializer, %565 ], [ %614, %575 ]
  %624 = icmp eq i64 %571, 0
  br i1 %624, label %641, label %625

625:                                              ; preds = %618, %625
  %626 = phi i64 [ %638, %625 ], [ %621, %618 ]
  %627 = phi <4 x i32> [ %636, %625 ], [ %622, %618 ]
  %628 = phi <4 x i32> [ %637, %625 ], [ %623, %618 ]
  %629 = phi i64 [ %639, %625 ], [ %571, %618 ]
  %630 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %626
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 16, !tbaa !5
  %633 = getelementptr inbounds i32, i32* %630, i64 4
  %634 = bitcast i32* %633 to <4 x i32>*
  %635 = load <4 x i32>, <4 x i32>* %634, align 16, !tbaa !5
  %636 = add <4 x i32> %632, %627
  %637 = add <4 x i32> %635, %628
  %638 = add nuw i64 %626, 8
  %639 = add i64 %629, -1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %625, !llvm.loop !34

641:                                              ; preds = %625, %618
  %642 = phi <4 x i32> [ %619, %618 ], [ %636, %625 ]
  %643 = phi <4 x i32> [ %620, %618 ], [ %637, %625 ]
  %644 = add <4 x i32> %643, %642
  %645 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %644)
  %646 = icmp eq i64 %566, %563
  br i1 %646, label %650, label %647

647:                                              ; preds = %561, %641
  %648 = phi i64 [ 0, %561 ], [ %566, %641 ]
  %649 = phi i32 [ %457, %561 ], [ %645, %641 ]
  br label %653

650:                                              ; preds = %653, %641
  %651 = phi i32 [ %645, %641 ], [ %658, %653 ]
  %652 = add nsw i32 %651, %455
  br label %661

653:                                              ; preds = %647, %653
  %654 = phi i64 [ %659, %653 ], [ %648, %647 ]
  %655 = phi i32 [ %658, %653 ], [ %649, %647 ]
  %656 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %654
  %657 = load i32, i32* %656, align 4, !tbaa !5
  %658 = add nsw i32 %657, %655
  %659 = add nuw nsw i64 %654, 1
  %660 = icmp eq i64 %659, %563
  br i1 %660, label %650, label %653, !llvm.loop !35

661:                                              ; preds = %560, %650, %459, %549
  %662 = phi i32 [ %551, %549 ], [ %457, %459 ], [ %652, %650 ], [ %457, %560 ]
  %663 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %662)
  %664 = bitcast %"class.std::basic_ostream"* %663 to i8**
  %665 = load i8*, i8** %664, align 8, !tbaa !16
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %"class.std::basic_ostream"* %663 to i8*
  %670 = add nsw i64 %668, 240
  %671 = getelementptr inbounds i8, i8* %669, i64 %670
  %672 = bitcast i8* %671 to %"class.std::ctype"**
  %673 = load %"class.std::ctype"*, %"class.std::ctype"** %672, align 8, !tbaa !18
  %674 = icmp eq %"class.std::ctype"* %673, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %661
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

676:                                              ; preds = %661
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 8
  %678 = load i8, i8* %677, align 8, !tbaa !22
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 9, i64 10
  %682 = load i8, i8* %681, align 1, !tbaa !24
  br label %689

683:                                              ; preds = %676
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673)
  %684 = bitcast %"class.std::ctype"* %673 to i8 (%"class.std::ctype"*, i8)***
  %685 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %684, align 8, !tbaa !16
  %686 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, i64 6
  %687 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, align 8
  %688 = call signext i8 %687(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673, i8 signext 10)
  br label %689

689:                                              ; preds = %680, %683
  %690 = phi i8 [ %682, %680 ], [ %688, %683 ]
  %691 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8 signext %690)
  %692 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691)
  %693 = load i32, i32* %4, align 4, !tbaa !5
  %694 = load i32, i32* %1, align 4, !tbaa !5
  %695 = sub i32 %693, %694
  br label %696

696:                                              ; preds = %689, %248
  %697 = phi i32 [ %695, %689 ], [ %252, %248 ]
  %698 = phi i32 [ %694, %689 ], [ %249, %248 ]
  %699 = phi i32 [ %693, %689 ], [ %250, %248 ]
  %700 = phi i32 [ %662, %689 ], [ %251, %248 ]
  %701 = icmp sgt i32 %697, 1
  br i1 %701, label %702, label %1215

702:                                              ; preds = %696
  %703 = and i32 %698, 3
  %704 = icmp eq i32 %703, 0
  %705 = srem i32 %698, 100
  %706 = icmp ne i32 %705, 0
  %707 = and i1 %704, %706
  %708 = srem i32 %698, 400
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %707, i1 true, i1 %709
  %711 = load i32, i32* %2, align 4, !tbaa !5
  %712 = icmp slt i32 %711, 12
  br i1 %710, label %713, label %802

713:                                              ; preds = %702
  br i1 %712, label %714, label %784

714:                                              ; preds = %713
  %715 = sext i32 %711 to i64
  %716 = sub i32 11, %711
  %717 = zext i32 %716 to i64
  %718 = add nuw nsw i64 %717, 1
  %719 = icmp ult i32 %716, 7
  br i1 %719, label %781, label %720

720:                                              ; preds = %714
  %721 = and i64 %718, 8589934584
  %722 = add nsw i64 %721, %715
  %723 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %700, i32 0
  %724 = add nsw i64 %721, -8
  %725 = lshr exact i64 %724, 3
  %726 = add nuw nsw i64 %725, 1
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %724, 0
  br i1 %728, label %758, label %729

729:                                              ; preds = %720
  %730 = and i64 %726, 4611686018427387902
  br label %731

731:                                              ; preds = %731, %729
  %732 = phi i64 [ 0, %729 ], [ %755, %731 ]
  %733 = phi <4 x i32> [ %723, %729 ], [ %753, %731 ]
  %734 = phi <4 x i32> [ zeroinitializer, %729 ], [ %754, %731 ]
  %735 = phi i64 [ %730, %729 ], [ %756, %731 ]
  %736 = add i64 %732, %715
  %737 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %736
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !5
  %740 = getelementptr inbounds i32, i32* %737, i64 4
  %741 = bitcast i32* %740 to <4 x i32>*
  %742 = load <4 x i32>, <4 x i32>* %741, align 4, !tbaa !5
  %743 = add <4 x i32> %739, %733
  %744 = add <4 x i32> %742, %734
  %745 = or i64 %732, 8
  %746 = add i64 %745, %715
  %747 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %746
  %748 = bitcast i32* %747 to <4 x i32>*
  %749 = load <4 x i32>, <4 x i32>* %748, align 4, !tbaa !5
  %750 = getelementptr inbounds i32, i32* %747, i64 4
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 4, !tbaa !5
  %753 = add <4 x i32> %749, %743
  %754 = add <4 x i32> %752, %744
  %755 = add nuw i64 %732, 16
  %756 = add i64 %735, -2
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %731, !llvm.loop !36

758:                                              ; preds = %731, %720
  %759 = phi <4 x i32> [ undef, %720 ], [ %753, %731 ]
  %760 = phi <4 x i32> [ undef, %720 ], [ %754, %731 ]
  %761 = phi i64 [ 0, %720 ], [ %755, %731 ]
  %762 = phi <4 x i32> [ %723, %720 ], [ %753, %731 ]
  %763 = phi <4 x i32> [ zeroinitializer, %720 ], [ %754, %731 ]
  %764 = icmp eq i64 %727, 0
  br i1 %764, label %775, label %765

765:                                              ; preds = %758
  %766 = add i64 %761, %715
  %767 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %766
  %768 = getelementptr inbounds i32, i32* %767, i64 4
  %769 = bitcast i32* %768 to <4 x i32>*
  %770 = load <4 x i32>, <4 x i32>* %769, align 4, !tbaa !5
  %771 = add <4 x i32> %770, %763
  %772 = bitcast i32* %767 to <4 x i32>*
  %773 = load <4 x i32>, <4 x i32>* %772, align 4, !tbaa !5
  %774 = add <4 x i32> %773, %762
  br label %775

775:                                              ; preds = %758, %765
  %776 = phi <4 x i32> [ %759, %758 ], [ %774, %765 ]
  %777 = phi <4 x i32> [ %760, %758 ], [ %771, %765 ]
  %778 = add <4 x i32> %777, %776
  %779 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %778)
  %780 = icmp eq i64 %718, %721
  br i1 %780, label %784, label %781

781:                                              ; preds = %714, %775
  %782 = phi i64 [ %715, %714 ], [ %722, %775 ]
  %783 = phi i32 [ %700, %714 ], [ %779, %775 ]
  br label %793

784:                                              ; preds = %793, %775, %713
  %785 = phi i32 [ %700, %713 ], [ %779, %775 ], [ %798, %793 ]
  %786 = add nsw i32 %711, -1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !5
  %790 = add nsw i32 %789, %785
  %791 = load i32, i32* %3, align 4, !tbaa !5
  %792 = sub i32 %790, %791
  br label %891

793:                                              ; preds = %781, %793
  %794 = phi i64 [ %799, %793 ], [ %782, %781 ]
  %795 = phi i32 [ %798, %793 ], [ %783, %781 ]
  %796 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %794
  %797 = load i32, i32* %796, align 4, !tbaa !5
  %798 = add nsw i32 %797, %795
  %799 = add nsw i64 %794, 1
  %800 = trunc i64 %799 to i32
  %801 = icmp eq i32 %800, 12
  br i1 %801, label %784, label %793, !llvm.loop !37

802:                                              ; preds = %702
  br i1 %712, label %803, label %873

803:                                              ; preds = %802
  %804 = sext i32 %711 to i64
  %805 = sub i32 11, %711
  %806 = zext i32 %805 to i64
  %807 = add nuw nsw i64 %806, 1
  %808 = icmp ult i32 %805, 7
  br i1 %808, label %870, label %809

809:                                              ; preds = %803
  %810 = and i64 %807, 8589934584
  %811 = add nsw i64 %810, %804
  %812 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %700, i32 0
  %813 = add nsw i64 %810, -8
  %814 = lshr exact i64 %813, 3
  %815 = add nuw nsw i64 %814, 1
  %816 = and i64 %815, 1
  %817 = icmp eq i64 %813, 0
  br i1 %817, label %847, label %818

818:                                              ; preds = %809
  %819 = and i64 %815, 4611686018427387902
  br label %820

820:                                              ; preds = %820, %818
  %821 = phi i64 [ 0, %818 ], [ %844, %820 ]
  %822 = phi <4 x i32> [ %812, %818 ], [ %842, %820 ]
  %823 = phi <4 x i32> [ zeroinitializer, %818 ], [ %843, %820 ]
  %824 = phi i64 [ %819, %818 ], [ %845, %820 ]
  %825 = add i64 %821, %804
  %826 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %825
  %827 = bitcast i32* %826 to <4 x i32>*
  %828 = load <4 x i32>, <4 x i32>* %827, align 4, !tbaa !5
  %829 = getelementptr inbounds i32, i32* %826, i64 4
  %830 = bitcast i32* %829 to <4 x i32>*
  %831 = load <4 x i32>, <4 x i32>* %830, align 4, !tbaa !5
  %832 = add <4 x i32> %828, %822
  %833 = add <4 x i32> %831, %823
  %834 = or i64 %821, 8
  %835 = add i64 %834, %804
  %836 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %835
  %837 = bitcast i32* %836 to <4 x i32>*
  %838 = load <4 x i32>, <4 x i32>* %837, align 4, !tbaa !5
  %839 = getelementptr inbounds i32, i32* %836, i64 4
  %840 = bitcast i32* %839 to <4 x i32>*
  %841 = load <4 x i32>, <4 x i32>* %840, align 4, !tbaa !5
  %842 = add <4 x i32> %838, %832
  %843 = add <4 x i32> %841, %833
  %844 = add nuw i64 %821, 16
  %845 = add i64 %824, -2
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %820, !llvm.loop !38

847:                                              ; preds = %820, %809
  %848 = phi <4 x i32> [ undef, %809 ], [ %842, %820 ]
  %849 = phi <4 x i32> [ undef, %809 ], [ %843, %820 ]
  %850 = phi i64 [ 0, %809 ], [ %844, %820 ]
  %851 = phi <4 x i32> [ %812, %809 ], [ %842, %820 ]
  %852 = phi <4 x i32> [ zeroinitializer, %809 ], [ %843, %820 ]
  %853 = icmp eq i64 %816, 0
  br i1 %853, label %864, label %854

854:                                              ; preds = %847
  %855 = add i64 %850, %804
  %856 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %855
  %857 = getelementptr inbounds i32, i32* %856, i64 4
  %858 = bitcast i32* %857 to <4 x i32>*
  %859 = load <4 x i32>, <4 x i32>* %858, align 4, !tbaa !5
  %860 = add <4 x i32> %859, %852
  %861 = bitcast i32* %856 to <4 x i32>*
  %862 = load <4 x i32>, <4 x i32>* %861, align 4, !tbaa !5
  %863 = add <4 x i32> %862, %851
  br label %864

864:                                              ; preds = %847, %854
  %865 = phi <4 x i32> [ %848, %847 ], [ %863, %854 ]
  %866 = phi <4 x i32> [ %849, %847 ], [ %860, %854 ]
  %867 = add <4 x i32> %866, %865
  %868 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %867)
  %869 = icmp eq i64 %807, %810
  br i1 %869, label %873, label %870

870:                                              ; preds = %803, %864
  %871 = phi i64 [ %804, %803 ], [ %811, %864 ]
  %872 = phi i32 [ %700, %803 ], [ %868, %864 ]
  br label %882

873:                                              ; preds = %882, %864, %802
  %874 = phi i32 [ %700, %802 ], [ %868, %864 ], [ %887, %882 ]
  %875 = add nsw i32 %711, -1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !5
  %879 = add nsw i32 %878, %874
  %880 = load i32, i32* %3, align 4, !tbaa !5
  %881 = sub i32 %879, %880
  br label %891

882:                                              ; preds = %870, %882
  %883 = phi i64 [ %888, %882 ], [ %871, %870 ]
  %884 = phi i32 [ %887, %882 ], [ %872, %870 ]
  %885 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %883
  %886 = load i32, i32* %885, align 4, !tbaa !5
  %887 = add nsw i32 %886, %884
  %888 = add nsw i64 %883, 1
  %889 = trunc i64 %888 to i32
  %890 = icmp eq i32 %889, 12
  br i1 %890, label %873, label %882, !llvm.loop !39

891:                                              ; preds = %784, %873
  %892 = phi i32 [ %792, %784 ], [ %881, %873 ]
  %893 = add i32 %697, -1
  %894 = icmp ult i32 %893, 8
  br i1 %894, label %938, label %895

895:                                              ; preds = %891
  %896 = and i32 %893, -8
  %897 = or i32 %896, 1
  %898 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %892, i32 0
  %899 = insertelement <4 x i32> poison, i32 %698, i32 0
  %900 = shufflevector <4 x i32> %899, <4 x i32> poison, <4 x i32> zeroinitializer
  %901 = add i32 %698, 4
  %902 = insertelement <4 x i32> poison, i32 %901, i64 0
  %903 = shufflevector <4 x i32> %902, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %904

904:                                              ; preds = %904, %895
  %905 = phi i32 [ 0, %895 ], [ %931, %904 ]
  %906 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %895 ], [ %932, %904 ]
  %907 = phi <4 x i32> [ %898, %895 ], [ %929, %904 ]
  %908 = phi <4 x i32> [ zeroinitializer, %895 ], [ %930, %904 ]
  %909 = add nsw <4 x i32> %906, %900
  %910 = add <4 x i32> %903, %906
  %911 = and <4 x i32> %909, <i32 3, i32 3, i32 3, i32 3>
  %912 = and <4 x i32> %910, <i32 3, i32 3, i32 3, i32 3>
  %913 = icmp eq <4 x i32> %911, zeroinitializer
  %914 = icmp eq <4 x i32> %912, zeroinitializer
  %915 = srem <4 x i32> %909, <i32 100, i32 100, i32 100, i32 100>
  %916 = srem <4 x i32> %910, <i32 100, i32 100, i32 100, i32 100>
  %917 = icmp ne <4 x i32> %915, zeroinitializer
  %918 = icmp ne <4 x i32> %916, zeroinitializer
  %919 = and <4 x i1> %913, %917
  %920 = and <4 x i1> %914, %918
  %921 = srem <4 x i32> %909, <i32 400, i32 400, i32 400, i32 400>
  %922 = srem <4 x i32> %910, <i32 400, i32 400, i32 400, i32 400>
  %923 = icmp eq <4 x i32> %921, zeroinitializer
  %924 = icmp eq <4 x i32> %922, zeroinitializer
  %925 = select <4 x i1> %919, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %923
  %926 = select <4 x i1> %920, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %924
  %927 = select <4 x i1> %925, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %928 = select <4 x i1> %926, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %929 = add <4 x i32> %927, %907
  %930 = add <4 x i32> %928, %908
  %931 = add nuw i32 %905, 8
  %932 = add <4 x i32> %906, <i32 8, i32 8, i32 8, i32 8>
  %933 = icmp eq i32 %931, %896
  br i1 %933, label %934, label %904, !llvm.loop !40

934:                                              ; preds = %904
  %935 = add <4 x i32> %930, %929
  %936 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %935)
  %937 = icmp eq i32 %893, %896
  br i1 %937, label %941, label %938

938:                                              ; preds = %891, %934
  %939 = phi i32 [ 1, %891 ], [ %897, %934 ]
  %940 = phi i32 [ %892, %891 ], [ %936, %934 ]
  br label %953

941:                                              ; preds = %953, %934
  %942 = phi i32 [ %936, %934 ], [ %966, %953 ]
  %943 = and i32 %699, 3
  %944 = icmp eq i32 %943, 0
  %945 = srem i32 %699, 100
  %946 = icmp ne i32 %945, 0
  %947 = and i1 %944, %946
  %948 = srem i32 %699, 400
  %949 = icmp eq i32 %948, 0
  %950 = select i1 %947, i1 true, i1 %949
  %951 = load i32, i32* %5, align 4, !tbaa !5
  %952 = icmp eq i32 %951, 1
  br i1 %950, label %969, label %1076

953:                                              ; preds = %938, %953
  %954 = phi i32 [ %967, %953 ], [ %939, %938 ]
  %955 = phi i32 [ %966, %953 ], [ %940, %938 ]
  %956 = add nsw i32 %954, %698
  %957 = and i32 %956, 3
  %958 = icmp eq i32 %957, 0
  %959 = srem i32 %956, 100
  %960 = icmp ne i32 %959, 0
  %961 = and i1 %958, %960
  %962 = srem i32 %956, 400
  %963 = icmp eq i32 %962, 0
  %964 = select i1 %961, i1 true, i1 %963
  %965 = select i1 %964, i32 366, i32 365
  %966 = add nsw i32 %965, %955
  %967 = add nuw nsw i32 %954, 1
  %968 = icmp eq i32 %967, %697
  br i1 %968, label %941, label %953, !llvm.loop !41

969:                                              ; preds = %941
  br i1 %952, label %1061, label %970

970:                                              ; preds = %969
  %971 = icmp sgt i32 %951, 1
  br i1 %971, label %972, label %1064

972:                                              ; preds = %970
  %973 = add nsw i32 %951, -1
  %974 = zext i32 %973 to i64
  %975 = icmp ult i32 %973, 8
  br i1 %975, label %1058, label %976

976:                                              ; preds = %972
  %977 = and i64 %974, 4294967288
  %978 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %942, i32 0
  %979 = add nsw i64 %977, -8
  %980 = lshr exact i64 %979, 3
  %981 = add nuw nsw i64 %980, 1
  %982 = and i64 %981, 3
  %983 = icmp ult i64 %979, 24
  br i1 %983, label %1029, label %984

984:                                              ; preds = %976
  %985 = and i64 %981, 4611686018427387900
  br label %986

986:                                              ; preds = %986, %984
  %987 = phi i64 [ 0, %984 ], [ %1026, %986 ]
  %988 = phi <4 x i32> [ %978, %984 ], [ %1024, %986 ]
  %989 = phi <4 x i32> [ zeroinitializer, %984 ], [ %1025, %986 ]
  %990 = phi i64 [ %985, %984 ], [ %1027, %986 ]
  %991 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %987
  %992 = bitcast i32* %991 to <4 x i32>*
  %993 = load <4 x i32>, <4 x i32>* %992, align 16, !tbaa !5
  %994 = getelementptr inbounds i32, i32* %991, i64 4
  %995 = bitcast i32* %994 to <4 x i32>*
  %996 = load <4 x i32>, <4 x i32>* %995, align 16, !tbaa !5
  %997 = add <4 x i32> %993, %988
  %998 = add <4 x i32> %996, %989
  %999 = or i64 %987, 8
  %1000 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %999
  %1001 = bitcast i32* %1000 to <4 x i32>*
  %1002 = load <4 x i32>, <4 x i32>* %1001, align 16, !tbaa !5
  %1003 = getelementptr inbounds i32, i32* %1000, i64 4
  %1004 = bitcast i32* %1003 to <4 x i32>*
  %1005 = load <4 x i32>, <4 x i32>* %1004, align 16, !tbaa !5
  %1006 = add <4 x i32> %1002, %997
  %1007 = add <4 x i32> %1005, %998
  %1008 = or i64 %987, 16
  %1009 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %1008
  %1010 = bitcast i32* %1009 to <4 x i32>*
  %1011 = load <4 x i32>, <4 x i32>* %1010, align 16, !tbaa !5
  %1012 = getelementptr inbounds i32, i32* %1009, i64 4
  %1013 = bitcast i32* %1012 to <4 x i32>*
  %1014 = load <4 x i32>, <4 x i32>* %1013, align 16, !tbaa !5
  %1015 = add <4 x i32> %1011, %1006
  %1016 = add <4 x i32> %1014, %1007
  %1017 = or i64 %987, 24
  %1018 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %1017
  %1019 = bitcast i32* %1018 to <4 x i32>*
  %1020 = load <4 x i32>, <4 x i32>* %1019, align 16, !tbaa !5
  %1021 = getelementptr inbounds i32, i32* %1018, i64 4
  %1022 = bitcast i32* %1021 to <4 x i32>*
  %1023 = load <4 x i32>, <4 x i32>* %1022, align 16, !tbaa !5
  %1024 = add <4 x i32> %1020, %1015
  %1025 = add <4 x i32> %1023, %1016
  %1026 = add nuw i64 %987, 32
  %1027 = add i64 %990, -4
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1029, label %986, !llvm.loop !42

1029:                                             ; preds = %986, %976
  %1030 = phi <4 x i32> [ undef, %976 ], [ %1024, %986 ]
  %1031 = phi <4 x i32> [ undef, %976 ], [ %1025, %986 ]
  %1032 = phi i64 [ 0, %976 ], [ %1026, %986 ]
  %1033 = phi <4 x i32> [ %978, %976 ], [ %1024, %986 ]
  %1034 = phi <4 x i32> [ zeroinitializer, %976 ], [ %1025, %986 ]
  %1035 = icmp eq i64 %982, 0
  br i1 %1035, label %1052, label %1036

1036:                                             ; preds = %1029, %1036
  %1037 = phi i64 [ %1049, %1036 ], [ %1032, %1029 ]
  %1038 = phi <4 x i32> [ %1047, %1036 ], [ %1033, %1029 ]
  %1039 = phi <4 x i32> [ %1048, %1036 ], [ %1034, %1029 ]
  %1040 = phi i64 [ %1050, %1036 ], [ %982, %1029 ]
  %1041 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %1037
  %1042 = bitcast i32* %1041 to <4 x i32>*
  %1043 = load <4 x i32>, <4 x i32>* %1042, align 16, !tbaa !5
  %1044 = getelementptr inbounds i32, i32* %1041, i64 4
  %1045 = bitcast i32* %1044 to <4 x i32>*
  %1046 = load <4 x i32>, <4 x i32>* %1045, align 16, !tbaa !5
  %1047 = add <4 x i32> %1043, %1038
  %1048 = add <4 x i32> %1046, %1039
  %1049 = add nuw i64 %1037, 8
  %1050 = add i64 %1040, -1
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1052, label %1036, !llvm.loop !43

1052:                                             ; preds = %1036, %1029
  %1053 = phi <4 x i32> [ %1030, %1029 ], [ %1047, %1036 ]
  %1054 = phi <4 x i32> [ %1031, %1029 ], [ %1048, %1036 ]
  %1055 = add <4 x i32> %1054, %1053
  %1056 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1055)
  %1057 = icmp eq i64 %977, %974
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %972, %1052
  %1059 = phi i64 [ 0, %972 ], [ %977, %1052 ]
  %1060 = phi i32 [ %942, %972 ], [ %1056, %1052 ]
  br label %1068

1061:                                             ; preds = %969
  %1062 = load i32, i32* %6, align 4, !tbaa !5
  %1063 = add nsw i32 %1062, %942
  br label %1183

1064:                                             ; preds = %1068, %1052, %970
  %1065 = phi i32 [ %942, %970 ], [ %1056, %1052 ], [ %1073, %1068 ]
  %1066 = load i32, i32* %6, align 4, !tbaa !5
  %1067 = add nsw i32 %1066, %1065
  br label %1183

1068:                                             ; preds = %1058, %1068
  %1069 = phi i64 [ %1074, %1068 ], [ %1059, %1058 ]
  %1070 = phi i32 [ %1073, %1068 ], [ %1060, %1058 ]
  %1071 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mo, i64 0, i64 %1069
  %1072 = load i32, i32* %1071, align 4, !tbaa !5
  %1073 = add nsw i32 %1072, %1070
  %1074 = add nuw nsw i64 %1069, 1
  %1075 = icmp eq i64 %1074, %974
  br i1 %1075, label %1064, label %1068, !llvm.loop !44

1076:                                             ; preds = %941
  br i1 %952, label %1168, label %1077

1077:                                             ; preds = %1076
  %1078 = icmp sgt i32 %951, 1
  br i1 %1078, label %1079, label %1171

1079:                                             ; preds = %1077
  %1080 = add nsw i32 %951, -1
  %1081 = zext i32 %1080 to i64
  %1082 = icmp ult i32 %1080, 8
  br i1 %1082, label %1165, label %1083

1083:                                             ; preds = %1079
  %1084 = and i64 %1081, 4294967288
  %1085 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %942, i32 0
  %1086 = add nsw i64 %1084, -8
  %1087 = lshr exact i64 %1086, 3
  %1088 = add nuw nsw i64 %1087, 1
  %1089 = and i64 %1088, 3
  %1090 = icmp ult i64 %1086, 24
  br i1 %1090, label %1136, label %1091

1091:                                             ; preds = %1083
  %1092 = and i64 %1088, 4611686018427387900
  br label %1093

1093:                                             ; preds = %1093, %1091
  %1094 = phi i64 [ 0, %1091 ], [ %1133, %1093 ]
  %1095 = phi <4 x i32> [ %1085, %1091 ], [ %1131, %1093 ]
  %1096 = phi <4 x i32> [ zeroinitializer, %1091 ], [ %1132, %1093 ]
  %1097 = phi i64 [ %1092, %1091 ], [ %1134, %1093 ]
  %1098 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1094
  %1099 = bitcast i32* %1098 to <4 x i32>*
  %1100 = load <4 x i32>, <4 x i32>* %1099, align 16, !tbaa !5
  %1101 = getelementptr inbounds i32, i32* %1098, i64 4
  %1102 = bitcast i32* %1101 to <4 x i32>*
  %1103 = load <4 x i32>, <4 x i32>* %1102, align 16, !tbaa !5
  %1104 = add <4 x i32> %1100, %1095
  %1105 = add <4 x i32> %1103, %1096
  %1106 = or i64 %1094, 8
  %1107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1106
  %1108 = bitcast i32* %1107 to <4 x i32>*
  %1109 = load <4 x i32>, <4 x i32>* %1108, align 16, !tbaa !5
  %1110 = getelementptr inbounds i32, i32* %1107, i64 4
  %1111 = bitcast i32* %1110 to <4 x i32>*
  %1112 = load <4 x i32>, <4 x i32>* %1111, align 16, !tbaa !5
  %1113 = add <4 x i32> %1109, %1104
  %1114 = add <4 x i32> %1112, %1105
  %1115 = or i64 %1094, 16
  %1116 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1115
  %1117 = bitcast i32* %1116 to <4 x i32>*
  %1118 = load <4 x i32>, <4 x i32>* %1117, align 16, !tbaa !5
  %1119 = getelementptr inbounds i32, i32* %1116, i64 4
  %1120 = bitcast i32* %1119 to <4 x i32>*
  %1121 = load <4 x i32>, <4 x i32>* %1120, align 16, !tbaa !5
  %1122 = add <4 x i32> %1118, %1113
  %1123 = add <4 x i32> %1121, %1114
  %1124 = or i64 %1094, 24
  %1125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1124
  %1126 = bitcast i32* %1125 to <4 x i32>*
  %1127 = load <4 x i32>, <4 x i32>* %1126, align 16, !tbaa !5
  %1128 = getelementptr inbounds i32, i32* %1125, i64 4
  %1129 = bitcast i32* %1128 to <4 x i32>*
  %1130 = load <4 x i32>, <4 x i32>* %1129, align 16, !tbaa !5
  %1131 = add <4 x i32> %1127, %1122
  %1132 = add <4 x i32> %1130, %1123
  %1133 = add nuw i64 %1094, 32
  %1134 = add i64 %1097, -4
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1136, label %1093, !llvm.loop !45

1136:                                             ; preds = %1093, %1083
  %1137 = phi <4 x i32> [ undef, %1083 ], [ %1131, %1093 ]
  %1138 = phi <4 x i32> [ undef, %1083 ], [ %1132, %1093 ]
  %1139 = phi i64 [ 0, %1083 ], [ %1133, %1093 ]
  %1140 = phi <4 x i32> [ %1085, %1083 ], [ %1131, %1093 ]
  %1141 = phi <4 x i32> [ zeroinitializer, %1083 ], [ %1132, %1093 ]
  %1142 = icmp eq i64 %1089, 0
  br i1 %1142, label %1159, label %1143

1143:                                             ; preds = %1136, %1143
  %1144 = phi i64 [ %1156, %1143 ], [ %1139, %1136 ]
  %1145 = phi <4 x i32> [ %1154, %1143 ], [ %1140, %1136 ]
  %1146 = phi <4 x i32> [ %1155, %1143 ], [ %1141, %1136 ]
  %1147 = phi i64 [ %1157, %1143 ], [ %1089, %1136 ]
  %1148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1144
  %1149 = bitcast i32* %1148 to <4 x i32>*
  %1150 = load <4 x i32>, <4 x i32>* %1149, align 16, !tbaa !5
  %1151 = getelementptr inbounds i32, i32* %1148, i64 4
  %1152 = bitcast i32* %1151 to <4 x i32>*
  %1153 = load <4 x i32>, <4 x i32>* %1152, align 16, !tbaa !5
  %1154 = add <4 x i32> %1150, %1145
  %1155 = add <4 x i32> %1153, %1146
  %1156 = add nuw i64 %1144, 8
  %1157 = add i64 %1147, -1
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1143, !llvm.loop !46

1159:                                             ; preds = %1143, %1136
  %1160 = phi <4 x i32> [ %1137, %1136 ], [ %1154, %1143 ]
  %1161 = phi <4 x i32> [ %1138, %1136 ], [ %1155, %1143 ]
  %1162 = add <4 x i32> %1161, %1160
  %1163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1162)
  %1164 = icmp eq i64 %1084, %1081
  br i1 %1164, label %1171, label %1165

1165:                                             ; preds = %1079, %1159
  %1166 = phi i64 [ 0, %1079 ], [ %1084, %1159 ]
  %1167 = phi i32 [ %942, %1079 ], [ %1163, %1159 ]
  br label %1175

1168:                                             ; preds = %1076
  %1169 = load i32, i32* %6, align 4, !tbaa !5
  %1170 = add nsw i32 %1169, %942
  br label %1183

1171:                                             ; preds = %1175, %1159, %1077
  %1172 = phi i32 [ %942, %1077 ], [ %1163, %1159 ], [ %1180, %1175 ]
  %1173 = load i32, i32* %6, align 4, !tbaa !5
  %1174 = add nsw i32 %1173, %1172
  br label %1183

1175:                                             ; preds = %1165, %1175
  %1176 = phi i64 [ %1181, %1175 ], [ %1166, %1165 ]
  %1177 = phi i32 [ %1180, %1175 ], [ %1167, %1165 ]
  %1178 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %1176
  %1179 = load i32, i32* %1178, align 4, !tbaa !5
  %1180 = add nsw i32 %1179, %1177
  %1181 = add nuw nsw i64 %1176, 1
  %1182 = icmp eq i64 %1181, %1081
  br i1 %1182, label %1171, label %1175, !llvm.loop !47

1183:                                             ; preds = %1168, %1171, %1061, %1064
  %1184 = phi i32 [ %1063, %1061 ], [ %1067, %1064 ], [ %1170, %1168 ], [ %1174, %1171 ]
  %1185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1184)
  %1186 = bitcast %"class.std::basic_ostream"* %1185 to i8**
  %1187 = load i8*, i8** %1186, align 8, !tbaa !16
  %1188 = getelementptr i8, i8* %1187, i64 -24
  %1189 = bitcast i8* %1188 to i64*
  %1190 = load i64, i64* %1189, align 8
  %1191 = bitcast %"class.std::basic_ostream"* %1185 to i8*
  %1192 = add nsw i64 %1190, 240
  %1193 = getelementptr inbounds i8, i8* %1191, i64 %1192
  %1194 = bitcast i8* %1193 to %"class.std::ctype"**
  %1195 = load %"class.std::ctype"*, %"class.std::ctype"** %1194, align 8, !tbaa !18
  %1196 = icmp eq %"class.std::ctype"* %1195, null
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1183
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1198:                                             ; preds = %1183
  %1199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1195, i64 0, i32 8
  %1200 = load i8, i8* %1199, align 8, !tbaa !22
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1195, i64 0, i32 9, i64 10
  %1204 = load i8, i8* %1203, align 1, !tbaa !24
  br label %1211

1205:                                             ; preds = %1198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1195)
  %1206 = bitcast %"class.std::ctype"* %1195 to i8 (%"class.std::ctype"*, i8)***
  %1207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1206, align 8, !tbaa !16
  %1208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1207, i64 6
  %1209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1208, align 8
  %1210 = call signext i8 %1209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1195, i8 signext 10)
  br label %1211

1211:                                             ; preds = %1202, %1205
  %1212 = phi i8 [ %1204, %1202 ], [ %1210, %1205 ]
  %1213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1185, i8 signext %1212)
  %1214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1213)
  br label %1215

1215:                                             ; preds = %1211, %696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1052.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !10, !14, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !14, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !14, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !14, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !10, !14, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !10, !14, !11}
