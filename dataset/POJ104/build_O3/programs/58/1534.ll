; ModuleID = 'source-C-CXX/58/1534.cpp'
source_filename = "source-C-CXX/58/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 0, i64 10404, i1 false)
  store i8 35, i8* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %123

11:                                               ; preds = %149, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %14, label %28, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %227

19:                                               ; preds = %17
  %20 = add i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %15 to i64
  %23 = zext i32 %20 to i64
  %24 = zext i32 %15 to i64
  %25 = icmp ult i32 %15, 16
  %26 = and i64 %24, 4294967280
  %27 = icmp eq i64 %26, %24
  br label %187

28:                                               ; preds = %11
  br i1 %16, label %156, label %29

29:                                               ; preds = %28
  %30 = add nuw i32 %15, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %15 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %15, 8
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  %41 = and i64 %36, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %29, %119
  %45 = phi i64 [ 1, %29 ], [ %121, %119 ]
  %46 = phi i32 [ 0, %29 ], [ %120, %119 ]
  br i1 %37, label %106, label %47

47:                                               ; preds = %44
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  br i1 %40, label %82, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %79, %49 ], [ 0, %47 ]
  %51 = phi <4 x i32> [ %77, %49 ], [ %48, %47 ]
  %52 = phi <4 x i32> [ %78, %49 ], [ zeroinitializer, %47 ]
  %53 = phi i64 [ %80, %49 ], [ %41, %47 ]
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %50
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 2, !tbaa !9
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 2, !tbaa !9
  %60 = icmp eq <4 x i8> %56, <i8 64, i8 64, i8 64, i8 64>
  %61 = icmp eq <4 x i8> %59, <i8 64, i8 64, i8 64, i8 64>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = or i64 %50, 8
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 2, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 2, !tbaa !9
  %73 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %74 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = add nuw i64 %50, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %49, !llvm.loop !10

82:                                               ; preds = %49, %47
  %83 = phi <4 x i32> [ undef, %47 ], [ %77, %49 ]
  %84 = phi <4 x i32> [ undef, %47 ], [ %78, %49 ]
  %85 = phi i64 [ 0, %47 ], [ %79, %49 ]
  %86 = phi <4 x i32> [ %48, %47 ], [ %77, %49 ]
  %87 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %49 ]
  br i1 %42, label %101, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %85
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 2, !tbaa !9
  %93 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %87, %94
  %96 = bitcast i8* %89 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 2, !tbaa !9
  %98 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %86, %99
  br label %101

