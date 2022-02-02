; ModuleID = 'source-C-CXX/68/780.cpp'
source_filename = "source-C-CXX/68/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #9
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #9
  %9 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %9) #9
  %10 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %10, i8 0, i64 1008, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %7) #11
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %8) #11
  %66 = trunc i64 %65 to i32
  %67 = bitcast [252 x i8]* %3 to i16*
  %68 = load i16, i16* %67, align 16
  %69 = icmp eq i16 %68, 48
  %70 = zext i16 %68 to i32
  br i1 %69, label %71, label %105

71:                                               ; preds = %60
  %72 = bitcast [252 x i8]* %4 to i16*
  %73 = load i16, i16* %72, align 16
  %74 = icmp eq i16 %73, 48
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !15
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !5
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !8
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !13
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !15
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  br label %389

105:                                              ; preds = %71, %60
  %106 = icmp sgt i32 %64, 0
  br i1 %106, label %107, label %186

107:                                              ; preds = %105
  %108 = and i64 %63, 4294967295
  %109 = shl i32 %70, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  store i32 %111, i32* %112, align 16, !tbaa !16
  %113 = icmp eq i64 %108, 1
  br i1 %113, label %186, label %114, !llvm.loop !18

114:                                              ; preds = %107
  %115 = add nsw i64 %108, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %184, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %163, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %160, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %161, %127 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !15
  %137 = sext <4 x i8> %133 to <4 x i32>
  %138 = sext <4 x i8> %136 to <4 x i32>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = add nsw <4 x i32> %138, <i32 -48, i32 -48, i32 -48, i32 -48>
  %141 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %130
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !16
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !16
  %145 = or i64 %128, 9
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !15
  %152 = sext <4 x i8> %148 to <4 x i32>
  %153 = sext <4 x i8> %151 to <4 x i32>
  %154 = add nsw <4 x i32> %152, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %145
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !16
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 4, !tbaa !16
  %160 = add nuw i64 %128, 16
  %161 = add i64 %129, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %127, !llvm.loop !20

163:                                              ; preds = %127, %117
  %164 = phi i64 [ 0, %117 ], [ %160, %127 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163
  %167 = or i64 %164, 1
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %167
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %168, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !15
  %174 = sext <4 x i8> %170 to <4 x i32>
  %175 = sext <4 x i8> %173 to <4 x i32>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %167
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %163, %166
  %183 = icmp eq i64 %115, %118
  br i1 %183, label %186, label %184

184:                                              ; preds = %114, %182
  %185 = phi i64 [ 1, %114 ], [ %119, %182 ]
  br label %216

186:                                              ; preds = %216, %107, %182, %105
  %187 = icmp sgt i32 %66, 0
  br i1 %187, label %188, label %225

188:                                              ; preds = %186
  %189 = and i64 %65, 4294967295
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %214, label %191

191:                                              ; preds = %188
  %192 = and i64 %65, 7
  %193 = sub nsw i64 %189, %192
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %210, %194 ]
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 4, !tbaa !15
  %202 = sext <4 x i8> %198 to <4 x i32>
  %203 = sext <4 x i8> %201 to <4 x i32>
  %204 = add nsw <4 x i32> %202, <i32 -48, i32 -48, i32 -48, i32 -48>
  %205 = add nsw <4 x i32> %203, <i32 -48, i32 -48, i32 -48, i32 -48>
  %206 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %195
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 16, !tbaa !16
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 16, !tbaa !16
  %210 = add nuw i64 %195, 8
  %211 = icmp eq i64 %210, %193
  br i1 %211, label %212, label %194, !llvm.loop !22

212:                                              ; preds = %194
  %213 = icmp eq i64 %192, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %188, %212
  %215 = phi i64 [ 0, %188 ], [ %193, %212 ]
  br label %234

216:                                              ; preds = %184, %216
  %217 = phi i64 [ %223, %216 ], [ %185, %184 ]
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !16
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %108
  br i1 %224, label %186, label %216, !llvm.loop !23

225:                                              ; preds = %234, %212, %186
  %226 = icmp sgt i32 %64, 1
  br i1 %226, label %227, label %255

227:                                              ; preds = %225
  %228 = lshr i64 %63, 1
  %229 = and i64 %228, 2147483647
  %230 = and i64 %228, 1
  %231 = icmp eq i64 %229, 1
  br i1 %231, label %243, label %232

232:                                              ; preds = %227
  %233 = sub nsw i64 %229, %230
  br label %264

234:                                              ; preds = %214, %234
  %235 = phi i64 [ %241, %234 ], [ %215, %214 ]
  %236 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !16
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %189
  br i1 %242, label %225, label %234, !llvm.loop !25

243:                                              ; preds = %264, %227
  %244 = phi i64 [ 0, %227 ], [ %284, %264 ]
  %245 = icmp eq i64 %230, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = xor i64 %244, -1
  %250 = add i64 %63, %249
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !16
  store i32 %254, i32* %247, align 4, !tbaa !16
  store i32 %248, i32* %253, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %246, %243, %225
  %256 = icmp sgt i32 %66, 1
  br i1 %256, label %257, label %322

