; ModuleID = 'source-C-CXX/74/376.cpp'
source_filename = "source-C-CXX/74/376.cpp"
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
@a = dso_local global [100000 x i8] zeroinitializer, align 16
@b = dso_local global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #10
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0), i64 100000, i8 signext %31)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0), i64 100000, i8 signext %57)
  br label %59

59:                                               ; preds = %232, %56
  %60 = phi i64 [ %236, %232 ], [ 0, %56 ]
  %61 = phi i32 [ %233, %232 ], [ 0, %56 ]
  %62 = phi i32 [ %234, %232 ], [ 0, %56 ]
  %63 = phi i32 [ %235, %232 ], [ 0, %56 ]
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !15
  switch i8 %65, label %230 [
    i8 44, label %66
    i8 0, label %148
  ]

66:                                               ; preds = %59
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %142

68:                                               ; preds = %66
  %69 = trunc i64 %60 to i32
  %70 = sub i32 %69, %62
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %135
  %73 = phi i32 [ 0, %68 ], [ %141, %135 ]
  %74 = phi i64 [ %71, %68 ], [ %139, %135 ]
  %75 = phi i32 [ 0, %68 ], [ %138, %135 ]
  %76 = phi i32 [ %62, %68 ], [ %84, %135 ]
  %77 = xor i32 %73, -1
  %78 = add i32 %62, %77
  %79 = add i32 %78, -8
  %80 = lshr i32 %79, 3
  %81 = add nuw nsw i32 %80, 1
  %82 = xor i32 %73, -1
  %83 = add i32 %62, %82
  %84 = add nsw i32 %76, -1
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = icmp sgt i32 %76, 1
  br i1 %89, label %90, label %135

90:                                               ; preds = %72
  %91 = icmp ult i32 %83, 8
  br i1 %91, label %126, label %92

92:                                               ; preds = %90
  %93 = and i32 %83, -8
  %94 = and i32 %81, 7
  %95 = icmp ult i32 %79, 56
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = and i32 %81, 1073741816
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %102, %98 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %103, %98 ]
  %101 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %102 = mul <4 x i32> %99, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %103 = mul <4 x i32> %100, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %104 = add i32 %101, -8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !16

106:                                              ; preds = %98, %92
  %107 = phi <4 x i32> [ undef, %92 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ undef, %92 ], [ %103, %98 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %102, %98 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %103, %98 ]
  %111 = icmp eq i32 %94, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106, %112
  %113 = phi <4 x i32> [ %116, %112 ], [ %109, %106 ]
  %114 = phi <4 x i32> [ %117, %112 ], [ %110, %106 ]
  %115 = phi i32 [ %118, %112 ], [ %94, %106 ]
  %116 = mul <4 x i32> %113, <i32 10, i32 10, i32 10, i32 10>
  %117 = mul <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %118 = add i32 %115, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !19

120:                                              ; preds = %112, %106
  %121 = phi <4 x i32> [ %107, %106 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %108, %106 ], [ %117, %112 ]
  %123 = mul <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %123)
  %125 = icmp eq i32 %83, %93
  br i1 %125, label %135, label %126

