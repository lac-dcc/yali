; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !11
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !17
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %61)
  br label %63

63:                                               ; preds = %60, %118
  %64 = phi i64 [ 0, %60 ], [ %121, %118 ]
  %65 = phi i32 [ 0, %60 ], [ %119, %118 ]
  %66 = phi i32 [ 0, %60 ], [ %120, %118 ]
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !17
  switch i8 %68, label %69 [
    i8 44, label %71
    i8 0, label %71
  ]

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  br label %71

71:                                               ; preds = %63, %63, %69
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ], [ %65, %63 ]
  switch i8 %68, label %118 [
    i8 44, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %71, %71
  switch i32 %72, label %115 [
    i32 3, label %74
    i32 2, label %92
    i32 1, label %104
  ]

74:                                               ; preds = %73
  %75 = add nsw i64 %64, -1
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = add nsw i64 %64, -2
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i64 %64, -3
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %78, -5328
  %90 = add nsw i32 %89, %83
  %91 = add nsw i32 %90, %88
  br label %110

92:                                               ; preds = %73
  %93 = add nsw i64 %64, -1
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = add nsw i64 %64, -2
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !17
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %96, -528
  %103 = add nsw i32 %102, %101
  br label %110

104:                                              ; preds = %73
  %105 = add nsw i64 %64, -1
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  br label %110

110:                                              ; preds = %104, %74, %92
  %111 = phi i32 [ %103, %92 ], [ %91, %74 ], [ %109, %104 ]
  %112 = add nsw i32 %66, 1
  %113 = sext i32 %66 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %110, %73
  %116 = phi i32 [ %66, %73 ], [ %112, %110 ]
  %117 = icmp eq i8 %68, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %71, %115
  %119 = phi i32 [ 0, %115 ], [ %72, %71 ]
  %120 = phi i32 [ %116, %115 ], [ %66, %71 ]
  %121 = add nuw nsw i64 %64, 1
  %122 = icmp eq i64 %121, 10001
  br i1 %122, label %123, label %63, !llvm.loop !18

123:                                              ; preds = %115, %118
  %124 = phi i32 [ %116, %115 ], [ %120, %118 ]
  %125 = phi i32 [ 0, %115 ], [ %119, %118 ]
  br label %126

126:                                              ; preds = %123, %181
  %127 = phi i64 [ 0, %123 ], [ %184, %181 ]
  %128 = phi i32 [ %125, %123 ], [ %182, %181 ]
  %129 = phi i32 [ 0, %123 ], [ %183, %181 ]
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !17
  switch i8 %131, label %132 [
    i8 44, label %134
    i8 0, label %134
  ]

132:                                              ; preds = %126
  %133 = add nsw i32 %128, 1
  br label %134

134:                                              ; preds = %126, %126, %132
  %135 = phi i32 [ %133, %132 ], [ %128, %126 ], [ %128, %126 ]
  switch i8 %131, label %181 [
    i8 44, label %136
    i8 0, label %136
  ]

136:                                              ; preds = %134, %134
  switch i32 %135, label %178 [
    i32 3, label %137
    i32 2, label %155
    i32 1, label %167
  ]

137:                                              ; preds = %136
  %138 = add nsw i64 %127, -1
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !17
  %141 = sext i8 %140 to i32
  %142 = add nsw i64 %127, -2
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !17
  %145 = sext i8 %144 to i32
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i64 %127, -3
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !17
  %150 = sext i8 %149 to i32
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %141, -5328
  %153 = add nsw i32 %152, %146
  %154 = add nsw i32 %153, %151
  br label %173

155:                                              ; preds = %136
  %156 = add nsw i64 %127, -1
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !17
  %159 = sext i8 %158 to i32
  %160 = add nsw i64 %127, -2
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !17
  %163 = sext i8 %162 to i32
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %159, -528
  %166 = add nsw i32 %165, %164
  br label %173

167:                                              ; preds = %136
  %168 = add nsw i64 %127, -1
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  br label %173

173:                                              ; preds = %167, %137, %155
  %174 = phi i32 [ %166, %155 ], [ %154, %137 ], [ %172, %167 ]
  %175 = add nsw i32 %129, 1
  %176 = sext i32 %129 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %173, %136
  %179 = phi i32 [ %129, %136 ], [ %175, %173 ]
  %180 = icmp eq i8 %131, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %134, %178
  %182 = phi i32 [ 0, %178 ], [ %135, %134 ]
  %183 = phi i32 [ %179, %178 ], [ %129, %134 ]
  %184 = add nuw nsw i64 %127, 1
  %185 = icmp eq i64 %184, 10001
  br i1 %185, label %186, label %126, !llvm.loop !20

186:                                              ; preds = %178, %181
  %187 = icmp sgt i32 %124, 0
  br i1 %187, label %188, label %326

188:                                              ; preds = %186
  %189 = zext i32 %124 to i64
  %190 = icmp ult i32 %124, 8
  br i1 %190, label %254, label %191

191:                                              ; preds = %188
  %192 = and i64 %189, 4294967288
  %193 = add nsw i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %191
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %226, %200 ]
  %202 = phi <4 x i32> [ zeroinitializer, %198 ], [ %224, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %225, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %227, %200 ]
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = icmp sgt <4 x i32> %207, %202
  %212 = icmp sgt <4 x i32> %210, %203
  %213 = select <4 x i1> %211, <4 x i32> %207, <4 x i32> %202
  %214 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %203
  %215 = or i64 %201, 8
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = icmp sgt <4 x i32> %218, %213
  %223 = icmp sgt <4 x i32> %221, %214
  %224 = select <4 x i1> %222, <4 x i32> %218, <4 x i32> %213
  %225 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %214
  %226 = add nuw i64 %201, 16
  %227 = add i64 %204, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %200, !llvm.loop !21

