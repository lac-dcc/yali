; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #9
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
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %4) #11
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = and i64 %33, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %58, %42 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !15
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !16
  %58 = add nuw i64 %43, 8
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %60, label %42, !llvm.loop !18

60:                                               ; preds = %42
  %61 = icmp eq i64 %40, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %36, %60
  %63 = phi i64 [ 0, %36 ], [ %41, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %71, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !16
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %73, label %64, !llvm.loop !21

73:                                               ; preds = %64, %60, %30
  switch i32 %34, label %88 [
    i32 2, label %74
    i32 1, label %84
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !16
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = add nsw i32 %77, %79
  %81 = srem i32 %80, 13
  %82 = sdiv i32 %80, 13
  %83 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %82, i32* %83, align 16, !tbaa !16
  br label %212

84:                                               ; preds = %73
  %85 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %85, align 16, !tbaa !16
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !16
  br label %212

88:                                               ; preds = %73
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !16
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = add nsw i32 %91, %93
  %95 = icmp slt i32 %94, 13
  br i1 %95, label %96, label %140

96:                                               ; preds = %88
  %97 = mul nsw i32 %90, 100
  %98 = mul nsw i32 %93, 10
  %99 = add nsw i32 %98, %97
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8, !tbaa !16
  %102 = add nsw i32 %99, %101
  %103 = sdiv i32 %102, 13
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %103, i32* %104, align 16, !tbaa !16
  %105 = srem i32 %102, 13
  %106 = icmp sgt i32 %34, 3
  br i1 %106, label %107, label %212

107:                                              ; preds = %96
  %108 = add i64 %33, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %109, 3
  br i1 %111, label %178, label %112

112:                                              ; preds = %107
  %113 = add nsw i64 %109, -2
  %114 = sub nsw i64 %113, %110
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 2, %112 ], [ %130, %115 ]
  %117 = phi i32 [ %105, %112 ], [ %137, %115 ]
  %118 = phi i64 [ %114, %112 ], [ %138, %115 ]
  %119 = mul nsw i32 %117, 10
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = add nsw i32 %122, %119
  %124 = sdiv i32 %123, 13
  %125 = add nsw i64 %116, -1
  %126 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !16
  %127 = mul nsw i32 %124, -13
  %128 = add i32 %127, %123
  %129 = mul nsw i32 %128, 10
  %130 = add nuw nsw i64 %116, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !16
  %133 = add nsw i32 %132, %129
  %134 = sdiv i32 %133, 13
  %135 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %116
  store i32 %134, i32* %135, align 8, !tbaa !16
  %136 = mul nsw i32 %134, -13
  %137 = add i32 %136, %133
  %138 = add i64 %118, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %178, label %115, !llvm.loop !23

140:                                              ; preds = %88
  %141 = udiv i32 %94, 13
  %142 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %141, i32* %142, align 16, !tbaa !16
  %143 = mul nsw i32 %141, -13
  %144 = add nsw i32 %143, %94
  %145 = icmp sgt i32 %34, 2
  br i1 %145, label %146, label %212

146:                                              ; preds = %140
  %147 = add nsw i32 %34, -1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %147, 2
  br i1 %151, label %197, label %152

152:                                              ; preds = %146
  %153 = and i64 %149, -2
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 1, %152 ], [ %168, %154 ]
  %156 = phi i32 [ %144, %152 ], [ %175, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %176, %154 ]
  %158 = mul nsw i32 %156, 10
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = add nsw i32 %161, %158
  %163 = sdiv i32 %162, 13
  %164 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %155
  store i32 %163, i32* %164, align 4, !tbaa !16
  %165 = mul nsw i32 %163, -13
  %166 = add i32 %165, %162
  %167 = mul nsw i32 %166, 10
  %168 = add nuw nsw i64 %155, 2
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = add nsw i32 %170, %167
  %172 = sdiv i32 %171, 13
  %173 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %159
  store i32 %172, i32* %173, align 4, !tbaa !16
  %174 = mul nsw i32 %172, -13
  %175 = add i32 %174, %171
  %176 = add i64 %157, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %197, label %154, !llvm.loop !24

178:                                              ; preds = %115, %107
  %179 = phi i32 [ undef, %107 ], [ %137, %115 ]
  %180 = phi i64 [ 2, %107 ], [ %130, %115 ]
  %181 = phi i32 [ %105, %107 ], [ %137, %115 ]
  %182 = icmp eq i64 %110, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %178
  %184 = mul nsw i32 %181, 10
  %185 = add nuw nsw i64 %180, 1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = add nsw i32 %187, %184
  %189 = sdiv i32 %188, 13
  %190 = add nsw i64 %180, -1
  %191 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !16
  %192 = mul nsw i32 %189, -13
  %193 = add i32 %192, %188
  br label %194

194:                                              ; preds = %178, %183
  %195 = phi i32 [ %179, %178 ], [ %193, %183 ]
  %196 = add i32 %34, -2
  br label %212

197:                                              ; preds = %154, %146
  %198 = phi i32 [ undef, %146 ], [ %175, %154 ]
  %199 = phi i64 [ 1, %146 ], [ %168, %154 ]
  %200 = phi i32 [ %144, %146 ], [ %175, %154 ]
  %201 = icmp eq i64 %150, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = mul nsw i32 %200, 10
  %204 = add nuw nsw i64 %199, 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = add nsw i32 %206, %203
  %208 = sdiv i32 %207, 13
  %209 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %199
  store i32 %208, i32* %209, align 4, !tbaa !16
  %210 = mul nsw i32 %208, -13
  %211 = add i32 %210, %207
  br label %212

212:                                              ; preds = %202, %197, %194, %140, %96, %84, %74
  %213 = phi i32 [ 1, %74 ], [ 1, %84 ], [ 1, %96 ], [ 1, %140 ], [ %196, %194 ], [ %147, %197 ], [ %147, %202 ]
  %214 = phi i32 [ %81, %74 ], [ %87, %84 ], [ %105, %96 ], [ %144, %140 ], [ %195, %194 ], [ %198, %197 ], [ %211, %202 ]
  %215 = call i32 @llvm.umax.i32(i32 %213, i32 1)
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ 0, %212 ], [ %222, %217 ]
  %219 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !25

224:                                              ; preds = %217
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !8
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

235:                                              ; preds = %224
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !13
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !8
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

265:                                              ; preds = %248
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !13
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
