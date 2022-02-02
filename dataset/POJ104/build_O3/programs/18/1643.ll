; ModuleID = 'source-C-CXX/18/1643.cpp'
source_filename = "source-C-CXX/18/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %59)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !8
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !15
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext %85)
  %87 = call i64 @strlen(i8* noundef nonnull %6) #14
  %88 = trunc i64 %87 to i32
  %89 = call i64 @strlen(i8* noundef nonnull %7) #14
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %8) #14
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %90, 0
  %94 = shl i64 %89, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = icmp slt i32 %90, %92
  %98 = icmp sgt i32 %92, 0
  %99 = sub nsw i32 %88, %92
  %100 = sub i32 %90, %92
  br i1 %97, label %101, label %338

101:                                              ; preds = %84
  %102 = and i64 %91, 4294967295
  %103 = and i64 %89, 4294967295
  %104 = add i32 %90, 100
  %105 = sub i32 %104, %92
  %106 = add i64 %2, 100
  %107 = sext i32 %105 to i64
  %108 = add i64 %2, %107
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 1, i64 0
  %110 = sext i32 %105 to i64
  %111 = add nsw i64 %110, -100
  %112 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = add nsw i64 %110, 1
  %114 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = icmp ult i64 %103, 8
  %116 = and i64 %89, 7
  %117 = sub nsw i64 %103, %116
  %118 = icmp eq i64 %116, 0
  br label %119

119:                                              ; preds = %101, %320
  %120 = phi i64 [ 0, %101 ], [ %321, %320 ]
  %121 = add i64 %91, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = sub nsw i64 85, %123
  %125 = lshr i64 %124, 4
  %126 = add nuw nsw i64 %125, 1
  %127 = add i64 %91, %120
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = sub nsw i64 101, %129
  %131 = add i64 %91, %120
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = sub nsw i64 101, %133
  %135 = add i64 %91, %120
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %137
  %139 = getelementptr i8, i8* %112, i64 %137
  %140 = add i64 %91, %120
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = sub nsw i64 100, %142
  %144 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  br i1 %93, label %145, label %177

145:                                              ; preds = %119
  br i1 %115, label %174, label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %169, %146 ], [ 0, %145 ]
  %148 = phi <4 x i32> [ %167, %146 ], [ zeroinitializer, %145 ]
  %149 = phi <4 x i32> [ %168, %146 ], [ zeroinitializer, %145 ]
  %150 = add nuw nsw i64 %147, %120
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !15
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !15
  %163 = icmp eq <4 x i8> %153, %159
  %164 = icmp eq <4 x i8> %156, %162
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %148, %165
  %168 = add <4 x i32> %149, %166
  %169 = add nuw i64 %147, 8
  %170 = icmp eq i64 %169, %117
  br i1 %170, label %171, label %146, !llvm.loop !16

171:                                              ; preds = %146
  %172 = add <4 x i32> %168, %167
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  br i1 %118, label %177, label %174

174:                                              ; preds = %145, %171
  %175 = phi i64 [ 0, %145 ], [ %117, %171 ]
  %176 = phi i32 [ 0, %145 ], [ %173, %171 ]
  br label %323

177:                                              ; preds = %323, %171, %119
  %178 = phi i32 [ 0, %119 ], [ %173, %171 ], [ %333, %323 ]
  %179 = icmp eq i64 %120, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  %181 = add nuw i64 %120, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = add i64 %120, %89
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = and i8 %191, -33
  %193 = icmp eq i8 %192, 0
  br label %198

194:                                              ; preds = %177
  %195 = load i8, i8* %96, align 1, !tbaa !15
  %196 = and i8 %195, -33
  %197 = icmp eq i8 %196, 0
  br label %198

198:                                              ; preds = %194, %186, %180
  %199 = phi i1 [ false, %194 ], [ %193, %186 ], [ false, %180 ]
  %200 = phi i1 [ %197, %194 ], [ false, %186 ], [ false, %180 ]
  %201 = icmp eq i32 %178, %90
  br i1 %201, label %202, label %320

202:                                              ; preds = %198
  %203 = select i1 %199, i1 true, i1 %200
  br i1 %203, label %204, label %320

204:                                              ; preds = %202
  %205 = trunc i64 %120 to i32
  %206 = add nsw i32 %205, %92
  %207 = icmp sgt i32 %206, 100
  br i1 %207, label %336, label %208

