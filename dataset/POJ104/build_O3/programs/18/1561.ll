; ModuleID = 'source-C-CXX/18/1561.cpp'
source_filename = "source-C-CXX/18/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #10
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !8
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !15
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %63)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !8
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

75:                                               ; preds = %62
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !15
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101, i8 signext %89)
  %91 = call i64 @strlen(i8* noundef nonnull %9) #12
  %92 = trunc i64 %91 to i32
  %93 = call i64 @strlen(i8* noundef nonnull %10) #12
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %95, align 1, !tbaa !15
  %96 = shl i64 %91, 32
  %97 = ashr exact i64 %96, 32
  %98 = sub i32 1, %92
  br label %99

99:                                               ; preds = %259, %88
  %100 = phi i32 [ 0, %88 ], [ %266, %259 ]
  %101 = call i64 @strlen(i8* noundef nonnull %8) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = sext i32 %100 to i64
  %106 = shl i64 %101, 32
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %104, %129
  %109 = phi i64 [ %105, %104 ], [ %131, %129 ]
  %110 = phi i32 [ 0, %104 ], [ %130, %129 ]
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %112, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %108
  %118 = add nsw i32 %110, 1
  %119 = icmp eq i32 %118, %92
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = add nsw i64 %109, 1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  switch i8 %123, label %129 [
    i8 32, label %124
    i8 0, label %124
  ]

124:                                              ; preds = %120, %120
  %125 = sub nsw i64 %109, %97
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %133, label %129

129:                                              ; preds = %108, %120, %124, %117
  %130 = phi i32 [ %92, %124 ], [ %118, %117 ], [ %92, %120 ], [ 0, %108 ]
  %131 = add nsw i64 %109, 1
  %132 = icmp eq i64 %131, %107
  br i1 %132, label %267, label %108, !llvm.loop !16

133:                                              ; preds = %124
  %134 = trunc i64 %109 to i32
  br label %135

135:                                              ; preds = %133, %99
  %136 = phi i32 [ %100, %99 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, %102
  br i1 %137, label %267, label %138

138:                                              ; preds = %135
  store i8 0, i8* %11, align 16, !tbaa !15
  %139 = sub nsw i32 %136, %92
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = add i32 %98, %136
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %141, %138
  %145 = add nsw i32 %139, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %146
  store i8 0, i8* %147, align 1, !tbaa !15
  store i8 0, i8* %12, align 16, !tbaa !15
  %148 = sub nsw i32 %102, %136
  %149 = add nsw i32 %136, 1
  %150 = icmp slt i32 %148, 2
  br i1 %150, label %259, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %148, -2
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i32 %152, 7
  br i1 %155, label %247, label %156

156:                                              ; preds = %151
  %157 = add i32 %136, 1
  %158 = add i32 %157, %152
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %247, label %160

160:                                              ; preds = %156
  %161 = icmp ult i32 %152, 31
  br i1 %161, label %226, label %162

162:                                              ; preds = %160
  %163 = and i64 %154, 8589934560
  %164 = add nsw i64 %163, -32
  %165 = lshr exact i64 %164, 5
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 1152921504606846974
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %202, %171 ]
  %174 = trunc i64 %172 to i32
  %175 = add nsw i32 %149, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !15
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !15
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %172
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %184, align 16, !tbaa !15
  %185 = getelementptr inbounds i8, i8* %183, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 16, !tbaa !15
  %187 = or i64 %172, 32
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %149, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !tbaa !15
  %194 = getelementptr inbounds i8, i8* %191, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !15
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %187
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %198, align 16, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %197, i64 16
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %200, align 16, !tbaa !15
  %201 = add nuw i64 %172, 64
  %202 = add i64 %173, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %171, !llvm.loop !18

204:                                              ; preds = %171, %162
  %205 = phi i64 [ 0, %162 ], [ %201, %171 ]
  %206 = icmp eq i64 %167, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %204
  %208 = trunc i64 %205 to i32
  %209 = add nsw i32 %149, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %210
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %211, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  %216 = load <16 x i8>, <16 x i8>* %215, align 1, !tbaa !15
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %205
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %218, align 16, !tbaa !15
  %219 = getelementptr inbounds i8, i8* %217, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %220, align 16, !tbaa !15
  br label %221

221:                                              ; preds = %204, %207
  %222 = icmp eq i64 %154, %163
  br i1 %222, label %259, label %223

223:                                              ; preds = %221
  %224 = and i64 %154, 24
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %247, label %226

226:                                              ; preds = %160, %223
  %227 = phi i64 [ %163, %223 ], [ 0, %160 ]
  %228 = add i32 %102, -2
  %229 = sub i32 %228, %136
  %230 = zext i32 %229 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 8589934584
  br label %233

233:                                              ; preds = %233, %226
  %234 = phi i64 [ %227, %226 ], [ %243, %233 ]
  %235 = trunc i64 %234 to i32
  %236 = add nsw i32 %149, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %237
  %239 = bitcast i8* %238 to <8 x i8>*
  %240 = load <8 x i8>, <8 x i8>* %239, align 1, !tbaa !15
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %234
  %242 = bitcast i8* %241 to <8 x i8>*
  store <8 x i8> %240, <8 x i8>* %242, align 8, !tbaa !15
  %243 = add nuw i64 %234, 8
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %245, label %233, !llvm.loop !20

245:                                              ; preds = %233
  %246 = icmp eq i64 %231, %232
  br i1 %246, label %259, label %247

247:                                              ; preds = %156, %151, %223, %245
  %248 = phi i64 [ 0, %151 ], [ 0, %156 ], [ %163, %223 ], [ %232, %245 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %257, %249 ], [ %248, %247 ]
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %149, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %250
  store i8 %255, i8* %256, align 1, !tbaa !15
  %257 = add nuw nsw i64 %250, 1
  %258 = icmp ult i64 %250, %153
  br i1 %258, label %249, label %259, !llvm.loop !21

259:                                              ; preds = %249, %221, %245, %144
  %260 = add nsw i32 %148, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %261
  store i8 0, i8* %262, align 1, !tbaa !15
  %263 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %10) #10
  %264 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %12) #10
  %265 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %11) #10
  %266 = add nsw i32 %145, %94
  br label %99, !llvm.loop !22

267:                                              ; preds = %135, %129
  %268 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %268)
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !8
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %267
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !13
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !15
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_1561.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !19}
!22 = distinct !{!22, !17}
