; ModuleID = 'source-C-CXX/18/2991.cpp'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #9
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #9
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext %35)
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
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 20, i8 signext %61)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !8
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 20, i8 signext %87)
  %89 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %89) #9
  %90 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %90) #9
  br label %91

91:                                               ; preds = %466, %86
  %92 = phi i64 [ 0, %86 ], [ %468, %466 ]
  %93 = phi i32 [ 0, %86 ], [ %467, %466 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %92, 1
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %108, label %451

102:                                              ; preds = %461
  %103 = add nuw nsw i32 %93, 4
  br label %110

104:                                              ; preds = %456
  %105 = add nuw nsw i32 %93, 3
  br label %110

106:                                              ; preds = %451
  %107 = add nuw nsw i32 %93, 2
  br label %110

108:                                              ; preds = %97
  %109 = add nuw nsw i32 %93, 1
  br label %110

110:                                              ; preds = %91, %466, %108, %106, %104, %102
  %111 = phi i32 [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ 100, %466 ], [ %93, %91 ]
  %112 = load i8, i8* %9, align 16, !tbaa !15
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %305

118:                                              ; preds = %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %114, %110
  %119 = phi i1 [ true, %369 ], [ true, %365 ], [ true, %361 ], [ true, %357 ], [ true, %353 ], [ true, %349 ], [ true, %345 ], [ true, %341 ], [ true, %337 ], [ true, %333 ], [ true, %329 ], [ true, %325 ], [ true, %321 ], [ true, %317 ], [ true, %313 ], [ true, %309 ], [ true, %305 ], [ false, %114 ], [ false, %110 ], [ true, %373 ]
  %120 = phi i32 [ 18, %369 ], [ 17, %365 ], [ 16, %361 ], [ 15, %357 ], [ 14, %353 ], [ 13, %349 ], [ 12, %345 ], [ 11, %341 ], [ 10, %337 ], [ 9, %333 ], [ 8, %329 ], [ 7, %325 ], [ 6, %321 ], [ 5, %317 ], [ 4, %313 ], [ 3, %309 ], [ 2, %305 ], [ 1, %114 ], [ 0, %110 ], [ %377, %373 ]
  %121 = load i8, i8* %10, align 16, !tbaa !15
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 1
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %378

127:                                              ; preds = %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %123, %118
  %128 = phi i1 [ false, %442 ], [ false, %438 ], [ false, %434 ], [ false, %430 ], [ false, %426 ], [ false, %422 ], [ false, %418 ], [ false, %414 ], [ false, %410 ], [ false, %406 ], [ false, %402 ], [ false, %398 ], [ false, %394 ], [ false, %390 ], [ false, %386 ], [ false, %382 ], [ false, %378 ], [ false, %123 ], [ true, %118 ], [ false, %446 ]
  %129 = phi i32 [ 18, %442 ], [ 17, %438 ], [ 16, %434 ], [ 15, %430 ], [ 14, %426 ], [ 13, %422 ], [ 12, %418 ], [ 11, %414 ], [ 10, %410 ], [ 9, %406 ], [ 8, %402 ], [ 7, %398 ], [ 6, %394 ], [ 5, %390 ], [ 4, %386 ], [ 3, %382 ], [ 2, %378 ], [ 1, %123 ], [ 0, %118 ], [ %450, %446 ]
  %130 = icmp eq i32 %111, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %132) #9
  br label %219

133:                                              ; preds = %127
  %134 = zext i32 %111 to i64
  %135 = zext i32 %120 to i64
  br label %136

136:                                              ; preds = %133, %180
  %137 = phi i64 [ 0, %133 ], [ %182, %180 ]
  %138 = phi i32 [ 0, %133 ], [ %181, %180 ]
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = icmp eq i8 %140, %112
  br i1 %141, label %142, label %180

142:                                              ; preds = %136
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = add nsw i64 %137, -1
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %149, label %180

149:                                              ; preds = %144, %142
  %150 = sext i32 %138 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = trunc i64 %137 to i32
  store i32 %152, i32* %151, align 4, !tbaa !16
  br i1 %119, label %153, label %166

