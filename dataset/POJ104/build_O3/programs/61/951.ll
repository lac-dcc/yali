; ModuleID = 'source-C-CXX/61/951.cpp'
source_filename = "source-C-CXX/61/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10000, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %185, %27
  %33 = phi i32 [ 0, %27 ], [ %186, %185 ]
  %34 = phi i32 [ 0, %27 ], [ %188, %185 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !15
  switch i8 %37, label %185 [
    i8 0, label %38
    i8 32, label %43
  ]

38:                                               ; preds = %32
  %39 = sub i32 %31, %33
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %189

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %217

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %185

47:                                               ; preds = %43
  %48 = xor i32 %33, -1
  %49 = add i32 %48, %31
  %50 = icmp slt i32 %34, %49
  br i1 %50, label %51, label %174

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %53, align 1, !tbaa !15
  %54 = add nsw i64 %35, 1
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %174, label %56, !llvm.loop !16

56:                                               ; preds = %51
  %57 = xor i64 %35, -1
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %172, label %60

60:                                               ; preds = %56
  %61 = icmp ult i64 %58, 32
  br i1 %61, label %150, label %62

62:                                               ; preds = %60
  %63 = and i64 %58, -32
  %64 = add nsw i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 96
  br i1 %68, label %124, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846972
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %121, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %122, %71 ]
  %74 = add i64 %54, %72
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !15
  %79 = getelementptr inbounds i8, i8* %75, i64 17
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !15
  %82 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %75, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !15
  %85 = or i64 %72, 32
  %86 = add i64 %54, %85
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %87, i64 17
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !15
  %94 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !15
  %95 = getelementptr inbounds i8, i8* %87, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %96, align 1, !tbaa !15
  %97 = or i64 %72, 64
  %98 = add i64 %54, %97
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %99, i64 17
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !15
  %106 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %99, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !15
  %109 = or i64 %72, 96
  %110 = add i64 %54, %109
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %111, i64 17
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !15
  %118 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %111, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !15
  %121 = add nuw i64 %72, 128
  %122 = add i64 %73, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %71, !llvm.loop !18

124:                                              ; preds = %71, %62
  %125 = phi i64 [ 0, %62 ], [ %121, %71 ]
  %126 = icmp eq i64 %67, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %141, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %142, %127 ], [ %67, %124 ]
  %130 = add i64 %54, %128
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %131, i64 17
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !15
  %138 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %131, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %140, align 1, !tbaa !15
  %141 = add nuw i64 %128, 32
  %142 = add i64 %129, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %127, !llvm.loop !20

144:                                              ; preds = %127, %124
  %145 = icmp eq i64 %58, %63
  br i1 %145, label %174, label %146

146:                                              ; preds = %144
  %147 = add nsw i64 %54, %63
  %148 = and i64 %58, 24
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %172, label %150

150:                                              ; preds = %60, %146
  %151 = phi i64 [ %63, %146 ], [ 0, %60 ]
  %152 = xor i32 %33, -1
  %153 = add i32 %152, %31
  %154 = sext i32 %153 to i64
  %155 = xor i32 %34, -1
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, %154
  %158 = and i64 %157, -8
  %159 = add nsw i64 %54, %158
  br label %160

160:                                              ; preds = %160, %150
  %161 = phi i64 [ %151, %150 ], [ %168, %160 ]
  %162 = add i64 %54, %161
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !15
  %167 = bitcast i8* %163 to <8 x i8>*
  store <8 x i8> %166, <8 x i8>* %167, align 1, !tbaa !15
  %168 = add nuw i64 %161, 8
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %170, label %160, !llvm.loop !22

170:                                              ; preds = %160
  %171 = icmp eq i64 %157, %158
  br i1 %171, label %174, label %172

172:                                              ; preds = %56, %146, %170
  %173 = phi i64 [ %54, %56 ], [ %147, %146 ], [ %159, %170 ]
  br label %177

174:                                              ; preds = %177, %51, %170, %144, %47
  %175 = add nsw i32 %34, -1
  %176 = add nsw i32 %33, 1
  br label %185

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %183, %177 ], [ %173, %172 ]
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %178
  store i8 %181, i8* %182, align 1, !tbaa !15
  %183 = add nsw i64 %178, 1
  %184 = icmp eq i64 %183, %52
  br i1 %184, label %174, label %177, !llvm.loop !23

185:                                              ; preds = %32, %43, %174
  %186 = phi i32 [ %176, %174 ], [ %33, %43 ], [ %33, %32 ]
  %187 = phi i32 [ %175, %174 ], [ %34, %43 ], [ %34, %32 ]
  %188 = add nsw i32 %187, 1
  br label %32, !llvm.loop !25

189:                                              ; preds = %217, %38
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !8
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !13
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !15
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #8
  ret i32 0

217:                                              ; preds = %41, %217
  %218 = phi i64 [ 0, %41 ], [ %222, %217 ]
  %219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %220, i8* %1, align 1, !tbaa !15
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %42
  br i1 %223, label %189, label %217, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !19}
!23 = distinct !{!23, !17, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
