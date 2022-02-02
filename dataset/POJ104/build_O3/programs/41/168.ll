; ModuleID = 'source-C-CXX/41/168.cpp'
source_filename = "source-C-CXX/41/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  br label %30

26:                                               ; preds = %187, %18
  %27 = phi i32 [ 0, %18 ], [ %188, %187 ]
  %28 = sub nsw i32 %20, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %252, label %194

30:                                               ; preds = %23, %187
  %31 = phi i64 [ 0, %23 ], [ %193, %187 ]
  %32 = phi i32 [ %20, %23 ], [ %40, %187 ]
  %33 = phi i64 [ 1, %23 ], [ %189, %187 ]
  %34 = phi i32 [ 0, %23 ], [ %188, %187 ]
  %35 = xor i64 %31, -1
  %36 = add i64 %31, 1
  %37 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %36
  %38 = sub i64 -2, %31
  %39 = sub i64 -2, %31
  %40 = add i32 %32, 1
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %44, label %187

44:                                               ; preds = %30, %50
  %45 = phi i64 [ %48, %50 ], [ %33, %30 ]
  %46 = phi i32 [ %47, %50 ], [ %34, %30 ]
  %47 = add nsw i32 %46, 1
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp ult i64 %45, %24
  br i1 %49, label %50, label %187

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %21
  br i1 %53, label %44, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = trunc i64 %45 to i32
  %56 = xor i32 %55, -1
  %57 = trunc i64 %33 to i32
  %58 = add i32 %20, %57
  %59 = add i32 %58, %56
  %60 = sub nsw i64 %48, %33
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %33, %61
  br i1 %62, label %187, label %63

63:                                               ; preds = %54
  %64 = sub i32 %40, %55
  %65 = zext i32 %64 to i64
  %66 = add i64 %35, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %152, label %68

68:                                               ; preds = %63
  %69 = add i64 %39, %65
  %70 = trunc i64 %48 to i32
  %71 = trunc i64 %69 to i32
  %72 = add i32 %70, %71
  %73 = icmp slt i32 %72, %70
  %74 = icmp ugt i64 %69, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %152, label %76

76:                                               ; preds = %68
  %77 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %65
  %78 = shl i64 %48, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %79
  %81 = add i64 %38, %79
  %82 = add i64 %81, %65
  %83 = getelementptr i32, i32* %25, i64 %82
  %84 = icmp ult i32* %37, %83
  %85 = icmp ult i32* %80, %77
  %86 = and i1 %84, %85
  br i1 %86, label %152, label %87

87:                                               ; preds = %76
  %88 = and i64 %66, -8
  %89 = add i64 %33, %88
  %90 = add i64 %88, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %132, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %129, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %130, %97 ]
  %100 = add i64 %33, %98
  %101 = add i64 %48, %98
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %100
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %114 = or i64 %98, 8
  %115 = add i64 %33, %114
  %116 = add i64 %48, %114
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %115
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %129 = add nuw i64 %98, 16
  %130 = add i64 %99, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %97, !llvm.loop !17

132:                                              ; preds = %97, %87
  %133 = phi i64 [ 0, %87 ], [ %129, %97 ]
  %134 = icmp eq i64 %93, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = add i64 %33, %133
  %137 = add i64 %48, %133
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !12
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !12
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %136
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %150

150:                                              ; preds = %132, %135
  %151 = icmp eq i64 %66, %88
  br i1 %151, label %187, label %152

152:                                              ; preds = %76, %68, %63, %150
  %153 = phi i64 [ %33, %76 ], [ %33, %68 ], [ %33, %63 ], [ %89, %150 ]
  %154 = sub i64 %65, %153
  %155 = xor i64 %153, -1
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %152
  %159 = add i64 %60, %153
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %153
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %153, 1
  br label %166

166:                                              ; preds = %158, %152
  %167 = phi i64 [ %165, %158 ], [ %153, %152 ]
  %168 = sub nsw i64 0, %65
  %169 = icmp eq i64 %155, %168
  br i1 %169, label %187, label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %185, %170 ], [ %167, %166 ]
  %172 = add i64 %60, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %171
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %171, 1
  %179 = add i64 %60, %178
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %178
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %171, 2
  %186 = icmp eq i64 %185, %65
  br i1 %186, label %187, label %170, !llvm.loop !19

187:                                              ; preds = %44, %166, %170, %150, %54, %30
  %188 = phi i32 [ %34, %30 ], [ %47, %54 ], [ %47, %150 ], [ %47, %170 ], [ %47, %166 ], [ %47, %44 ]
  %189 = add nuw nsw i64 %33, 1
  %190 = sub nsw i32 %20, %188
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %33, %191
  %193 = add i64 %31, 1
  br i1 %192, label %30, label %26, !llvm.loop !20

194:                                              ; preds = %26, %246
  %195 = phi i32 [ %248, %246 ], [ %20, %26 ]
  %196 = phi i64 [ %249, %246 ], [ 1, %26 ]
  %197 = phi i32 [ %247, %246 ], [ %28, %26 ]
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %200, %194
  %207 = phi i32 [ %205, %200 ], [ %195, %194 ]
  %208 = sub nsw i32 %207, %27
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %196, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %206
  %212 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %196
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !21
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !23
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

227:                                              ; preds = %211
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !27
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !29
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !21
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %27
  br label %246

246:                                              ; preds = %206, %240
  %247 = phi i32 [ %208, %206 ], [ %245, %240 ]
  %248 = phi i32 [ %207, %206 ], [ %244, %240 ]
  %249 = add nuw nsw i64 %196, 1
  %250 = sext i32 %247 to i64
  %251 = icmp slt i64 %196, %250
  br i1 %251, label %194, label %252, !llvm.loop !30

252:                                              ; preds = %246, %26
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
