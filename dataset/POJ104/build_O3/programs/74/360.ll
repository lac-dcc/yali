; ModuleID = 'source-C-CXX/74/360.cpp'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [9999 x i32], align 16
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [9999 x i32], align 16
  %5 = alloca [9999 x i32], align 16
  %6 = alloca [9999 x i8], align 16
  %7 = bitcast [9999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %7, i8 0, i64 39996, i1 false)
  %8 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %8) #10
  %9 = bitcast [9999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %9) #10
  %10 = bitcast [9999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %10, i8 0, i64 39996, i1 false)
  %11 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %11) #10
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 9999, i8 signext %36)
  %38 = call i64 @strlen(i8* noundef nonnull %11) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %42, align 4, !tbaa !16
  br label %233

43:                                               ; preds = %35
  %44 = add i64 %38, 1
  %45 = and i64 %44, 4294967295
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %45, %46
  br label %76

50:                                               ; preds = %504, %43
  %51 = phi i32 [ undef, %43 ], [ %505, %504 ]
  %52 = phi i64 [ 0, %43 ], [ %506, %504 ]
  %53 = phi i32 [ 1, %43 ], [ %505, %504 ]
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !15
  switch i8 %57, label %63 [
    i8 44, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %59
  %61 = trunc i64 %52 to i32
  store i32 %61, i32* %60, align 4, !tbaa !16
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %58, %55, %50
  %64 = phi i32 [ %51, %50 ], [ %62, %58 ], [ %53, %55 ]
  %65 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 1
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %63
  %70 = zext i32 %66 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967292
  br label %115

76:                                               ; preds = %504, %48
  %77 = phi i64 [ 0, %48 ], [ %506, %504 ]
  %78 = phi i32 [ 1, %48 ], [ %505, %504 ]
  %79 = phi i64 [ %49, %48 ], [ %507, %504 ]
  %80 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %77
  %81 = load i8, i8* %80, align 2, !tbaa !15
  switch i8 %81, label %87 [
    i8 44, label %82
    i8 0, label %82
  ]

82:                                               ; preds = %76, %76
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %83
  %85 = trunc i64 %77 to i32
  store i32 %85, i32* %84, align 4, !tbaa !16
  %86 = add nsw i32 %78, 1
  br label %87

87:                                               ; preds = %76, %82
  %88 = phi i32 [ %86, %82 ], [ %78, %76 ]
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  switch i8 %91, label %504 [
    i8 44, label %499
    i8 0, label %499
  ]

92:                                               ; preds = %115, %69
  %93 = phi i32 [ undef, %69 ], [ %145, %115 ]
  %94 = phi i64 [ 0, %69 ], [ %146, %115 ]
  %95 = phi i32 [ 0, %69 ], [ %145, %115 ]
  %96 = icmp eq i64 %72, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %107, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %106, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %108, %97 ], [ %72, %92 ]
  %101 = mul nsw i32 %99, 10
  %102 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = add i32 %101, -48
  %106 = add i32 %105, %104
  %107 = add nuw nsw i64 %98, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !18

110:                                              ; preds = %92, %97, %63
  %111 = phi i32 [ 0, %63 ], [ %93, %92 ], [ %106, %97 ]
  store i32 %111, i32* %67, align 4, !tbaa !16
  %112 = icmp sgt i32 %64, 2
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = zext i32 %64 to i64
  br label %153

115:                                              ; preds = %115, %74
  %116 = phi i64 [ 0, %74 ], [ %146, %115 ]
  %117 = phi i32 [ 0, %74 ], [ %145, %115 ]
  %118 = phi i64 [ %75, %74 ], [ %147, %115 ]
  %119 = mul nsw i32 %117, 10
  %120 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %116
  %121 = load i8, i8* %120, align 4, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = add i32 %119, -48
  %124 = add i32 %123, %122
  %125 = or i64 %116, 1
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add i32 %126, -48
  %131 = add i32 %130, %129
  %132 = or i64 %116, 2
  %133 = mul nsw i32 %131, 10
  %134 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %132
  %135 = load i8, i8* %134, align 2, !tbaa !15
  %136 = sext i8 %135 to i32
  %137 = add i32 %133, -48
  %138 = add i32 %137, %136
  %139 = or i64 %116, 3
  %140 = mul nsw i32 %138, 10
  %141 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = add i32 %140, -48
  %145 = add i32 %144, %143
  %146 = add nuw nsw i64 %116, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %92, label %115, !llvm.loop !20