257:                                              ; preds = %255
  %258 = lshr i64 %65, 1
  %259 = and i64 %258, 2147483647
  %260 = and i64 %258, 1
  %261 = icmp eq i64 %259, 1
  br i1 %261, label %310, label %262

262:                                              ; preds = %257
  %263 = sub nsw i64 %259, %260
  br label %287

264:                                              ; preds = %264, %232
  %265 = phi i64 [ 0, %232 ], [ %284, %264 ]
  %266 = phi i64 [ %233, %232 ], [ %285, %264 ]
  %267 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %265
  %268 = load i32, i32* %267, align 8, !tbaa !16
  %269 = xor i64 %265, -1
  %270 = add i64 %63, %269
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !16
  store i32 %274, i32* %267, align 8, !tbaa !16
  store i32 %268, i32* %273, align 4, !tbaa !16
  %275 = or i64 %265, 1
  %276 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = sub nsw i64 4294967294, %265
  %279 = add i64 %63, %278
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !16
  store i32 %283, i32* %276, align 4, !tbaa !16
  store i32 %277, i32* %282, align 4, !tbaa !16
  %284 = add nuw nsw i64 %265, 2
  %285 = add i64 %266, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %243, label %264, !llvm.loop !26

287:                                              ; preds = %287, %262
  %288 = phi i64 [ 0, %262 ], [ %307, %287 ]
  %289 = phi i64 [ %263, %262 ], [ %308, %287 ]
  %290 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %288
  %291 = load i32, i32* %290, align 8, !tbaa !16
  %292 = xor i64 %288, -1
  %293 = add i64 %65, %292
  %294 = shl i64 %293, 32
  %295 = ashr exact i64 %294, 32
  %296 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !16
  store i32 %297, i32* %290, align 8, !tbaa !16
  store i32 %291, i32* %296, align 4, !tbaa !16
  %298 = or i64 %288, 1
  %299 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = sub nsw i64 4294967294, %288
  %302 = add i64 %65, %301
  %303 = shl i64 %302, 32
  %304 = ashr exact i64 %303, 32
  %305 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !16
  store i32 %306, i32* %299, align 4, !tbaa !16
  store i32 %300, i32* %305, align 4, !tbaa !16
  %307 = add nuw nsw i64 %288, 2
  %308 = add i64 %289, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %287, !llvm.loop !27

310:                                              ; preds = %287, %257
  %311 = phi i64 [ 0, %257 ], [ %307, %287 ]
  %312 = icmp eq i64 %260, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !16
  %316 = xor i64 %311, -1
  %317 = add i64 %65, %316
  %318 = shl i64 %317, 32
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !16
  store i32 %321, i32* %314, align 4, !tbaa !16
  store i32 %315, i32* %320, align 4, !tbaa !16
  br label %322

322:                                              ; preds = %313, %310, %255
  br label %323

323:                                              ; preds = %322, %339
  %324 = phi i64 [ %340, %339 ], [ 0, %322 ]
  %325 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !16
  %327 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !16
  %329 = add nsw i32 %328, %326
  store i32 %329, i32* %327, align 4, !tbaa !16
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %333, label %331

331:                                              ; preds = %323
  %332 = add nuw nsw i64 %324, 1
  br label %339

333:                                              ; preds = %323
  %334 = add nsw i32 %329, -10
  store i32 %334, i32* %327, align 4, !tbaa !16
  %335 = add nuw nsw i64 %324, 1
  %336 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4, !tbaa !16
  br label %339

339:                                              ; preds = %331, %333
  %340 = phi i64 [ %332, %331 ], [ %335, %333 ]
  %341 = icmp eq i64 %340, 252
  br i1 %341, label %342, label %323, !llvm.loop !28

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %347, %342 ], [ 251, %339 ]
  %344 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = icmp eq i32 %345, 0
  %347 = add i64 %343, -1
  br i1 %346, label %342, label %348, !llvm.loop !29

348:                                              ; preds = %342
  %349 = trunc i64 %343 to i32
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = and i64 %343, 4294967295
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %352, %351 ], [ %361, %353 ]
  %355 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = trunc i32 %356 to i8
  %358 = add i8 %357, 48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %358, i8* %1, align 1, !tbaa !15
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %360 = icmp sgt i64 %354, 0
  %361 = add nsw i64 %354, -1
  br i1 %360, label %353, label %362, !llvm.loop !30

362:                                              ; preds = %353, %348
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !8
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

373:                                              ; preds = %362
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !13
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !15
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
  br label %389

389:                                              ; preds = %386, %102
  %390 = phi %"class.std::basic_ostream"* [ %388, %386 ], [ %104, %102 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = distinct !{!23, !19, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !24, !21}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