126:                                              ; preds = %90, %120
  %127 = phi i32 [ 1, %90 ], [ %124, %120 ]
  %128 = phi i32 [ 0, %90 ], [ %93, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i32 [ %132, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %133, %129 ], [ %128, %126 ]
  %132 = mul nsw i32 %130, 10
  %133 = add nuw nsw i32 %131, 1
  %134 = icmp eq i32 %133, %84
  br i1 %134, label %135, label %129, !llvm.loop !21

135:                                              ; preds = %129, %120, %72
  %136 = phi i32 [ 1, %72 ], [ %124, %120 ], [ %132, %129 ]
  %137 = mul nsw i32 %136, %88
  %138 = add nsw i32 %137, %75
  %139 = add nsw i64 %74, 1
  %140 = icmp slt i64 %139, %60
  %141 = add i32 %73, 1
  br i1 %140, label %72, label %142, !llvm.loop !23

142:                                              ; preds = %135, %66
  %143 = phi i32 [ 0, %66 ], [ %138, %135 ]
  %144 = add nsw i32 %61, 1
  %145 = sext i32 %61 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !24
  %147 = add nsw i32 %63, 1
  br label %232

148:                                              ; preds = %59
  %149 = icmp sgt i32 %62, 0
  br i1 %149, label %150, label %226

150:                                              ; preds = %148
  %151 = trunc i64 %60 to i32
  %152 = sub i32 %151, %62
  %153 = sext i32 %152 to i64
  %154 = shl i64 %60, 32
  %155 = ashr exact i64 %154, 32
  br label %156

156:                                              ; preds = %150, %219
  %157 = phi i32 [ 0, %150 ], [ %225, %219 ]
  %158 = phi i64 [ %153, %150 ], [ %223, %219 ]
  %159 = phi i32 [ 0, %150 ], [ %222, %219 ]
  %160 = phi i32 [ %62, %150 ], [ %168, %219 ]
  %161 = xor i32 %157, -1
  %162 = add i32 %62, %161
  %163 = add i32 %162, -8
  %164 = lshr i32 %163, 3
  %165 = add nuw nsw i32 %164, 1
  %166 = xor i32 %157, -1
  %167 = add i32 %62, %166
  %168 = add nsw i32 %160, -1
  %169 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %158
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = icmp sgt i32 %160, 1
  br i1 %173, label %174, label %219

174:                                              ; preds = %156
  %175 = icmp ult i32 %167, 8
  br i1 %175, label %210, label %176

176:                                              ; preds = %174
  %177 = and i32 %167, -8
  %178 = and i32 %165, 7
  %179 = icmp ult i32 %163, 56
  br i1 %179, label %190, label %180

180:                                              ; preds = %176
  %181 = and i32 %165, 1073741816
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %186, %182 ]
  %184 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %187, %182 ]
  %185 = phi i32 [ %181, %180 ], [ %188, %182 ]
  %186 = mul <4 x i32> %183, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %187 = mul <4 x i32> %184, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %188 = add i32 %185, -8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %182, !llvm.loop !26

190:                                              ; preds = %182, %176
  %191 = phi <4 x i32> [ undef, %176 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ undef, %176 ], [ %187, %182 ]
  %193 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %176 ], [ %186, %182 ]
  %194 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %176 ], [ %187, %182 ]
  %195 = icmp eq i32 %178, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %190, %196
  %197 = phi <4 x i32> [ %200, %196 ], [ %193, %190 ]
  %198 = phi <4 x i32> [ %201, %196 ], [ %194, %190 ]
  %199 = phi i32 [ %202, %196 ], [ %178, %190 ]
  %200 = mul <4 x i32> %197, <i32 10, i32 10, i32 10, i32 10>
  %201 = mul <4 x i32> %198, <i32 10, i32 10, i32 10, i32 10>
  %202 = add i32 %199, -1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %196, !llvm.loop !27

204:                                              ; preds = %196, %190
  %205 = phi <4 x i32> [ %191, %190 ], [ %200, %196 ]
  %206 = phi <4 x i32> [ %192, %190 ], [ %201, %196 ]
  %207 = mul <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %207)
  %209 = icmp eq i32 %167, %177
  br i1 %209, label %219, label %210

