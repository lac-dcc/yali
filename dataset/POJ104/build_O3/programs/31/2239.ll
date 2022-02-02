; ModuleID = 'source-C-CXX/31/2239.cpp'
source_filename = "source-C-CXX/31/2239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %249

12:                                               ; preds = %0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %242
  %16 = phi i32 [ %246, %242 ], [ 0, %12 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %17 = call i64 @strlen(i8* noundef nonnull %6) #11
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #11
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %171, label %23

23:                                               ; preds = %15
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %17, 32
  %27 = ashr exact i64 %26, 32
  %28 = sext i32 %21 to i64
  %29 = shl i64 %17, 32
  %30 = ashr exact i64 %29, 32
  %31 = add nsw i64 %30, 1
  %32 = call i64 @llvm.smin.i64(i64 %28, i64 %30)
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %168, label %35

35:                                               ; preds = %23
  %36 = shl i64 %17, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smin.i64(i64 %28, i64 %37)
  %39 = sub i64 %37, %38
  %40 = add i64 %37, %3
  %41 = icmp ugt i64 %39, %40
  %42 = shl i64 %19, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %43, %3
  %45 = icmp ugt i64 %39, %44
  %46 = or i1 %41, %45
  br i1 %46, label %168, label %47

47:                                               ; preds = %35
  %48 = shl i64 %17, 32
  %49 = ashr exact i64 %48, 32
  %50 = call i64 @llvm.smin.i64(i64 %28, i64 %49)
  %51 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = getelementptr i8, i8* %13, i64 %49
  %53 = shl i64 %19, 32
  %54 = ashr exact i64 %53, 32
  %55 = add i64 %50, %54
  %56 = sub i64 %55, %49
  %57 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = getelementptr i8, i8* %14, i64 %54
  %59 = icmp ult i8* %51, %58
  %60 = icmp ult i8* %57, %52
  %61 = and i1 %59, %60
  br i1 %61, label %168, label %62

62:                                               ; preds = %47
  %63 = icmp ult i64 %33, 16
  br i1 %63, label %143, label %64

64:                                               ; preds = %62
  %65 = and i64 %33, -16
  %66 = add i64 %65, -16
  %67 = lshr exact i64 %66, 4
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 48
  br i1 %70, label %118, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 2305843009213693948
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = sub i64 %27, %74
  %77 = sub i64 %25, %74
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !9, !alias.scope !10
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %85 = or i64 %74, 16
  %86 = sub i64 %27, %85
  %87 = sub i64 %25, %85
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !10
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %95 = or i64 %74, 32
  %96 = sub i64 %27, %95
  %97 = sub i64 %25, %95
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !10
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %105 = or i64 %74, 48
  %106 = sub i64 %27, %105
  %107 = sub i64 %25, %105
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !9, !alias.scope !10
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %114, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %115 = add nuw i64 %74, 64
  %116 = add i64 %75, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !15

118:                                              ; preds = %73, %64
  %119 = phi i64 [ 0, %64 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %133, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %134, %121 ], [ %69, %118 ]
  %124 = sub i64 %27, %122
  %125 = sub i64 %25, %122
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !9, !alias.scope !10
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %132, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %133 = add nuw i64 %122, 16
  %134 = add i64 %123, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %121, !llvm.loop !18

136:                                              ; preds = %121, %118
  %137 = icmp eq i64 %33, %65
  br i1 %137, label %171, label %138

138:                                              ; preds = %136
  %139 = sub i64 %25, %65
  %140 = sub i64 %27, %65
  %141 = and i64 %33, 12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %62, %138
  %144 = phi i64 [ %65, %138 ], [ 0, %62 ]
  %145 = shl i64 %17, 32
  %146 = ashr exact i64 %145, 32
  %147 = add nsw i64 %146, 1
  %148 = call i64 @llvm.smin.i64(i64 %28, i64 %146)
  %149 = sub i64 %147, %148
  %150 = and i64 %149, -4
  %151 = sub i64 %27, %150
  %152 = sub i64 %25, %150
  br label %153

153:                                              ; preds = %153, %143
  %154 = phi i64 [ %144, %143 ], [ %164, %153 ]
  %155 = sub i64 %27, %154
  %156 = sub i64 %25, %154
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -3
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %163, align 1, !tbaa !9
  %164 = add nuw i64 %154, 4
  %165 = icmp eq i64 %164, %150
  br i1 %165, label %166, label %153, !llvm.loop !20

166:                                              ; preds = %153
  %167 = icmp eq i64 %149, %150
  br i1 %167, label %171, label %168

168:                                              ; preds = %47, %35, %23, %138, %166
  %169 = phi i64 [ %27, %23 ], [ %27, %47 ], [ %27, %35 ], [ %140, %138 ], [ %151, %166 ]
  %170 = phi i64 [ %25, %23 ], [ %25, %47 ], [ %25, %35 ], [ %139, %138 ], [ %152, %166 ]
  br label %178

171:                                              ; preds = %178, %136, %166, %15
  %172 = icmp sgt i32 %21, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %171
  %174 = xor i64 %19, -1
  %175 = add i64 %17, %174
  %176 = and i64 %175, 4294967295
  %177 = add nuw nsw i64 %176, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %177, i1 false)
  br label %187

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %184, %178 ], [ %169, %168 ]
  %180 = phi i64 [ %185, %178 ], [ %170, %168 ]
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  store i8 %182, i8* %183, align 1, !tbaa !9
  %184 = add nsw i64 %179, -1
  %185 = add nsw i64 %180, -1
  %186 = icmp sgt i64 %179, %28
  br i1 %186, label %178, label %171, !llvm.loop !21

187:                                              ; preds = %173, %171
  %188 = shl i64 %17, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  store i8 0, i8* %190, align 1, !tbaa !9
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %189
  store i8 0, i8* %191, align 1, !tbaa !9
  %192 = icmp sgt i32 %18, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %187
  %194 = shl i64 %17, 32
  %195 = ashr exact i64 %194, 32
  br label %196

196:                                              ; preds = %193, %214
  %197 = phi i64 [ %195, %193 ], [ %198, %214 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp slt i8 %200, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = add i8 %200, 48
  %206 = sub i8 %205, %202
  store i8 %206, i8* %199, align 1, !tbaa !9
  br label %214

207:                                              ; preds = %196
  %208 = add i8 %200, 58
  %209 = sub i8 %208, %202
  store i8 %209, i8* %199, align 1, !tbaa !9
  %210 = add nsw i64 %197, -2
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = add i8 %212, -1
  store i8 %213, i8* %211, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %204, %207
  %215 = icmp sgt i64 %197, 1
  br i1 %215, label %196, label %216, !llvm.loop !22

216:                                              ; preds = %214, %187
  %217 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %217)
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !25
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

229:                                              ; preds = %216
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !29
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !9
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !23
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = add nuw nsw i32 %16, 1
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %15, label %249, !llvm.loop !31

249:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2239.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !16}