149:                                              ; preds = %223, %110
  %150 = icmp sgt i32 %64, 1
  br i1 %150, label %151, label %233

151:                                              ; preds = %149
  %152 = zext i32 %64 to i64
  br label %226

153:                                              ; preds = %113, %223
  %154 = phi i32 [ %66, %113 ], [ %157, %223 ]
  %155 = phi i64 [ 2, %113 ], [ %224, %223 ]
  %156 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %155
  %159 = add i32 %154, 1
  %160 = icmp slt i32 %159, %157
  br i1 %160, label %161, label %223

161:                                              ; preds = %153
  %162 = load i32, i32* %158, align 4, !tbaa !16
  %163 = sext i32 %159 to i64
  %164 = xor i32 %154, -1
  %165 = add i32 %157, %164
  %166 = add i32 %157, -2
  %167 = sub i32 %166, %154
  %168 = and i32 %165, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %161, %170
  %171 = phi i64 [ %180, %170 ], [ %163, %161 ]
  %172 = phi i32 [ %179, %170 ], [ %162, %161 ]
  %173 = phi i32 [ %181, %170 ], [ %168, %161 ]
  %174 = mul nsw i32 %172, 10
  %175 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %171
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = sext i8 %176 to i32
  %178 = add i32 %174, -48
  %179 = add i32 %178, %177
  %180 = add nsw i64 %171, 1
  %181 = add i32 %173, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !22

183:                                              ; preds = %170, %161
  %184 = phi i32 [ undef, %161 ], [ %179, %170 ]
  %185 = phi i64 [ %163, %161 ], [ %180, %170 ]
  %186 = phi i32 [ %162, %161 ], [ %179, %170 ]
  %187 = icmp ult i32 %167, 3
  br i1 %187, label %221, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %218, %188 ], [ %185, %183 ]
  %190 = phi i32 [ %217, %188 ], [ %186, %183 ]
  %191 = mul nsw i32 %190, 10
  %192 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = add i32 %191, -48
  %196 = add i32 %195, %194
  %197 = add nsw i64 %189, 1
  %198 = mul nsw i32 %196, 10
  %199 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = add i32 %198, -48
  %203 = add i32 %202, %201
  %204 = add nsw i64 %189, 2
  %205 = mul nsw i32 %203, 10
  %206 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = add i32 %205, -48
  %210 = add i32 %209, %208
  %211 = add nsw i64 %189, 3
  %212 = mul nsw i32 %210, 10
  %213 = getelementptr inbounds [9999 x i8], [9999 x i8]* %6, i64 0, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = add i32 %212, -48
  %217 = add i32 %216, %215
  %218 = add nsw i64 %189, 4
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %157, %219
  br i1 %220, label %221, label %188, !llvm.loop !23

221:                                              ; preds = %188, %183
  %222 = phi i32 [ %184, %183 ], [ %217, %188 ]
  store i32 %222, i32* %158, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %221, %153
  %224 = add nuw nsw i64 %155, 1
  %225 = icmp eq i64 %224, %114
  br i1 %225, label %149, label %153, !llvm.loop !24

226:                                              ; preds = %151, %226
  %227 = phi i64 [ 1, %151 ], [ %231, %226 ]
  %228 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %227
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %228)
  %230 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %152
  br i1 %232, label %240, label %226, !llvm.loop !25

233:                                              ; preds = %41, %149
  %234 = phi i32* [ %42, %41 ], [ %67, %149 ]
  %235 = phi i32 [ 1, %41 ], [ %64, %149 ]
  %236 = load i32, i32* %234, align 4, !tbaa !16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !16
  br label %492

240:                                              ; preds = %226
  %241 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !16
  %243 = load i32, i32* %67, align 4, !tbaa !16
  br i1 %150, label %244, label %328