210:                                              ; preds = %174, %204
  %211 = phi i32 [ 1, %174 ], [ %208, %204 ]
  %212 = phi i32 [ 0, %174 ], [ %177, %204 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i32 [ %216, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %217, %213 ], [ %212, %210 ]
  %216 = mul nsw i32 %214, 10
  %217 = add nuw nsw i32 %215, 1
  %218 = icmp eq i32 %217, %168
  br i1 %218, label %219, label %213, !llvm.loop !28

219:                                              ; preds = %213, %204, %156
  %220 = phi i32 [ 1, %156 ], [ %208, %204 ], [ %216, %213 ]
  %221 = mul nsw i32 %220, %172
  %222 = add nsw i32 %221, %159
  %223 = add nsw i64 %158, 1
  %224 = icmp slt i64 %223, %155
  %225 = add i32 %157, 1
  br i1 %224, label %156, label %226, !llvm.loop !29

226:                                              ; preds = %219, %148
  %227 = phi i32 [ 0, %148 ], [ %222, %219 ]
  %228 = sext i32 %61 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !24
  br label %237

230:                                              ; preds = %59
  %231 = add nsw i32 %62, 1
  br label %232

232:                                              ; preds = %142, %230
  %233 = phi i32 [ %144, %142 ], [ %61, %230 ]
  %234 = phi i32 [ 0, %142 ], [ %231, %230 ]
  %235 = phi i32 [ %147, %142 ], [ %63, %230 ]
  %236 = add nuw i64 %60, 1
  br label %59, !llvm.loop !30

237:                                              ; preds = %413, %226
  %238 = phi i64 [ %416, %413 ], [ 0, %226 ]
  %239 = phi i32 [ %414, %413 ], [ 0, %226 ]
  %240 = phi i32 [ %415, %413 ], [ 0, %226 ]
  %241 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %238
  %242 = load i8, i8* %241, align 1, !tbaa !15
  switch i8 %242, label %411 [
    i8 44, label %243
    i8 0, label %324
  ]

243:                                              ; preds = %237
  %244 = icmp sgt i32 %240, 0
  br i1 %244, label %245, label %319

245:                                              ; preds = %243
  %246 = trunc i64 %238 to i32
  %247 = sub i32 %246, %240
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %245, %312
  %250 = phi i32 [ 0, %245 ], [ %318, %312 ]
  %251 = phi i64 [ %248, %245 ], [ %316, %312 ]
  %252 = phi i32 [ 0, %245 ], [ %315, %312 ]
  %253 = phi i32 [ %240, %245 ], [ %261, %312 ]
  %254 = xor i32 %250, -1
  %255 = add i32 %240, %254
  %256 = add i32 %255, -8
  %257 = lshr i32 %256, 3
  %258 = add nuw nsw i32 %257, 1
  %259 = xor i32 %250, -1
  %260 = add i32 %240, %259
  %261 = add nsw i32 %253, -1
  %262 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %251
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = icmp sgt i32 %253, 1
  br i1 %266, label %267, label %312

267:                                              ; preds = %249
  %268 = icmp ult i32 %260, 8
  br i1 %268, label %303, label %269

269:                                              ; preds = %267
  %270 = and i32 %260, -8
  %271 = and i32 %258, 7
  %272 = icmp ult i32 %256, 56
  br i1 %272, label %283, label %273

273:                                              ; preds = %269
  %274 = and i32 %258, 1073741816
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %273 ], [ %279, %275 ]
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %273 ], [ %280, %275 ]
  %278 = phi i32 [ %274, %273 ], [ %281, %275 ]
  %279 = mul <4 x i32> %276, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %280 = mul <4 x i32> %277, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %281 = add i32 %278, -8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %275, !llvm.loop !31

283:                                              ; preds = %275, %269
  %284 = phi <4 x i32> [ undef, %269 ], [ %279, %275 ]
  %285 = phi <4 x i32> [ undef, %269 ], [ %280, %275 ]
  %286 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %269 ], [ %279, %275 ]
  %287 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %269 ], [ %280, %275 ]
  %288 = icmp eq i32 %271, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %283, %289
  %290 = phi <4 x i32> [ %293, %289 ], [ %286, %283 ]
  %291 = phi <4 x i32> [ %294, %289 ], [ %287, %283 ]
  %292 = phi i32 [ %295, %289 ], [ %271, %283 ]
  %293 = mul <4 x i32> %290, <i32 10, i32 10, i32 10, i32 10>
  %294 = mul <4 x i32> %291, <i32 10, i32 10, i32 10, i32 10>
  %295 = add i32 %292, -1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %289, !llvm.loop !32