229:                                              ; preds = %200, %191
  %230 = phi <4 x i32> [ undef, %191 ], [ %224, %200 ]
  %231 = phi <4 x i32> [ undef, %191 ], [ %225, %200 ]
  %232 = phi i64 [ 0, %191 ], [ %226, %200 ]
  %233 = phi <4 x i32> [ zeroinitializer, %191 ], [ %224, %200 ]
  %234 = phi <4 x i32> [ zeroinitializer, %191 ], [ %225, %200 ]
  %235 = icmp eq i64 %196, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %232
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = icmp sgt <4 x i32> %242, %234
  %244 = select <4 x i1> %243, <4 x i32> %242, <4 x i32> %234
  %245 = icmp sgt <4 x i32> %239, %233
  %246 = select <4 x i1> %245, <4 x i32> %239, <4 x i32> %233
  br label %247

247:                                              ; preds = %229, %236
  %248 = phi <4 x i32> [ %230, %229 ], [ %246, %236 ]
  %249 = phi <4 x i32> [ %231, %229 ], [ %244, %236 ]
  %250 = icmp sgt <4 x i32> %248, %249
  %251 = select <4 x i1> %250, <4 x i32> %248, <4 x i32> %249
  %252 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %251)
  %253 = icmp eq i64 %192, %189
  br i1 %253, label %257, label %254

254:                                              ; preds = %188, %247
  %255 = phi i64 [ 0, %188 ], [ %192, %247 ]
  %256 = phi i32 [ 0, %188 ], [ %252, %247 ]
  br label %317

257:                                              ; preds = %317, %247
  %258 = phi i32 [ %252, %247 ], [ %323, %317 ]
  %259 = sitofp i32 %258 to double
  %260 = fadd double %259, -5.000000e-01
  %261 = fcmp ult double %260, 5.000000e-01
  %262 = xor i1 %187, true
  %263 = select i1 %261, i1 true, i1 %262
  %264 = select i1 %261, i32 %124, i32 0
  br i1 %263, label %326, label %265

265:                                              ; preds = %257
  %266 = and i64 %189, 1
  %267 = icmp eq i32 %124, 1
  %268 = and i64 %189, 4294967294
  %269 = icmp eq i64 %266, 0
  br label %270

270:                                              ; preds = %265, %311
  %271 = phi i32 [ %314, %311 ], [ 0, %265 ]
  %272 = phi double [ %315, %311 ], [ 5.000000e-01, %265 ]
  br i1 %267, label %295, label %273

273:                                              ; preds = %270, %340
  %274 = phi i64 [ %342, %340 ], [ 0, %270 ]
  %275 = phi i32 [ %341, %340 ], [ 0, %270 ]
  %276 = phi i64 [ %343, %340 ], [ %268, %270 ]
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %274
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = sitofp i32 %278 to double
  %280 = fcmp ogt double %272, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %273
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %274
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = sitofp i32 %283 to double
  %285 = fcmp olt double %272, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = add nsw i32 %275, 1
  br label %288

288:                                              ; preds = %286, %281, %273
  %289 = phi i32 [ %287, %286 ], [ %275, %281 ], [ %275, %273 ]
  %290 = or i64 %274, 1
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sitofp i32 %292 to double
  %294 = fcmp ogt double %272, %293
  br i1 %294, label %333, label %340

295:                                              ; preds = %340, %270
  %296 = phi i32 [ undef, %270 ], [ %341, %340 ]
  %297 = phi i64 [ 0, %270 ], [ %342, %340 ]
  %298 = phi i32 [ 0, %270 ], [ %341, %340 ]
  br i1 %269, label %311, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sitofp i32 %301 to double
  %303 = fcmp ogt double %272, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %299
  %305 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %297
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sitofp i32 %306 to double
  %308 = fcmp olt double %272, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = add nsw i32 %298, 1
  br label %311

311:                                              ; preds = %309, %304, %299, %295
  %312 = phi i32 [ %296, %295 ], [ %310, %309 ], [ %298, %304 ], [ %298, %299 ]
  %313 = icmp sgt i32 %312, %271
  %314 = select i1 %313, i32 %312, i32 %271
  %315 = fadd double %272, 1.000000e+00
  %316 = fcmp ugt double %315, %260
  br i1 %316, label %326, label %270, !llvm.loop !23

317:                                              ; preds = %254, %317
  %318 = phi i64 [ %324, %317 ], [ %255, %254 ]
  %319 = phi i32 [ %323, %317 ], [ %256, %254 ]
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, %319
  %323 = select i1 %322, i32 %321, i32 %319
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, %189
  br i1 %325, label %257, label %317, !llvm.loop !24

326:                                              ; preds = %311, %257, %186
  %327 = phi i32 [ %264, %257 ], [ 0, %186 ], [ %124, %311 ]
  %328 = phi i32 [ 0, %257 ], [ 0, %186 ], [ %314, %311 ]
  store i32 %327, i32* %1, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i32 %328)
  %332 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

333:                                              ; preds = %288
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %290
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sitofp i32 %335 to double
  %337 = fcmp olt double %272, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = add nsw i32 %289, 1
  br label %340

340:                                              ; preds = %338, %333, %288
  %341 = phi i32 [ %339, %338 ], [ %289, %333 ], [ %289, %288 ]
  %342 = add nuw nsw i64 %274, 2
  %343 = add i64 %276, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %295, label %273, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