244:                                              ; preds = %240
  %245 = zext i32 %64 to i64
  %246 = icmp eq i32 %64, 2
  br i1 %246, label %324, label %247, !llvm.loop !26

247:                                              ; preds = %244
  %248 = add nsw i64 %245, -2
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %320, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, -4
  %252 = or i64 %251, 2
  %253 = insertelement <4 x i32> poison, i32 %242, i32 0
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> zeroinitializer
  %255 = insertelement <4 x i32> poison, i32 %243, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  %257 = add nsw i64 %251, -4
  %258 = lshr exact i64 %257, 2
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %296, label %262

262:                                              ; preds = %250
  %263 = and i64 %259, 9223372036854775806
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %291, %264 ]
  %266 = phi <4 x i32> [ %254, %262 ], [ %290, %264 ]
  %267 = phi <4 x i32> [ %256, %262 ], [ %288, %264 ]
  %268 = phi i64 [ %263, %262 ], [ %292, %264 ]
  %269 = or i64 %265, 2
  %270 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 8, !tbaa !16
  %273 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %269
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 8, !tbaa !16
  %276 = icmp sgt <4 x i32> %267, %272
  %277 = select <4 x i1> %276, <4 x i32> %272, <4 x i32> %267
  %278 = icmp slt <4 x i32> %266, %275
  %279 = select <4 x i1> %278, <4 x i32> %275, <4 x i32> %266
  %280 = or i64 %265, 6
  %281 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 8, !tbaa !16
  %284 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %280
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 8, !tbaa !16
  %287 = icmp sgt <4 x i32> %277, %283
  %288 = select <4 x i1> %287, <4 x i32> %283, <4 x i32> %277
  %289 = icmp slt <4 x i32> %279, %286
  %290 = select <4 x i1> %289, <4 x i32> %286, <4 x i32> %279
  %291 = add nuw i64 %265, 8
  %292 = add i64 %268, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %264, !llvm.loop !27

294:                                              ; preds = %264
  %295 = or i64 %291, 2
  br label %296

296:                                              ; preds = %294, %250
  %297 = phi <4 x i32> [ undef, %250 ], [ %288, %294 ]
  %298 = phi <4 x i32> [ undef, %250 ], [ %290, %294 ]
  %299 = phi i64 [ 2, %250 ], [ %295, %294 ]
  %300 = phi <4 x i32> [ %254, %250 ], [ %290, %294 ]
  %301 = phi <4 x i32> [ %256, %250 ], [ %288, %294 ]
  %302 = icmp eq i64 %260, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %299
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 8, !tbaa !16
  %307 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %299
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 8, !tbaa !16
  %310 = icmp slt <4 x i32> %300, %309
  %311 = select <4 x i1> %310, <4 x i32> %309, <4 x i32> %300
  %312 = icmp sgt <4 x i32> %301, %306
  %313 = select <4 x i1> %312, <4 x i32> %306, <4 x i32> %301
  br label %314

314:                                              ; preds = %296, %303
  %315 = phi <4 x i32> [ %297, %296 ], [ %313, %303 ]
  %316 = phi <4 x i32> [ %298, %296 ], [ %311, %303 ]
  %317 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %315)
  %318 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %316)
  %319 = icmp eq i64 %248, %251
  br i1 %319, label %324, label %320

320:                                              ; preds = %247, %314
  %321 = phi i64 [ 2, %247 ], [ %252, %314 ]
  %322 = phi i32 [ %242, %247 ], [ %318, %314 ]
  %323 = phi i32 [ %243, %247 ], [ %317, %314 ]
  br label %385

324:                                              ; preds = %385, %314, %244
  %325 = phi i32 [ %243, %244 ], [ %317, %314 ], [ %394, %385 ]
  %326 = phi i32 [ %242, %244 ], [ %318, %314 ], [ %396, %385 ]
  %327 = xor i1 %150, true
  br label %328