153:                                              ; preds = %149, %161
  %154 = phi i64 [ %162, %161 ], [ 1, %149 ]
  %155 = add nuw nsw i64 %154, %137
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %135
  br i1 %163, label %169, label %153, !llvm.loop !18

164:                                              ; preds = %153
  %165 = trunc i64 %154 to i32
  br label %166

166:                                              ; preds = %164, %149
  %167 = phi i32 [ 1, %149 ], [ %165, %164 ]
  %168 = icmp eq i32 %167, %120
  br i1 %168, label %169, label %180

169:                                              ; preds = %161, %166
  %170 = add nuw nsw i32 %120, %152
  %171 = icmp eq i32 %170, %111
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !15
  %176 = icmp eq i8 %175, 32
  br i1 %176, label %177, label %180

177:                                              ; preds = %172, %169
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 %170, i32* %178, align 4, !tbaa !16
  %179 = add nsw i32 %138, 1
  br label %180

180:                                              ; preds = %166, %177, %172, %136, %144
  %181 = phi i32 [ %138, %144 ], [ %138, %136 ], [ %179, %177 ], [ %138, %172 ], [ %138, %166 ]
  %182 = add nuw nsw i64 %137, 1
  %183 = icmp eq i64 %182, %134
  br i1 %183, label %184, label %136, !llvm.loop !20

184:                                              ; preds = %180
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %185) #9
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %184
  br i1 %128, label %245, label %188

188:                                              ; preds = %187
  %189 = zext i32 %129 to i64
  br label %190

190:                                              ; preds = %188, %207
  %191 = phi i32 [ %210, %207 ], [ 0, %188 ]
  %192 = phi i32 [ %214, %207 ], [ 0, %188 ]
  %193 = phi i32 [ %217, %207 ], [ 0, %188 ]
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = sext i32 %192 to i64
  %200 = getelementptr [200 x i8], [200 x i8]* %7, i64 0, i64 %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* nonnull align 16 %4, i64 %189, i1 false)
  %201 = add i32 %129, %192
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !16
  %204 = icmp slt i32 %191, %181
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %191, %205
  br label %207

207:                                              ; preds = %198, %190
  %208 = phi i32 [ %193, %190 ], [ %203, %198 ]
  %209 = phi i32 [ %192, %190 ], [ %201, %198 ]
  %210 = phi i32 [ %191, %190 ], [ %206, %198 ]
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %215
  store i8 %213, i8* %216, align 1, !tbaa !15
  %217 = add nsw i32 %208, 1
  %218 = icmp slt i32 %217, %111
  br i1 %218, label %190, label %271, !llvm.loop !21

219:                                              ; preds = %131, %184
  %220 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %220)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !8
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

232:                                              ; preds = %219
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !13
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !15
  br label %300

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %300

245:                                              ; preds = %187, %259
  %246 = phi i64 [ %265, %259 ], [ 0, %187 ]
  %247 = phi i32 [ %261, %259 ], [ 0, %187 ]
  %248 = phi i32 [ %267, %259 ], [ 0, %187 ]
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp slt i32 %247, %181
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %247, %257
  br label %259

259:                                              ; preds = %253, %245
  %260 = phi i32 [ %248, %245 ], [ %255, %253 ]
  %261 = phi i32 [ %247, %245 ], [ %258, %253 ]
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = add nuw i64 %246, 1
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %246
  store i8 %264, i8* %266, align 1, !tbaa !15
  %267 = add nsw i32 %260, 1
  %268 = icmp slt i32 %267, %111
  br i1 %268, label %245, label %269, !llvm.loop !21

269:                                              ; preds = %259
  %270 = trunc i64 %265 to i32
  br label %271

271:                                              ; preds = %207, %269
  %272 = phi i32 [ %270, %269 ], [ %214, %207 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %273
  store i8 0, i8* %274, align 1, !tbaa !15
  %275 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %185) #9
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %185, i64 %275)
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !8
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

