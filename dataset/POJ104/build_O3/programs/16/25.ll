; ModuleID = 'source-C-CXX/16/25.cpp'
source_filename = "source-C-CXX/16/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
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

13:                                               ; preds = %225, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0, %225
  %15 = phi %"class.std::ctype"* [ %236, %225 ], [ %11, %0 ]
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %14
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %23 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %29)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %238

43:                                               ; preds = %28
  %44 = call i64 @strlen(i8* noundef nonnull %3) #11
  %45 = trunc i64 %44 to i32
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %46)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !8
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !13
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !15
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = icmp sgt i32 %45, 0
  br i1 %75, label %76, label %155

76:                                               ; preds = %71
  %77 = and i64 %44, 4294967295
  %78 = and i64 %44, 1
  %79 = icmp eq i64 %77, 1
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = sub nsw i64 %77, %78
  br label %82

82:                                               ; preds = %243, %80
  %83 = phi i64 [ 0, %80 ], [ %245, %243 ]
  %84 = phi i32 [ 0, %80 ], [ %244, %243 ]
  %85 = phi i64 [ %81, %80 ], [ %246, %243 ]
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 2, !tbaa !15
  switch i8 %87, label %90 [
    i8 40, label %88
    i8 41, label %89
  ]

88:                                               ; preds = %82
  store i8 36, i8* %86, align 2, !tbaa !15
  br label %92

89:                                               ; preds = %82
  store i8 63, i8* %86, align 2, !tbaa !15
  br label %92

90:                                               ; preds = %82
  store i8 32, i8* %86, align 2, !tbaa !15
  %91 = add nsw i32 %84, 1
  br label %92

92:                                               ; preds = %88, %90, %89
  %93 = phi i32 [ %84, %88 ], [ %84, %89 ], [ %91, %90 ]
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  switch i8 %96, label %241 [
    i8 40, label %240
    i8 41, label %239
  ]

97:                                               ; preds = %243, %76
  %98 = phi i32 [ undef, %76 ], [ %244, %243 ]
  %99 = phi i64 [ 0, %76 ], [ %245, %243 ]
  %100 = phi i32 [ 0, %76 ], [ %244, %243 ]
  %101 = icmp eq i64 %78, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !15
  switch i8 %104, label %107 [
    i8 40, label %106
    i8 41, label %105
  ]

105:                                              ; preds = %102
  store i8 63, i8* %103, align 1, !tbaa !15
  br label %109

106:                                              ; preds = %102
  store i8 36, i8* %103, align 1, !tbaa !15
  br label %109

107:                                              ; preds = %102
  store i8 32, i8* %103, align 1, !tbaa !15
  %108 = add nsw i32 %100, 1
  br label %109

109:                                              ; preds = %107, %106, %105, %97
  %110 = phi i32 [ %98, %97 ], [ %100, %106 ], [ %100, %105 ], [ %108, %107 ]
  %111 = sub nsw i32 %45, %110
  %112 = sdiv i32 %111, 2
  %113 = icmp sgt i32 %111, 1
  %114 = and i1 %75, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %109
  %116 = shl i64 %44, 32
  %117 = ashr exact i64 %116, 32
  br label %118

118:                                              ; preds = %115, %152
  %119 = phi i32 [ %153, %152 ], [ 0, %115 ]
  br label %146

120:                                              ; preds = %141
  %121 = add nsw i32 %143, 1
  br label %122

122:                                              ; preds = %120, %146
  %123 = phi i32 [ %121, %120 ], [ %148, %146 ]
  %124 = icmp slt i32 %123, %45
  br i1 %124, label %146, label %152, !llvm.loop !24

125:                                              ; preds = %150, %141
  %126 = phi i64 [ %151, %150 ], [ %144, %141 ]
  %127 = phi i32 [ %147, %150 ], [ %142, %141 ]
  %128 = phi i32 [ %147, %150 ], [ %143, %141 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 36
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  %134 = trunc i64 %126 to i32
  br label %141

135:                                              ; preds = %125
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = trunc i64 %126 to i32
  switch i8 %137, label %140 [
    i8 36, label %141
    i8 63, label %139
  ]

139:                                              ; preds = %135
  store i8 32, i8* %136, align 1, !tbaa !15
  store i8 32, i8* %130, align 1, !tbaa !15
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %135, %140, %133, %139
  %142 = phi i32 [ %134, %133 ], [ %138, %139 ], [ %138, %135 ], [ %138, %140 ]
  %143 = phi i32 [ %128, %133 ], [ %127, %139 ], [ %138, %135 ], [ %128, %140 ]
  %144 = add nsw i64 %126, 1
  %145 = icmp eq i64 %144, %117
  br i1 %145, label %120, label %125, !llvm.loop !26

146:                                              ; preds = %118, %122
  %147 = phi i32 [ 0, %118 ], [ %123, %122 ]
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %148, %45
  br i1 %149, label %150, label %122

150:                                              ; preds = %146
  %151 = sext i32 %148 to i64
  br label %125

152:                                              ; preds = %122
  %153 = add nuw nsw i32 %119, 1
  %154 = icmp eq i32 %153, %112
  br i1 %154, label %155, label %118, !llvm.loop !27

155:                                              ; preds = %152, %109, %71
  %156 = and i64 %44, 4294967295
  %157 = call i32 @llvm.smin.i32(i32 %45, i32 0)
  br label %158

158:                                              ; preds = %155, %163
  %159 = phi i64 [ %156, %155 ], [ %160, %163 ]
  %160 = add nsw i64 %159, -1
  %161 = trunc i64 %159 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %158, label %167, !llvm.loop !28

167:                                              ; preds = %163
  %168 = trunc i64 %159 to i32
  br label %169

169:                                              ; preds = %158, %167
  %170 = phi i32 [ %168, %167 ], [ %157, %158 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  store i8 0, i8* %172, align 1, !tbaa !15
  %173 = call i64 @strlen(i8* noundef nonnull %3) #11
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = and i64 %173, 4294967295
  br label %178

178:                                              ; preds = %176, %184
  %179 = phi i64 [ 0, %176 ], [ %186, %184 ]
  %180 = phi i32 [ 0, %176 ], [ %185, %184 ]
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !15
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = add nuw nsw i32 %180, 1
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %177
  br i1 %187, label %201, label %178, !llvm.loop !29

188:                                              ; preds = %178, %169
  %189 = phi i32 [ 0, %169 ], [ %180, %178 ]
  %190 = icmp slt i32 %189, %174
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %192, %191 ], [ %198, %193 ]
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %196, i8* %1, align 1, !tbaa !15
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = add nuw nsw i64 %194, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %199, %174
  br i1 %200, label %193, label %201, !llvm.loop !30

201:                                              ; preds = %184, %193, %188
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !8
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %201
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !15
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !8
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %13, label %14, !llvm.loop !31

238:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 0

239:                                              ; preds = %92
  store i8 63, i8* %95, align 1, !tbaa !15
  br label %243

240:                                              ; preds = %92
  store i8 36, i8* %95, align 1, !tbaa !15
  br label %243

241:                                              ; preds = %92
  store i8 32, i8* %95, align 1, !tbaa !15
  %242 = add nsw i32 %93, 1
  br label %243

243:                                              ; preds = %241, %240, %239
  %244 = phi i32 [ %93, %240 ], [ %93, %239 ], [ %242, %241 ]
  %245 = add nuw nsw i64 %83, 2
  %246 = add i64 %85, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %97, label %82, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_25.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