208:                                              ; preds = %204
  %209 = sext i32 %206 to i64
  %210 = icmp ult i64 %134, 4
  br i1 %210, label %308, label %211

211:                                              ; preds = %208
  %212 = trunc i64 %143 to i32
  %213 = sub i32 %105, %212
  %214 = icmp sgt i32 %213, %105
  %215 = icmp ugt i64 %143, 4294967295
  %216 = or i1 %214, %215
  %217 = icmp ugt i64 %143, %106
  %218 = or i1 %216, %217
  %219 = icmp ugt i64 %143, %108
  %220 = or i1 %218, %219
  br i1 %220, label %308, label %221

221:                                              ; preds = %211
  %222 = icmp ult i8* %138, %114
  %223 = icmp ult i8* %139, %109
  %224 = and i1 %222, %223
  br i1 %224, label %308, label %225

225:                                              ; preds = %221
  %226 = icmp ult i64 %134, 16
  br i1 %226, label %286, label %227

227:                                              ; preds = %225
  %228 = and i64 %134, -16
  %229 = and i64 %126, 1
  %230 = icmp ult i64 %124, 16
  br i1 %230, label %264, label %231

231:                                              ; preds = %227
  %232 = and i64 %126, 2305843009213693950
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %261, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %262, %233 ]
  %236 = sub i64 100, %234
  %237 = trunc i64 %234 to i32
  %238 = sub i32 100, %237
  %239 = add i32 %100, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 -15
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !15, !alias.scope !19
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %236
  %246 = getelementptr inbounds i8, i8* %245, i64 -15
  %247 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %247, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %248 = sub i64 84, %234
  %249 = trunc i64 %234 to i32
  %250 = or i32 %249, 16
  %251 = sub i32 100, %250
  %252 = add i32 %100, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 -15
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !15, !alias.scope !19
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %248
  %259 = getelementptr inbounds i8, i8* %258, i64 -15
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %260, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %261 = add nuw i64 %234, 32
  %262 = add i64 %235, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %233, !llvm.loop !24

264:                                              ; preds = %233, %227
  %265 = phi i64 [ 0, %227 ], [ %261, %233 ]
  %266 = icmp eq i64 %229, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %264
  %268 = sub i64 100, %265
  %269 = trunc i64 %265 to i32
  %270 = sub i32 100, %269
  %271 = add i32 %100, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %272
  %274 = getelementptr inbounds i8, i8* %273, i64 -15
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 1, !tbaa !15, !alias.scope !19
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %268
  %278 = getelementptr inbounds i8, i8* %277, i64 -15
  %279 = bitcast i8* %278 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %279, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  br label %280

280:                                              ; preds = %264, %267
  %281 = icmp eq i64 %134, %228
  br i1 %281, label %336, label %282

282:                                              ; preds = %280
  %283 = sub nsw i64 100, %228
  %284 = and i64 %134, 12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %308, label %286

286:                                              ; preds = %225, %282
  %287 = phi i64 [ %228, %282 ], [ 0, %225 ]
  %288 = and i64 %130, -4
  %289 = sub nsw i64 100, %288
  br label %290

290:                                              ; preds = %290, %286
  %291 = phi i64 [ %287, %286 ], [ %304, %290 ]
  %292 = sub i64 100, %291
  %293 = trunc i64 %291 to i32
  %294 = sub i32 100, %293
  %295 = add i32 %100, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 -3
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !15
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %292
  %302 = getelementptr inbounds i8, i8* %301, i64 -3
  %303 = bitcast i8* %302 to <4 x i8>*
  store <4 x i8> %300, <4 x i8>* %303, align 1, !tbaa !15
  %304 = add nuw i64 %291, 4
  %305 = icmp eq i64 %304, %288
  br i1 %305, label %306, label %290, !llvm.loop !25

306:                                              ; preds = %290
  %307 = icmp eq i64 %130, %288
  br i1 %307, label %336, label %308