297:                                              ; preds = %289, %283
  %298 = phi <4 x i32> [ %284, %283 ], [ %293, %289 ]
  %299 = phi <4 x i32> [ %285, %283 ], [ %294, %289 ]
  %300 = mul <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %300)
  %302 = icmp eq i32 %260, %270
  br i1 %302, label %312, label %303

303:                                              ; preds = %267, %297
  %304 = phi i32 [ 1, %267 ], [ %301, %297 ]
  %305 = phi i32 [ 0, %267 ], [ %270, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i32 [ %309, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %310, %306 ], [ %305, %303 ]
  %309 = mul nsw i32 %307, 10
  %310 = add nuw nsw i32 %308, 1
  %311 = icmp eq i32 %310, %261
  br i1 %311, label %312, label %306, !llvm.loop !33

312:                                              ; preds = %306, %297, %249
  %313 = phi i32 [ 1, %249 ], [ %301, %297 ], [ %309, %306 ]
  %314 = mul nsw i32 %313, %265
  %315 = add nsw i32 %314, %252
  %316 = add nsw i64 %251, 1
  %317 = icmp slt i64 %316, %238
  %318 = add i32 %250, 1
  br i1 %317, label %249, label %319, !llvm.loop !34

319:                                              ; preds = %312, %243
  %320 = phi i32 [ 0, %243 ], [ %315, %312 ]
  %321 = add nsw i32 %239, 1
  %322 = sext i32 %239 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %322
  store i32 %320, i32* %323, align 4, !tbaa !24
  br label %413

324:                                              ; preds = %237
  %325 = add nsw i32 %63, 1
  %326 = icmp sgt i32 %240, 0
  br i1 %326, label %327, label %403

327:                                              ; preds = %324
  %328 = trunc i64 %238 to i32
  %329 = sub i32 %328, %240
  %330 = sext i32 %329 to i64
  %331 = shl i64 %238, 32
  %332 = ashr exact i64 %331, 32
  br label %333

333:                                              ; preds = %327, %396
  %334 = phi i32 [ 0, %327 ], [ %402, %396 ]
  %335 = phi i64 [ %330, %327 ], [ %400, %396 ]
  %336 = phi i32 [ 0, %327 ], [ %399, %396 ]
  %337 = phi i32 [ %240, %327 ], [ %345, %396 ]
  %338 = xor i32 %334, -1
  %339 = add i32 %240, %338
  %340 = add i32 %339, -8
  %341 = lshr i32 %340, 3
  %342 = add nuw nsw i32 %341, 1
  %343 = xor i32 %334, -1
  %344 = add i32 %240, %343
  %345 = add nsw i32 %337, -1
  %346 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %335
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %348, -48
  %350 = icmp sgt i32 %337, 1
  br i1 %350, label %351, label %396

351:                                              ; preds = %333
  %352 = icmp ult i32 %344, 8
  br i1 %352, label %387, label %353

353:                                              ; preds = %351
  %354 = and i32 %344, -8
  %355 = and i32 %342, 7
  %356 = icmp ult i32 %340, 56
  br i1 %356, label %367, label %357

357:                                              ; preds = %353
  %358 = and i32 %342, 1073741816
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %357 ], [ %363, %359 ]
  %361 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %357 ], [ %364, %359 ]
  %362 = phi i32 [ %358, %357 ], [ %365, %359 ]
  %363 = mul <4 x i32> %360, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %364 = mul <4 x i32> %361, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %365 = add i32 %362, -8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %359, !llvm.loop !35

367:                                              ; preds = %359, %353
  %368 = phi <4 x i32> [ undef, %353 ], [ %363, %359 ]
  %369 = phi <4 x i32> [ undef, %353 ], [ %364, %359 ]
  %370 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %353 ], [ %363, %359 ]
  %371 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %353 ], [ %364, %359 ]
  %372 = icmp eq i32 %355, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %367, %373
  %374 = phi <4 x i32> [ %377, %373 ], [ %370, %367 ]
  %375 = phi <4 x i32> [ %378, %373 ], [ %371, %367 ]
  %376 = phi i32 [ %379, %373 ], [ %355, %367 ]
  %377 = mul <4 x i32> %374, <i32 10, i32 10, i32 10, i32 10>
  %378 = mul <4 x i32> %375, <i32 10, i32 10, i32 10, i32 10>
  %379 = add i32 %376, -1
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %373, !llvm.loop !36

