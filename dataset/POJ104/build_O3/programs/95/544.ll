; ModuleID = 'source-C-CXX/95/544.cpp'
source_filename = "source-C-CXX/95/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %6) #11
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %100

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967294
  %38 = add nuw nsw i64 %37, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = add nsw i64 %39, -1
  %41 = lshr exact i64 %40, 1
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi i64 [ 0, %45 ], [ %76, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %77, %47 ]
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %49
  %52 = load i8, i8* %51, align 4, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, 10
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %54, -528
  %60 = add nsw i32 %59, %58
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %48
  store i32 %60, i32* %61, align 8, !tbaa !16
  %62 = or i64 %48, 1
  %63 = or i64 %49, 2
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 10
  %68 = or i64 %49, 3
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %67, -528
  %73 = add nsw i32 %72, %71
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !16
  %75 = add nuw nsw i64 %48, 2
  %76 = add nuw nsw i64 %49, 4
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %47, !llvm.loop !18

79:                                               ; preds = %47, %36
  %80 = phi i64 [ undef, %36 ], [ %75, %47 ]
  %81 = phi i64 [ 0, %36 ], [ %75, %47 ]
  %82 = phi i64 [ 0, %36 ], [ %76, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 2, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %87, 10
  %89 = or i64 %82, 1
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %88, -528
  %94 = add nsw i32 %93, %92
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %81
  store i32 %94, i32* %95, align 4, !tbaa !16
  %96 = add nuw nsw i64 %81, 1
  br label %97

97:                                               ; preds = %79, %84
  %98 = phi i64 [ %80, %79 ], [ %96, %84 ]
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %30
  %101 = phi i32 [ 0, %30 ], [ %99, %97 ]
  %102 = and i32 %34, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = shl i64 %33, 32
  %106 = add i64 %105, -4294967296
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = zext i32 %101 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !16
  %114 = add nuw nsw i32 %101, 1
  br label %115

115:                                              ; preds = %104, %100
  %116 = phi i32 [ %114, %104 ], [ %101, %100 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i32 [ 0, %118 ], [ %132, %120 ]
  %122 = phi i64 [ 0, %118 ], [ %129, %120 ]
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = add nsw i32 %125, %121
  %127 = srem i32 %126, 13
  %128 = mul nsw i32 %127, 100
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = add nsw i32 %128, %131
  store i32 %132, i32* %130, align 4, !tbaa !16
  %133 = sdiv i32 %126, 13
  store i32 %133, i32* %123, align 4, !tbaa !16
  %134 = icmp eq i64 %129, %119
  br i1 %134, label %135, label %120, !llvm.loop !20

135:                                              ; preds = %120
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  br label %147

141:                                              ; preds = %135
  %142 = icmp eq i32 %116, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %145

145:                                              ; preds = %143, %115
  %146 = add nsw i32 %116, -1
  br label %165

147:                                              ; preds = %141, %139
  %148 = add nsw i32 %116, -1
  %149 = icmp sgt i32 %116, 2
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  br label %152

152:                                              ; preds = %150, %159
  %153 = phi i64 [ 1, %150 ], [ %161, %159 ]
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %159

159:                                              ; preds = %157, %152
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %163, label %152, !llvm.loop !21

163:                                              ; preds = %159
  %164 = zext i32 %148 to i64
  br label %165

165:                                              ; preds = %145, %163, %147
  %166 = phi i32 [ %148, %147 ], [ %148, %163 ], [ %146, %145 ]
  %167 = phi i64 [ 1, %147 ], [ %164, %163 ], [ 1, %145 ]
  %168 = icmp sgt i32 %34, 2
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  br i1 %103, label %174, label %170

170:                                              ; preds = %169
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !16
  br label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %180

180:                                              ; preds = %174, %178, %170
  %181 = phi i32 [ %173, %170 ], [ %176, %178 ], [ %176, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  br label %183

183:                                              ; preds = %180, %165
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !8
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

194:                                              ; preds = %183
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !13
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  %211 = sext i32 %116 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = sdiv i32 %213, 100
  store i32 %214, i32* %212, align 4, !tbaa !16
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !8
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %207
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !15
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