308:                                              ; preds = %221, %211, %208, %282, %306
  %309 = phi i64 [ 100, %208 ], [ 100, %221 ], [ 100, %211 ], [ %283, %282 ], [ %289, %306 ]
  br label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %318, %310 ], [ %309, %308 ]
  %312 = trunc i64 %311 to i32
  %313 = add i32 %100, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !15
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %311
  store i8 %316, i8* %317, align 1, !tbaa !15
  %318 = add nsw i64 %311, -1
  %319 = icmp sgt i64 %311, %209
  br i1 %319, label %310, label %336, !llvm.loop !26

320:                                              ; preds = %337, %336, %202, %198
  %321 = add nuw nsw i64 %120, 1
  %322 = icmp eq i64 %321, 101
  br i1 %322, label %791, label %119, !llvm.loop !27

323:                                              ; preds = %174, %323
  %324 = phi i64 [ %334, %323 ], [ %175, %174 ]
  %325 = phi i32 [ %333, %323 ], [ %176, %174 ]
  %326 = add nuw nsw i64 %324, %120
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !15
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %324
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = icmp eq i8 %328, %330
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %325, %332
  %334 = add nuw nsw i64 %324, 1
  %335 = icmp eq i64 %334, %103
  br i1 %335, label %177, label %323, !llvm.loop !28

336:                                              ; preds = %310, %280, %306, %204
  br i1 %98, label %337, label %320

337:                                              ; preds = %336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 16 %5, i64 %102, i1 false)
  br label %320

338:                                              ; preds = %84
  br i1 %93, label %339, label %591

339:                                              ; preds = %338
  %340 = and i64 %91, 4294967295
  %341 = sext i32 %99 to i64
  %342 = and i64 %89, 4294967295
  %343 = icmp ult i64 %342, 8
  %344 = and i64 %89, 7
  %345 = sub nsw i64 %342, %344
  %346 = icmp eq i64 %344, 0
  br label %347

347:                                              ; preds = %339, %571
  %348 = phi i32 [ %92, %339 ], [ %573, %571 ]
  %349 = phi i64 [ 0, %339 ], [ %572, %571 ]
  %350 = add i64 %91, %349
  %351 = shl i64 %350, 32
  %352 = ashr exact i64 %351, 32
  %353 = add nsw i64 %352, 1
  %354 = call i64 @llvm.smax.i64(i64 %341, i64 %353)
  %355 = sub i64 %354, %352
  %356 = add i64 %355, -32
  %357 = lshr i64 %356, 5
  %358 = add nuw nsw i64 %357, 1
  %359 = add i64 %91, %349
  %360 = shl i64 %359, 32
  %361 = ashr exact i64 %360, 32
  %362 = add nsw i64 %361, 1
  %363 = call i64 @llvm.smax.i64(i64 %341, i64 %362)
  %364 = sub i64 %363, %361
  %365 = add i64 %91, %349
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  %368 = add nsw i64 %367, 1
  %369 = call i64 @llvm.smax.i64(i64 %341, i64 %368)
  %370 = sub i64 %369, %367
  %371 = add i64 %91, %349
  %372 = shl i64 %371, 32
  %373 = ashr exact i64 %372, 32
  %374 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %373
  %375 = add nsw i64 %373, 1
  %376 = call i64 @llvm.smax.i64(i64 %341, i64 %375)
  %377 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %376
  %378 = add i64 %89, %349
  %379 = shl i64 %378, 32
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %380
  %382 = add i64 %376, %380
  %383 = sub i64 %382, %373
  %384 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %383
  %385 = add i64 %91, %349
  %386 = shl i64 %385, 32
  %387 = ashr exact i64 %386, 32
  %388 = add nsw i64 %387, 1
  %389 = call i64 @llvm.smax.i64(i64 %341, i64 %388)
  %390 = xor i64 %387, -1
  %391 = add i64 %389, %390
  %392 = add i64 %89, %349
  %393 = trunc i64 %392 to i32
  %394 = sext i32 %348 to i64
  %395 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %349
  br i1 %343, label %424, label %396