381:                                              ; preds = %373, %367
  %382 = phi <4 x i32> [ %368, %367 ], [ %377, %373 ]
  %383 = phi <4 x i32> [ %369, %367 ], [ %378, %373 ]
  %384 = mul <4 x i32> %383, %382
  %385 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %384)
  %386 = icmp eq i32 %344, %354
  br i1 %386, label %396, label %387

387:                                              ; preds = %351, %381
  %388 = phi i32 [ 1, %351 ], [ %385, %381 ]
  %389 = phi i32 [ 0, %351 ], [ %354, %381 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i32 [ %393, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %394, %390 ], [ %389, %387 ]
  %393 = mul nsw i32 %391, 10
  %394 = add nuw nsw i32 %392, 1
  %395 = icmp eq i32 %394, %345
  br i1 %395, label %396, label %390, !llvm.loop !37

396:                                              ; preds = %390, %381, %333
  %397 = phi i32 [ 1, %333 ], [ %385, %381 ], [ %393, %390 ]
  %398 = mul nsw i32 %397, %349
  %399 = add nsw i32 %398, %336
  %400 = add nsw i64 %335, 1
  %401 = icmp slt i64 %400, %332
  %402 = add i32 %334, 1
  br i1 %401, label %333, label %403, !llvm.loop !38

403:                                              ; preds = %396, %324
  %404 = phi i32 [ 0, %324 ], [ %399, %396 ]
  %405 = sext i32 %239 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !24
  %407 = icmp slt i32 %63, -1
  br i1 %407, label %532, label %408

408:                                              ; preds = %403
  %409 = add i32 %63, 2
  %410 = zext i32 %409 to i64
  br label %451

411:                                              ; preds = %237
  %412 = add nsw i32 %240, 1
  br label %413

413:                                              ; preds = %319, %411
  %414 = phi i32 [ %321, %319 ], [ %239, %411 ]
  %415 = phi i32 [ 0, %319 ], [ %412, %411 ]
  %416 = add nuw i64 %238, 1
  br label %237, !llvm.loop !39

417:                                              ; preds = %551, %532
  %418 = phi i64 [ 0, %532 ], [ %562, %551 ]
  %419 = phi <4 x i32> [ zeroinitializer, %532 ], [ %560, %551 ]
  %420 = phi <4 x i32> [ zeroinitializer, %532 ], [ %561, %551 ]
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %418
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !24
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !24
  %427 = icmp sgt <4 x i32> %423, %419
  %428 = icmp sgt <4 x i32> %426, %420
  %429 = select <4 x i1> %427, <4 x i32> %423, <4 x i32> %419
  %430 = select <4 x i1> %428, <4 x i32> %426, <4 x i32> %420
  %431 = or i64 %418, 8
  %432 = icmp eq i64 %431, 1000
  br i1 %432, label %433, label %551, !llvm.loop !40

433:                                              ; preds = %417
  %434 = icmp sgt <4 x i32> %429, %430
  %435 = select <4 x i1> %434, <4 x i32> %429, <4 x i32> %430
  %436 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %435)
  %437 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %438 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i32 %436)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !5
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !8
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %533, label %534

451:                                              ; preds = %408, %529
  %452 = phi i64 [ 0, %408 ], [ %530, %529 ]
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !24
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %452
  %456 = load i32, i32* %455, align 4, !tbaa !24
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %529

458:                                              ; preds = %451
  %459 = sext i32 %454 to i64
  %460 = sext i32 %456 to i64
  %461 = sext i32 %456 to i64
  %462 = sub nsw i64 %461, %459
  %463 = icmp ult i64 %462, 8
  br i1 %463, label %520, label %464