101:                                              ; preds = %82, %88
  %102 = phi <4 x i32> [ %83, %82 ], [ %100, %88 ]
  %103 = phi <4 x i32> [ %84, %82 ], [ %95, %88 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %43, label %119, label %106

106:                                              ; preds = %44, %101
  %107 = phi i64 [ 0, %44 ], [ %38, %101 ]
  %108 = phi i32 [ %46, %44 ], [ %105, %101 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %116, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 64
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %32
  br i1 %118, label %119, label %109, !llvm.loop !13

119:                                              ; preds = %109, %101
  %120 = phi i32 [ %105, %101 ], [ %116, %109 ]
  %121 = add nuw nsw i64 %45, 1
  %122 = icmp eq i64 %121, %31
  br i1 %122, label %156, label %44, !llvm.loop !15

123:                                              ; preds = %0, %149
  %124 = phi i64 [ %152, %149 ], [ 1, %0 ]
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %124, i64 0
  %126 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !18
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !22
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !9
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %125, i64 102, i8 signext %150)
  %152 = add nuw nsw i64 %124, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %124, %154
  br i1 %155, label %123, label %11, !llvm.loop !24

156:                                              ; preds = %119, %28
  %157 = phi i32 [ 0, %28 ], [ %120, %119 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !18
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !22
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !9
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  br label %464

187:                                              ; preds = %19, %430
  %188 = phi i32 [ %431, %430 ], [ 1, %19 ]
  br i1 %16, label %430, label %189

189:                                              ; preds = %187, %225
  %190 = phi i64 [ %192, %225 ], [ 1, %187 ]
  %191 = add nsw i64 %190, -1
  %192 = add nuw nsw i64 %190, 1
  br label %193

193:                                              ; preds = %189, %222
  %194 = phi i64 [ 0, %189 ], [ %223, %222 ]
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %190, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 64
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %194, 1
  br label %222

200:                                              ; preds = %193
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %191, i64 %194
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i8 94, i8* %201, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %192, i64 %194
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i8 94, i8* %206, align 1, !tbaa !9
  br label %210

210:                                              ; preds = %209, %205
  %211 = add nuw nsw i64 %194, 1
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %190, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = icmp eq i8 %213, 46
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i8 94, i8* %212, align 1, !tbaa !9
  br label %216

216:                                              ; preds = %215, %210
  %217 = add nsw i64 %194, -1
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %190, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i8 94, i8* %218, align 1, !tbaa !9
  br label %222

222:                                              ; preds = %198, %221, %216
  %223 = phi i64 [ %199, %198 ], [ %211, %221 ], [ %211, %216 ]
  %224 = icmp eq i64 %223, %22
  br i1 %224, label %225, label %193, !llvm.loop !25

225:                                              ; preds = %222
  %226 = icmp eq i64 %192, %21
  br i1 %226, label %322, label %189, !llvm.loop !26

227:                                              ; preds = %430, %17
  br i1 %16, label %433, label %228

228:                                              ; preds = %227
  %229 = add nuw i32 %15, 1
  %230 = zext i32 %229 to i64
  %231 = zext i32 %15 to i64
  %232 = and i64 %231, 4294967288
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i32 %15, 8
  %237 = and i64 %231, 4294967288
  %238 = and i64 %235, 1
  %239 = icmp eq i64 %233, 0
  %240 = and i64 %235, 4611686018427387902
  %241 = icmp eq i64 %238, 0
  %242 = icmp eq i64 %237, %231
  br label %243

243:                                              ; preds = %228, %318
  %244 = phi i64 [ 1, %228 ], [ %320, %318 ]
  %245 = phi i32 [ 0, %228 ], [ %319, %318 ]
  br i1 %236, label %305, label %246

246:                                              ; preds = %243
  %247 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %245, i32 0
  br i1 %239, label %281, label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %278, %248 ], [ 0, %246 ]
  %250 = phi <4 x i32> [ %276, %248 ], [ %247, %246 ]
  %251 = phi <4 x i32> [ %277, %248 ], [ zeroinitializer, %246 ]
  %252 = phi i64 [ %279, %248 ], [ %240, %246 ]
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %244, i64 %249
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 2, !tbaa !9
  %256 = getelementptr inbounds i8, i8* %253, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 2, !tbaa !9
  %259 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %260 = icmp eq <4 x i8> %258, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %259 to <4 x i32>
  %262 = zext <4 x i1> %260 to <4 x i32>
  %263 = add <4 x i32> %250, %261
  %264 = add <4 x i32> %251, %262
  %265 = or i64 %249, 8
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %244, i64 %265
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 2, !tbaa !9
  %269 = getelementptr inbounds i8, i8* %266, i64 4
  %270 = bitcast i8* %269 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 2, !tbaa !9
  %272 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %273 = icmp eq <4 x i8> %271, <i8 64, i8 64, i8 64, i8 64>
  %274 = zext <4 x i1> %272 to <4 x i32>
  %275 = zext <4 x i1> %273 to <4 x i32>
  %276 = add <4 x i32> %263, %274
  %277 = add <4 x i32> %264, %275
  %278 = add nuw i64 %249, 16
  %279 = add i64 %252, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %248, !llvm.loop !27

281:                                              ; preds = %248, %246
  %282 = phi <4 x i32> [ undef, %246 ], [ %276, %248 ]
  %283 = phi <4 x i32> [ undef, %246 ], [ %277, %248 ]
  %284 = phi i64 [ 0, %246 ], [ %278, %248 ]
  %285 = phi <4 x i32> [ %247, %246 ], [ %276, %248 ]
  %286 = phi <4 x i32> [ zeroinitializer, %246 ], [ %277, %248 ]
  br i1 %241, label %300, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %244, i64 %284
  %289 = getelementptr inbounds i8, i8* %288, i64 4
  %290 = bitcast i8* %289 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 2, !tbaa !9
  %292 = icmp eq <4 x i8> %291, <i8 64, i8 64, i8 64, i8 64>
  %293 = zext <4 x i1> %292 to <4 x i32>
  %294 = add <4 x i32> %286, %293
  %295 = bitcast i8* %288 to <4 x i8>*
  %296 = load <4 x i8>, <4 x i8>* %295, align 2, !tbaa !9
  %297 = icmp eq <4 x i8> %296, <i8 64, i8 64, i8 64, i8 64>
  %298 = zext <4 x i1> %297 to <4 x i32>
  %299 = add <4 x i32> %285, %298
  br label %300

300:                                              ; preds = %281, %287
  %301 = phi <4 x i32> [ %282, %281 ], [ %299, %287 ]
  %302 = phi <4 x i32> [ %283, %281 ], [ %294, %287 ]
  %303 = add <4 x i32> %302, %301
  %304 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %303)
  br i1 %242, label %318, label %305