396:                                              ; preds = %347, %396
  %397 = phi i64 [ %419, %396 ], [ 0, %347 ]
  %398 = phi <4 x i32> [ %417, %396 ], [ zeroinitializer, %347 ]
  %399 = phi <4 x i32> [ %418, %396 ], [ zeroinitializer, %347 ]
  %400 = add nuw nsw i64 %397, %349
  %401 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %400
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 1, !tbaa !15
  %404 = getelementptr inbounds i8, i8* %401, i64 4
  %405 = bitcast i8* %404 to <4 x i8>*
  %406 = load <4 x i8>, <4 x i8>* %405, align 1, !tbaa !15
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %397
  %408 = bitcast i8* %407 to <4 x i8>*
  %409 = load <4 x i8>, <4 x i8>* %408, align 8, !tbaa !15
  %410 = getelementptr inbounds i8, i8* %407, i64 4
  %411 = bitcast i8* %410 to <4 x i8>*
  %412 = load <4 x i8>, <4 x i8>* %411, align 4, !tbaa !15
  %413 = icmp eq <4 x i8> %403, %409
  %414 = icmp eq <4 x i8> %406, %412
  %415 = zext <4 x i1> %413 to <4 x i32>
  %416 = zext <4 x i1> %414 to <4 x i32>
  %417 = add <4 x i32> %398, %415
  %418 = add <4 x i32> %399, %416
  %419 = add nuw i64 %397, 8
  %420 = icmp eq i64 %419, %345
  br i1 %420, label %421, label %396, !llvm.loop !30

421:                                              ; preds = %396
  %422 = add <4 x i32> %418, %417
  %423 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %422)
  br i1 %346, label %588, label %424

424:                                              ; preds = %347, %421
  %425 = phi i64 [ 0, %347 ], [ %345, %421 ]
  %426 = phi i32 [ 0, %347 ], [ %423, %421 ]
  br label %575

427:                                              ; preds = %588
  %428 = add nuw i64 %349, 4294967295
  %429 = and i64 %428, 4294967295
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !15
  %432 = icmp eq i8 %431, 32
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = add i64 %349, %89
  %435 = shl i64 %434, 32
  %436 = ashr exact i64 %435, 32
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1, !tbaa !15
  %439 = and i8 %438, -33
  %440 = icmp eq i8 %439, 0
  br label %445

441:                                              ; preds = %588
  %442 = load i8, i8* %96, align 1, !tbaa !15
  %443 = and i8 %442, -33
  %444 = icmp eq i8 %443, 0
  br label %445

445:                                              ; preds = %441, %433, %427
  %446 = phi i1 [ false, %441 ], [ %440, %433 ], [ false, %427 ]
  %447 = phi i1 [ %444, %441 ], [ false, %433 ], [ false, %427 ]
  %448 = icmp eq i32 %589, %90
  br i1 %448, label %449, label %571

449:                                              ; preds = %445
  %450 = select i1 %446, i1 true, i1 %447
  br i1 %450, label %451, label %571

451:                                              ; preds = %449
  br i1 %98, label %452, label %453

452:                                              ; preds = %451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %395, i8* nonnull align 16 %5, i64 %340, i1 false)
  br label %453

453:                                              ; preds = %452, %451
  %454 = trunc i64 %349 to i32
  %455 = add nsw i32 %454, %92
  %456 = icmp slt i32 %455, %99
  br i1 %456, label %457, label %571

457:                                              ; preds = %453
  %458 = icmp ult i64 %370, 8
  br i1 %458, label %559, label %459

459:                                              ; preds = %457
  %460 = trunc i64 %391 to i32
  %461 = add i32 %393, %460
  %462 = icmp slt i32 %461, %393
  %463 = icmp ugt i64 %391, 4294967295
  %464 = or i1 %462, %463
  br i1 %464, label %559, label %465

465:                                              ; preds = %459
  %466 = icmp ult i8* %374, %384
  %467 = icmp ult i8* %381, %377
  %468 = and i1 %466, %467
  br i1 %468, label %559, label %469

469:                                              ; preds = %465
  %470 = icmp ult i64 %370, 32
  br i1 %470, label %539, label %471

471:                                              ; preds = %469
  %472 = and i64 %370, -32
  %473 = and i64 %358, 1
  %474 = icmp ult i64 %356, 32
  br i1 %474, label %514, label %475