287:                                              ; preds = %271
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !13
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !15
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291, %239, %236
  %301 = phi i8 [ %238, %236 ], [ %244, %239 ], [ %293, %291 ], [ %299, %294 ]
  %302 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %302) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %90) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %89) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  ret i32 0

305:                                              ; preds = %114
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 2
  %307 = load i8, i8* %306, align 2, !tbaa !15
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %118, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 3
  %311 = load i8, i8* %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %118, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 4
  %315 = load i8, i8* %314, align 4, !tbaa !15
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %118, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 5
  %319 = load i8, i8* %318, align 1, !tbaa !15
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %118, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 6
  %323 = load i8, i8* %322, align 2, !tbaa !15
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %118, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 7
  %327 = load i8, i8* %326, align 1, !tbaa !15
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %118, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 8
  %331 = load i8, i8* %330, align 8, !tbaa !15
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %118, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 9
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %118, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 10
  %339 = load i8, i8* %338, align 2, !tbaa !15
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %118, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 11
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %118, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 12
  %347 = load i8, i8* %346, align 4, !tbaa !15
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %118, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 13
  %351 = load i8, i8* %350, align 1, !tbaa !15
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %118, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 14
  %355 = load i8, i8* %354, align 2, !tbaa !15
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %118, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 15
  %359 = load i8, i8* %358, align 1, !tbaa !15
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %118, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 16
  %363 = load i8, i8* %362, align 16, !tbaa !15
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %118, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 17
  %367 = load i8, i8* %366, align 1, !tbaa !15
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %118, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 18
  %371 = load i8, i8* %370, align 2, !tbaa !15
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %118, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  %375 = load i8, i8* %374, align 1, !tbaa !15
  %376 = icmp eq i8 %375, 0
  %377 = select i1 %376, i32 19, i32 20
  br label %118

378:                                              ; preds = %123
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 2
  %380 = load i8, i8* %379, align 2, !tbaa !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %127, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 3
  %384 = load i8, i8* %383, align 1, !tbaa !15
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %127, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 4
  %388 = load i8, i8* %387, align 4, !tbaa !15
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %127, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 5
  %392 = load i8, i8* %391, align 1, !tbaa !15
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %127, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 6
  %396 = load i8, i8* %395, align 2, !tbaa !15
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %127, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 7
  %400 = load i8, i8* %399, align 1, !tbaa !15
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %127, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 8
  %404 = load i8, i8* %403, align 8, !tbaa !15
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %127, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 9
  %408 = load i8, i8* %407, align 1, !tbaa !15
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %127, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 10
  %412 = load i8, i8* %411, align 2, !tbaa !15
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %127, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 11
  %416 = load i8, i8* %415, align 1, !tbaa !15
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %127, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 12
  %420 = load i8, i8* %419, align 4, !tbaa !15
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %127, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 13
  %424 = load i8, i8* %423, align 1, !tbaa !15
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %127, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 14
  %428 = load i8, i8* %427, align 2, !tbaa !15
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %127, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 15
  %432 = load i8, i8* %431, align 1, !tbaa !15
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %127, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 16
  %436 = load i8, i8* %435, align 16, !tbaa !15
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %127, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 17
  %440 = load i8, i8* %439, align 1, !tbaa !15
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %127, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 18
  %444 = load i8, i8* %443, align 2, !tbaa !15
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %127, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 19
  %448 = load i8, i8* %447, align 1, !tbaa !15
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %449, i32 19, i32 20
  br label %127

451:                                              ; preds = %97
  %452 = add nuw nsw i64 %92, 2
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1, !tbaa !15
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %106, label %456

456:                                              ; preds = %451
  %457 = add nuw nsw i64 %92, 3
  %458 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1, !tbaa !15
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %104, label %461

461:                                              ; preds = %456
  %462 = add nuw nsw i64 %92, 4
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1, !tbaa !15
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %102, label %466

466:                                              ; preds = %461
  %467 = add nuw nsw i32 %93, 5
  %468 = add nuw nsw i64 %92, 5
  %469 = icmp eq i64 %468, 100
  br i1 %469, label %110, label %91, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