305:                                              ; preds = %243, %300
  %306 = phi i64 [ 0, %243 ], [ %237, %300 ]
  %307 = phi i32 [ %245, %243 ], [ %304, %300 ]
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %316, %308 ], [ %306, %305 ]
  %310 = phi i32 [ %315, %308 ], [ %307, %305 ]
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %244, i64 %309
  %312 = load i8, i8* %311, align 1, !tbaa !9
  %313 = icmp eq i8 %312, 64
  %314 = zext i1 %313 to i32
  %315 = add nsw i32 %310, %314
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, %231
  br i1 %317, label %318, label %308, !llvm.loop !28

318:                                              ; preds = %308, %300
  %319 = phi i32 [ %304, %300 ], [ %315, %308 ]
  %320 = add nuw nsw i64 %244, 1
  %321 = icmp eq i64 %320, %230
  br i1 %321, label %433, label %243, !llvm.loop !29

322:                                              ; preds = %225
  br i1 %16, label %430, label %323

323:                                              ; preds = %322, %427
  %324 = phi i64 [ %428, %427 ], [ 1, %322 ]
  br i1 %25, label %416, label %325

325:                                              ; preds = %323, %412
  %326 = phi i64 [ %413, %412 ], [ 0, %323 ]
  %327 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %326
  %328 = bitcast i8* %327 to <8 x i8>*
  %329 = load <8 x i8>, <8 x i8>* %328, align 2, !tbaa !9
  %330 = getelementptr inbounds i8, i8* %327, i64 8
  %331 = bitcast i8* %330 to <8 x i8>*
  %332 = load <8 x i8>, <8 x i8>* %331, align 2, !tbaa !9
  %333 = icmp eq <8 x i8> %329, <i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94>
  %334 = icmp eq <8 x i8> %332, <i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94>
  %335 = extractelement <8 x i1> %333, i32 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  store i8 64, i8* %327, align 2, !tbaa !9
  br label %337

337:                                              ; preds = %336, %325
  %338 = extractelement <8 x i1> %333, i32 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %326, 1
  %341 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %340
  store i8 64, i8* %341, align 1, !tbaa !9
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %333, i32 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %326, 2
  %346 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %345
  store i8 64, i8* %346, align 2, !tbaa !9
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %333, i32 3
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or i64 %326, 3
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %350
  store i8 64, i8* %351, align 1, !tbaa !9
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <8 x i1> %333, i32 4
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = or i64 %326, 4
  %356 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %355
  store i8 64, i8* %356, align 2, !tbaa !9
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <8 x i1> %333, i32 5
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or i64 %326, 5
  %361 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %360
  store i8 64, i8* %361, align 1, !tbaa !9
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <8 x i1> %333, i32 6
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or i64 %326, 6
  %366 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %365
  store i8 64, i8* %366, align 2, !tbaa !9
  br label %367