475:                                              ; preds = %471
  %476 = and i64 %358, 1152921504606846974
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %511, %477 ]
  %479 = phi i64 [ %476, %475 ], [ %512, %477 ]
  %480 = add i64 %478, %394
  %481 = trunc i64 %478 to i32
  %482 = add i32 %348, %481
  %483 = add i32 %100, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %484
  %486 = bitcast i8* %485 to <16 x i8>*
  %487 = load <16 x i8>, <16 x i8>* %486, align 1, !tbaa !15, !alias.scope !31
  %488 = getelementptr inbounds i8, i8* %485, i64 16
  %489 = bitcast i8* %488 to <16 x i8>*
  %490 = load <16 x i8>, <16 x i8>* %489, align 1, !tbaa !15, !alias.scope !31
  %491 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %480
  %492 = bitcast i8* %491 to <16 x i8>*
  store <16 x i8> %487, <16 x i8>* %492, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %493 = getelementptr inbounds i8, i8* %491, i64 16
  %494 = bitcast i8* %493 to <16 x i8>*
  store <16 x i8> %490, <16 x i8>* %494, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %495 = or i64 %478, 32
  %496 = add i64 %495, %394
  %497 = trunc i64 %495 to i32
  %498 = add i32 %348, %497
  %499 = add i32 %100, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %500
  %502 = bitcast i8* %501 to <16 x i8>*
  %503 = load <16 x i8>, <16 x i8>* %502, align 1, !tbaa !15, !alias.scope !31
  %504 = getelementptr inbounds i8, i8* %501, i64 16
  %505 = bitcast i8* %504 to <16 x i8>*
  %506 = load <16 x i8>, <16 x i8>* %505, align 1, !tbaa !15, !alias.scope !31
  %507 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %496
  %508 = bitcast i8* %507 to <16 x i8>*
  store <16 x i8> %503, <16 x i8>* %508, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %509 = getelementptr inbounds i8, i8* %507, i64 16
  %510 = bitcast i8* %509 to <16 x i8>*
  store <16 x i8> %506, <16 x i8>* %510, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %511 = add nuw i64 %478, 64
  %512 = add i64 %479, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %477, !llvm.loop !36

514:                                              ; preds = %477, %471
  %515 = phi i64 [ 0, %471 ], [ %511, %477 ]
  %516 = icmp eq i64 %473, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %514
  %518 = add i64 %515, %394
  %519 = trunc i64 %515 to i32
  %520 = add i32 %348, %519
  %521 = add i32 %100, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %522
  %524 = bitcast i8* %523 to <16 x i8>*
  %525 = load <16 x i8>, <16 x i8>* %524, align 1, !tbaa !15, !alias.scope !31
  %526 = getelementptr inbounds i8, i8* %523, i64 16
  %527 = bitcast i8* %526 to <16 x i8>*
  %528 = load <16 x i8>, <16 x i8>* %527, align 1, !tbaa !15, !alias.scope !31
  %529 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %518
  %530 = bitcast i8* %529 to <16 x i8>*
  store <16 x i8> %525, <16 x i8>* %530, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  %531 = getelementptr inbounds i8, i8* %529, i64 16
  %532 = bitcast i8* %531 to <16 x i8>*
  store <16 x i8> %528, <16 x i8>* %532, align 1, !tbaa !15, !alias.scope !34, !noalias !31
  br label %533

533:                                              ; preds = %514, %517
  %534 = icmp eq i64 %370, %472
  br i1 %534, label %571, label %535

535:                                              ; preds = %533
  %536 = add i64 %472, %394
  %537 = and i64 %370, 24
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %559, label %539

539:                                              ; preds = %469, %535
  %540 = phi i64 [ %472, %535 ], [ 0, %469 ]
  %541 = and i64 %364, -8
  %542 = add i64 %541, %394
  br label %543

543:                                              ; preds = %543, %539
  %544 = phi i64 [ %540, %539 ], [ %555, %543 ]
  %545 = add i64 %544, %394
  %546 = trunc i64 %544 to i32
  %547 = add i32 %348, %546
  %548 = add i32 %100, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %549
  %551 = bitcast i8* %550 to <8 x i8>*
  %552 = load <8 x i8>, <8 x i8>* %551, align 1, !tbaa !15
  %553 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %545
  %554 = bitcast i8* %553 to <8 x i8>*
  store <8 x i8> %552, <8 x i8>* %554, align 1, !tbaa !15
  %555 = add nuw i64 %544, 8
  %556 = icmp eq i64 %555, %541
  br i1 %556, label %557, label %543, !llvm.loop !37

557:                                              ; preds = %543
  %558 = icmp eq i64 %364, %541
  br i1 %558, label %571, label %559