464:                                              ; preds = %458
  %465 = and i64 %462, -8
  %466 = add nsw i64 %465, %459
  %467 = add nsw i64 %465, -8
  %468 = lshr exact i64 %467, 3
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %467, 0
  br i1 %471, label %503, label %472

472:                                              ; preds = %464
  %473 = and i64 %469, 4611686018427387902
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %500, %474 ]
  %476 = phi i64 [ %473, %472 ], [ %501, %474 ]
  %477 = add i64 %475, %459
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %477
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !24
  %481 = getelementptr inbounds i32, i32* %478, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !24
  %484 = add nsw <4 x i32> %480, <i32 1, i32 1, i32 1, i32 1>
  %485 = add nsw <4 x i32> %483, <i32 1, i32 1, i32 1, i32 1>
  %486 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %486, align 4, !tbaa !24
  %487 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %487, align 4, !tbaa !24
  %488 = or i64 %475, 8
  %489 = add i64 %488, %459
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !24
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !24
  %496 = add nsw <4 x i32> %492, <i32 1, i32 1, i32 1, i32 1>
  %497 = add nsw <4 x i32> %495, <i32 1, i32 1, i32 1, i32 1>
  %498 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %498, align 4, !tbaa !24
  %499 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %499, align 4, !tbaa !24
  %500 = add nuw i64 %475, 16
  %501 = add i64 %476, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %474, !llvm.loop !41

503:                                              ; preds = %474, %464
  %504 = phi i64 [ 0, %464 ], [ %500, %474 ]
  %505 = icmp eq i64 %470, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %503
  %507 = add i64 %504, %459
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %507
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 4, !tbaa !24
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 4, !tbaa !24
  %514 = add nsw <4 x i32> %510, <i32 1, i32 1, i32 1, i32 1>
  %515 = add nsw <4 x i32> %513, <i32 1, i32 1, i32 1, i32 1>
  %516 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %516, align 4, !tbaa !24
  %517 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> %515, <4 x i32>* %517, align 4, !tbaa !24
  br label %518

518:                                              ; preds = %503, %506
  %519 = icmp eq i64 %462, %465
  br i1 %519, label %529, label %520

520:                                              ; preds = %458, %518
  %521 = phi i64 [ %459, %458 ], [ %466, %518 ]
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i64 [ %527, %522 ], [ %521, %520 ]
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !24
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %524, align 4, !tbaa !24
  %527 = add nsw i64 %523, 1
  %528 = icmp eq i64 %527, %460
  br i1 %528, label %529, label %522, !llvm.loop !42

529:                                              ; preds = %522, %518, %451
  %530 = add nuw nsw i64 %452, 1
  %531 = icmp eq i64 %530, %410
  br i1 %531, label %532, label %451, !llvm.loop !43

532:                                              ; preds = %529, %403
  br label %417

533:                                              ; preds = %433
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

534:                                              ; preds = %433
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %536 = load i8, i8* %535, align 8, !tbaa !13
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %540 = load i8, i8* %539, align 1, !tbaa !15
  br label %547

541:                                              ; preds = %534
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %542 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !5
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = tail call signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %547

547:                                              ; preds = %538, %541
  %548 = phi i8 [ %540, %538 ], [ %546, %541 ]
  %549 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %548)
  %550 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  ret i32 0

551:                                              ; preds = %417
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %431
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !24
  %555 = getelementptr inbounds i32, i32* %552, i64 4
  %556 = bitcast i32* %555 to <4 x i32>*
  %557 = load <4 x i32>, <4 x i32>* %556, align 16, !tbaa !24
  %558 = icmp sgt <4 x i32> %554, %429
  %559 = icmp sgt <4 x i32> %557, %430
  %560 = select <4 x i1> %558, <4 x i32> %554, <4 x i32> %429
  %561 = select <4 x i1> %559, <4 x i32> %557, <4 x i32> %430
  %562 = add nuw nsw i64 %418, 16
  br label %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !44

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !45

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !46

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_376.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !17, !22, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !17, !22, !18}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !17, !22, !18}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !22, !18}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !17, !22, !18}