367:                                              ; preds = %364, %362
  %368 = extractelement <8 x i1> %333, i32 7
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = or i64 %326, 7
  %371 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %370
  store i8 64, i8* %371, align 1, !tbaa !9
  br label %372

372:                                              ; preds = %369, %367
  %373 = extractelement <8 x i1> %334, i32 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = or i64 %326, 8
  %376 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %375
  store i8 64, i8* %376, align 2, !tbaa !9
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <8 x i1> %334, i32 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = or i64 %326, 9
  %381 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %380
  store i8 64, i8* %381, align 1, !tbaa !9
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <8 x i1> %334, i32 2
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = or i64 %326, 10
  %386 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %385
  store i8 64, i8* %386, align 2, !tbaa !9
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <8 x i1> %334, i32 3
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = or i64 %326, 11
  %391 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %390
  store i8 64, i8* %391, align 1, !tbaa !9
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <8 x i1> %334, i32 4
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = or i64 %326, 12
  %396 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %395
  store i8 64, i8* %396, align 2, !tbaa !9
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <8 x i1> %334, i32 5
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = or i64 %326, 13
  %401 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %400
  store i8 64, i8* %401, align 1, !tbaa !9
  br label %402

402:                                              ; preds = %399, %397
  %403 = extractelement <8 x i1> %334, i32 6
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = or i64 %326, 14
  %406 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %405
  store i8 64, i8* %406, align 2, !tbaa !9
  br label %407

407:                                              ; preds = %404, %402
  %408 = extractelement <8 x i1> %334, i32 7
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = or i64 %326, 15
  %411 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %410
  store i8 64, i8* %411, align 1, !tbaa !9
  br label %412

412:                                              ; preds = %409, %407
  %413 = add nuw i64 %326, 16
  %414 = icmp eq i64 %413, %26
  br i1 %414, label %415, label %325, !llvm.loop !30

415:                                              ; preds = %412
  br i1 %27, label %427, label %416

416:                                              ; preds = %323, %415
  %417 = phi i64 [ 0, %323 ], [ %26, %415 ]
  br label %418

418:                                              ; preds = %416, %424
  %419 = phi i64 [ %425, %424 ], [ %417, %416 ]
  %420 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %324, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !9
  %422 = icmp eq i8 %421, 94
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i8 64, i8* %420, align 1, !tbaa !9
  br label %424

424:                                              ; preds = %423, %418
  %425 = add nuw nsw i64 %419, 1
  %426 = icmp eq i64 %425, %24
  br i1 %426, label %427, label %418, !llvm.loop !31

427:                                              ; preds = %424, %415
  %428 = add nuw nsw i64 %324, 1
  %429 = icmp eq i64 %428, %23
  br i1 %429, label %430, label %323, !llvm.loop !32

430:                                              ; preds = %427, %187, %322
  %431 = add nuw nsw i32 %188, 1
  %432 = icmp eq i32 %431, %13
  br i1 %432, label %227, label %187, !llvm.loop !33

433:                                              ; preds = %318, %227
  %434 = phi i32 [ 0, %227 ], [ %319, %318 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
  %436 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !16
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !18
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %433
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

448:                                              ; preds = %433
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !22
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !9
  br label %461

455:                                              ; preds = %448
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
  %456 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !16
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = call signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
  br label %461

461:                                              ; preds = %452, %455
  %462 = phi i8 [ %454, %452 ], [ %460, %455 ]
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %462)
  br label %464

464:                                              ; preds = %461, %184
  %465 = phi %"class.std::basic_ostream"* [ %463, %461 ], [ %186, %184 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !14, !12}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !14, !12}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