559:                                              ; preds = %465, %459, %457, %535, %557
  %560 = phi i64 [ %394, %457 ], [ %394, %465 ], [ %394, %459 ], [ %536, %535 ], [ %542, %557 ]
  br label %561

561:                                              ; preds = %559, %561
  %562 = phi i64 [ %569, %561 ], [ %560, %559 ]
  %563 = trunc i64 %562 to i32
  %564 = add i32 %100, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1, !tbaa !15
  %568 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %562
  store i8 %567, i8* %568, align 1, !tbaa !15
  %569 = add nsw i64 %562, 1
  %570 = icmp slt i64 %569, %341
  br i1 %570, label %561, label %571, !llvm.loop !38

571:                                              ; preds = %561, %533, %557, %453, %449, %445
  %572 = add nuw nsw i64 %349, 1
  %573 = add i32 %348, 1
  %574 = icmp eq i64 %572, 101
  br i1 %574, label %791, label %347, !llvm.loop !27

575:                                              ; preds = %424, %575
  %576 = phi i64 [ %586, %575 ], [ %425, %424 ]
  %577 = phi i32 [ %585, %575 ], [ %426, %424 ]
  %578 = add nuw nsw i64 %576, %349
  %579 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1, !tbaa !15
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %576
  %582 = load i8, i8* %581, align 1, !tbaa !15
  %583 = icmp eq i8 %580, %582
  %584 = zext i1 %583 to i32
  %585 = add nuw nsw i32 %577, %584
  %586 = add nuw nsw i64 %576, 1
  %587 = icmp eq i64 %586, %342
  br i1 %587, label %588, label %575, !llvm.loop !39

588:                                              ; preds = %575, %421
  %589 = phi i32 [ %423, %421 ], [ %585, %575 ]
  %590 = icmp eq i64 %349, 0
  br i1 %590, label %441, label %427

591:                                              ; preds = %338
  %592 = icmp eq i32 %90, 0
  br i1 %592, label %593, label %791

593:                                              ; preds = %591
  %594 = and i64 %91, 4294967295
  %595 = sext i32 %99 to i64
  br label %596

596:                                              ; preds = %593, %787
  %597 = phi i32 [ %92, %593 ], [ %789, %787 ]
  %598 = phi i64 [ 0, %593 ], [ %788, %787 ]
  %599 = add i64 %91, %598
  %600 = shl i64 %599, 32
  %601 = ashr exact i64 %600, 32
  %602 = add nsw i64 %601, 1
  %603 = call i64 @llvm.smax.i64(i64 %595, i64 %602)
  %604 = sub i64 %603, %601
  %605 = add i64 %604, -32
  %606 = lshr i64 %605, 5
  %607 = add nuw nsw i64 %606, 1
  %608 = add i64 %91, %598
  %609 = shl i64 %608, 32
  %610 = ashr exact i64 %609, 32
  %611 = add nsw i64 %610, 1
  %612 = call i64 @llvm.smax.i64(i64 %595, i64 %611)
  %613 = sub i64 %612, %610
  %614 = add i64 %91, %598
  %615 = shl i64 %614, 32
  %616 = ashr exact i64 %615, 32
  %617 = add nsw i64 %616, 1
  %618 = call i64 @llvm.smax.i64(i64 %595, i64 %617)
  %619 = sub i64 %618, %616
  %620 = add i64 %91, %598
  %621 = shl i64 %620, 32
  %622 = ashr exact i64 %621, 32
  %623 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %622
  %624 = add nsw i64 %622, 1
  %625 = call i64 @llvm.smax.i64(i64 %595, i64 %624)
  %626 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %625
  %627 = add i64 %89, %598
  %628 = shl i64 %627, 32
  %629 = ashr exact i64 %628, 32
  %630 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %629
  %631 = add i64 %625, %629
  %632 = sub i64 %631, %622
  %633 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %632
  %634 = add i64 %91, %598
  %635 = shl i64 %634, 32
  %636 = ashr exact i64 %635, 32
  %637 = add nsw i64 %636, 1
  %638 = call i64 @llvm.smax.i64(i64 %595, i64 %637)
  %639 = xor i64 %636, -1
  %640 = add i64 %638, %639
  %641 = add i64 %89, %598
  %642 = trunc i64 %641 to i32
  %643 = sext i32 %597 to i64
  %644 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %598
  %645 = icmp eq i64 %598, 0
  br i1 %645, label %659, label %646