328:                                              ; preds = %324, %240
  %329 = phi i1 [ true, %240 ], [ %327, %324 ]
  %330 = phi i32 [ %243, %240 ], [ %325, %324 ]
  %331 = phi i32 [ %242, %240 ], [ %326, %324 ]
  %332 = icmp sgt i32 %330, %331
  %333 = select i1 %332, i1 true, i1 %329
  br i1 %333, label %399, label %334

334:                                              ; preds = %328
  %335 = sext i32 %330 to i64
  %336 = add i32 %331, 1
  %337 = add nsw i64 %152, -1
  %338 = and i64 %337, 1
  %339 = icmp eq i32 %64, 2
  %340 = and i64 %337, -2
  %341 = icmp eq i64 %338, 0
  br label %342

342:                                              ; preds = %334, %381
  %343 = phi i64 [ %335, %334 ], [ %382, %381 ]
  %344 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %343
  br i1 %339, label %366, label %345

345:                                              ; preds = %342, %517
  %346 = phi i64 [ %518, %517 ], [ 1, %342 ]
  %347 = phi i64 [ %519, %517 ], [ %340, %342 ]
  %348 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !16
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %343, %350
  br i1 %351, label %360, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %343, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, i32* %344, align 4, !tbaa !16
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %344, align 4, !tbaa !16
  br label %360

360:                                              ; preds = %357, %352, %345
  %361 = add nuw nsw i64 %346, 1
  %362 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !16
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %343, %364
  br i1 %365, label %517, label %509

366:                                              ; preds = %517, %342
  %367 = phi i64 [ 1, %342 ], [ %518, %517 ]
  br i1 %341, label %381, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %343, %371
  br i1 %372, label %381, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %367
  %375 = load i32, i32* %374, align 4, !tbaa !16
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %343, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load i32, i32* %344, align 4, !tbaa !16
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %344, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %378, %373, %368, %366
  %382 = add nsw i64 %343, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %336, %383
  br i1 %384, label %399, label %342, !llvm.loop !29

385:                                              ; preds = %320, %385
  %386 = phi i64 [ %397, %385 ], [ %321, %320 ]
  %387 = phi i32 [ %396, %385 ], [ %322, %320 ]
  %388 = phi i32 [ %394, %385 ], [ %323, %320 ]
  %389 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !16
  %391 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !16
  %393 = icmp sgt i32 %388, %390
  %394 = select i1 %393, i32 %390, i32 %388
  %395 = icmp slt i32 %387, %392
  %396 = select i1 %395, i32 %392, i32 %387
  %397 = add nuw nsw i64 %386, 1
  %398 = icmp eq i64 %397, %245
  br i1 %398, label %324, label %385, !llvm.loop !30

399:                                              ; preds = %381, %328
  %400 = sext i32 %330 to i64
  %401 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !16
  %403 = icmp slt i32 %330, %331
  br i1 %403, label %404, label %492

404:                                              ; preds = %399
  %405 = sext i32 %331 to i64
  %406 = sub nsw i64 %405, %400
  %407 = icmp ult i64 %406, 8
  br i1 %407, label %480, label %408

408:                                              ; preds = %404
  %409 = and i64 %406, -8
  %410 = add nsw i64 %409, %400
  %411 = insertelement <4 x i32> poison, i32 %402, i32 0
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> zeroinitializer
  %413 = add nsw i64 %409, -8
  %414 = lshr exact i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %413, 0
  br i1 %417, label %453, label %418

418:                                              ; preds = %408
  %419 = and i64 %415, 4611686018427387902
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %450, %420 ]
  %422 = phi <4 x i32> [ %412, %418 ], [ %448, %420 ]
  %423 = phi <4 x i32> [ %412, %418 ], [ %449, %420 ]
  %424 = phi i64 [ %419, %418 ], [ %451, %420 ]
  %425 = add i64 %421, %400
  %426 = add nsw i64 %425, 1
  %427 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !16
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !16
  %433 = icmp slt <4 x i32> %422, %429
  %434 = icmp slt <4 x i32> %423, %432
  %435 = select <4 x i1> %433, <4 x i32> %429, <4 x i32> %422
  %436 = select <4 x i1> %434, <4 x i32> %432, <4 x i32> %423
  %437 = or i64 %421, 8
  %438 = add i64 %437, %400
  %439 = add nsw i64 %438, 1
  %440 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !16
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !16
  %446 = icmp slt <4 x i32> %435, %442
  %447 = icmp slt <4 x i32> %436, %445
  %448 = select <4 x i1> %446, <4 x i32> %442, <4 x i32> %435
  %449 = select <4 x i1> %447, <4 x i32> %445, <4 x i32> %436
  %450 = add nuw i64 %421, 16
  %451 = add i64 %424, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %420, !llvm.loop !32