646:                                              ; preds = %596
  %647 = add nuw i64 %598, 4294967295
  %648 = and i64 %647, 4294967295
  %649 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1, !tbaa !15
  %651 = icmp eq i8 %650, 32
  br i1 %651, label %652, label %663

652:                                              ; preds = %646
  %653 = shl i64 %598, 32
  %654 = ashr exact i64 %653, 32
  %655 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1, !tbaa !15
  %657 = and i8 %656, -33
  %658 = icmp eq i8 %657, 0
  br label %663

659:                                              ; preds = %596
  %660 = load i8, i8* %96, align 1, !tbaa !15
  %661 = and i8 %660, -33
  %662 = icmp eq i8 %661, 0
  br label %663

663:                                              ; preds = %659, %652, %646
  %664 = phi i1 [ false, %659 ], [ %658, %652 ], [ false, %646 ]
  %665 = phi i1 [ %662, %659 ], [ false, %652 ], [ false, %646 ]
  %666 = select i1 %664, i1 true, i1 %665
  br i1 %666, label %667, label %787

667:                                              ; preds = %663
  br i1 %98, label %668, label %669

668:                                              ; preds = %667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %644, i8* nonnull align 16 %5, i64 %594, i1 false)
  br label %669

669:                                              ; preds = %668, %667
  %670 = trunc i64 %598 to i32
  %671 = add nsw i32 %670, %92
  %672 = icmp slt i32 %671, %99
  br i1 %672, label %673, label %787

673:                                              ; preds = %669
  %674 = icmp ult i64 %619, 8
  br i1 %674, label %775, label %675

675:                                              ; preds = %673
  %676 = trunc i64 %640 to i32
  %677 = add i32 %642, %676
  %678 = icmp slt i32 %677, %642
  %679 = icmp ugt i64 %640, 4294967295
  %680 = or i1 %678, %679
  br i1 %680, label %775, label %681

681:                                              ; preds = %675
  %682 = icmp ult i8* %623, %633
  %683 = icmp ult i8* %630, %626
  %684 = and i1 %682, %683
  br i1 %684, label %775, label %685

685:                                              ; preds = %681
  %686 = icmp ult i64 %619, 32
  br i1 %686, label %755, label %687

687:                                              ; preds = %685
  %688 = and i64 %619, -32
  %689 = and i64 %607, 1
  %690 = icmp ult i64 %605, 32
  br i1 %690, label %730, label %691

691:                                              ; preds = %687
  %692 = and i64 %607, 1152921504606846974
  br label %693

693:                                              ; preds = %693, %691
  %694 = phi i64 [ 0, %691 ], [ %727, %693 ]
  %695 = phi i64 [ %692, %691 ], [ %728, %693 ]
  %696 = add i64 %694, %643
  %697 = trunc i64 %694 to i32
  %698 = add i32 %597, %697
  %699 = add i32 %100, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %700
  %702 = bitcast i8* %701 to <16 x i8>*
  %703 = load <16 x i8>, <16 x i8>* %702, align 1, !tbaa !15, !alias.scope !40
  %704 = getelementptr inbounds i8, i8* %701, i64 16
  %705 = bitcast i8* %704 to <16 x i8>*
  %706 = load <16 x i8>, <16 x i8>* %705, align 1, !tbaa !15, !alias.scope !40
  %707 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %696
  %708 = bitcast i8* %707 to <16 x i8>*
  store <16 x i8> %703, <16 x i8>* %708, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  %709 = getelementptr inbounds i8, i8* %707, i64 16
  %710 = bitcast i8* %709 to <16 x i8>*
  store <16 x i8> %706, <16 x i8>* %710, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  %711 = or i64 %694, 32
  %712 = add i64 %711, %643
  %713 = trunc i64 %711 to i32
  %714 = add i32 %597, %713
  %715 = add i32 %100, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %716
  %718 = bitcast i8* %717 to <16 x i8>*
  %719 = load <16 x i8>, <16 x i8>* %718, align 1, !tbaa !15, !alias.scope !40
  %720 = getelementptr inbounds i8, i8* %717, i64 16
  %721 = bitcast i8* %720 to <16 x i8>*
  %722 = load <16 x i8>, <16 x i8>* %721, align 1, !tbaa !15, !alias.scope !40
  %723 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %712
  %724 = bitcast i8* %723 to <16 x i8>*
  store <16 x i8> %719, <16 x i8>* %724, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  %725 = getelementptr inbounds i8, i8* %723, i64 16
  %726 = bitcast i8* %725 to <16 x i8>*
  store <16 x i8> %722, <16 x i8>* %726, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  %727 = add nuw i64 %694, 64
  %728 = add i64 %695, -2
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %693, !llvm.loop !45