453:                                              ; preds = %420, %408
  %454 = phi <4 x i32> [ undef, %408 ], [ %448, %420 ]
  %455 = phi <4 x i32> [ undef, %408 ], [ %449, %420 ]
  %456 = phi i64 [ 0, %408 ], [ %450, %420 ]
  %457 = phi <4 x i32> [ %412, %408 ], [ %448, %420 ]
  %458 = phi <4 x i32> [ %412, %408 ], [ %449, %420 ]
  %459 = icmp eq i64 %416, 0
  br i1 %459, label %473, label %460

460:                                              ; preds = %453
  %461 = add i64 %456, %400
  %462 = add nsw i64 %461, 1
  %463 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %462
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !16
  %466 = getelementptr inbounds i32, i32* %463, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !16
  %469 = icmp slt <4 x i32> %458, %468
  %470 = select <4 x i1> %469, <4 x i32> %468, <4 x i32> %458
  %471 = icmp slt <4 x i32> %457, %465
  %472 = select <4 x i1> %471, <4 x i32> %465, <4 x i32> %457
  br label %473

473:                                              ; preds = %453, %460
  %474 = phi <4 x i32> [ %454, %453 ], [ %472, %460 ]
  %475 = phi <4 x i32> [ %455, %453 ], [ %470, %460 ]
  %476 = icmp sgt <4 x i32> %474, %475
  %477 = select <4 x i1> %476, <4 x i32> %474, <4 x i32> %475
  %478 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %477)
  %479 = icmp eq i64 %406, %409
  br i1 %479, label %492, label %480

480:                                              ; preds = %404, %473
  %481 = phi i64 [ %400, %404 ], [ %410, %473 ]
  %482 = phi i32 [ %402, %404 ], [ %478, %473 ]
  br label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %486, %483 ], [ %481, %480 ]
  %485 = phi i32 [ %490, %483 ], [ %482, %480 ]
  %486 = add nsw i64 %484, 1
  %487 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !16
  %489 = icmp slt i32 %485, %488
  %490 = select i1 %489, i32 %488, i32 %485
  %491 = icmp eq i64 %486, %405
  br i1 %491, label %492, label %483, !llvm.loop !33

492:                                              ; preds = %483, %473, %233, %399
  %493 = phi i32 [ %64, %399 ], [ %235, %233 ], [ %64, %473 ], [ %64, %483 ]
  %494 = phi i32 [ %402, %399 ], [ %239, %233 ], [ %478, %473 ], [ %490, %483 ]
  %495 = add nsw i32 %493, -1
  %496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i32 %494)
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #10
  ret i32 0

499:                                              ; preds = %87, %87
  %500 = sext i32 %88 to i64
  %501 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %500
  %502 = trunc i64 %89 to i32
  store i32 %502, i32* %501, align 4, !tbaa !16
  %503 = add nsw i32 %88, 1
  br label %504

504:                                              ; preds = %499, %87
  %505 = phi i32 [ %503, %499 ], [ %88, %87 ]
  %506 = add nuw nsw i64 %77, 2
  %507 = add i64 %79, -2
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %50, label %76, !llvm.loop !34

509:                                              ; preds = %360
  %510 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %361
  %511 = load i32, i32* %510, align 4, !tbaa !16
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %343, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load i32, i32* %344, align 4, !tbaa !16
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %344, align 4, !tbaa !16
  br label %517

517:                                              ; preds = %514, %509, %360
  %518 = add nuw nsw i64 %346, 2
  %519 = add i64 %347, -2
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %366, label %345, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !21, !28}
!33 = distinct !{!33, !21, !31, !28}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