730:                                              ; preds = %693, %687
  %731 = phi i64 [ 0, %687 ], [ %727, %693 ]
  %732 = icmp eq i64 %689, 0
  br i1 %732, label %749, label %733

733:                                              ; preds = %730
  %734 = add i64 %731, %643
  %735 = trunc i64 %731 to i32
  %736 = add i32 %597, %735
  %737 = add i32 %100, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %738
  %740 = bitcast i8* %739 to <16 x i8>*
  %741 = load <16 x i8>, <16 x i8>* %740, align 1, !tbaa !15, !alias.scope !40
  %742 = getelementptr inbounds i8, i8* %739, i64 16
  %743 = bitcast i8* %742 to <16 x i8>*
  %744 = load <16 x i8>, <16 x i8>* %743, align 1, !tbaa !15, !alias.scope !40
  %745 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %734
  %746 = bitcast i8* %745 to <16 x i8>*
  store <16 x i8> %741, <16 x i8>* %746, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  %747 = getelementptr inbounds i8, i8* %745, i64 16
  %748 = bitcast i8* %747 to <16 x i8>*
  store <16 x i8> %744, <16 x i8>* %748, align 1, !tbaa !15, !alias.scope !43, !noalias !40
  br label %749

749:                                              ; preds = %730, %733
  %750 = icmp eq i64 %619, %688
  br i1 %750, label %787, label %751

751:                                              ; preds = %749
  %752 = add i64 %688, %643
  %753 = and i64 %619, 24
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %775, label %755

755:                                              ; preds = %685, %751
  %756 = phi i64 [ %688, %751 ], [ 0, %685 ]
  %757 = and i64 %613, -8
  %758 = add i64 %757, %643
  br label %759

759:                                              ; preds = %759, %755
  %760 = phi i64 [ %756, %755 ], [ %771, %759 ]
  %761 = add i64 %760, %643
  %762 = trunc i64 %760 to i32
  %763 = add i32 %597, %762
  %764 = add i32 %100, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %765
  %767 = bitcast i8* %766 to <8 x i8>*
  %768 = load <8 x i8>, <8 x i8>* %767, align 1, !tbaa !15
  %769 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %761
  %770 = bitcast i8* %769 to <8 x i8>*
  store <8 x i8> %768, <8 x i8>* %770, align 1, !tbaa !15
  %771 = add nuw i64 %760, 8
  %772 = icmp eq i64 %771, %757
  br i1 %772, label %773, label %759, !llvm.loop !46

773:                                              ; preds = %759
  %774 = icmp eq i64 %613, %757
  br i1 %774, label %787, label %775

775:                                              ; preds = %681, %675, %673, %751, %773
  %776 = phi i64 [ %643, %673 ], [ %643, %681 ], [ %643, %675 ], [ %752, %751 ], [ %758, %773 ]
  br label %777

777:                                              ; preds = %775, %777
  %778 = phi i64 [ %785, %777 ], [ %776, %775 ]
  %779 = trunc i64 %778 to i32
  %780 = add i32 %100, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1, !tbaa !15
  %784 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %778
  store i8 %783, i8* %784, align 1, !tbaa !15
  %785 = add nsw i64 %778, 1
  %786 = icmp slt i64 %785, %595
  br i1 %786, label %777, label %787, !llvm.loop !47

787:                                              ; preds = %777, %749, %773, %669, %663
  %788 = add nuw nsw i64 %598, 1
  %789 = add i32 %597, 1
  %790 = icmp eq i64 %788, 101
  br i1 %790, label %791, label %596, !llvm.loop !27

791:                                              ; preds = %787, %571, %320, %591
  %792 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #12
  %793 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %792)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !29, !18}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !17, !18}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !29, !18}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
