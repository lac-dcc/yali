; ModuleID = 'source-C-CXX/45/1650.cpp'
source_filename = "source-C-CXX/45/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %30, %26 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %20, %22
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14, %117
  %34 = phi i32 [ %103, %117 ], [ %16, %14 ]
  %35 = phi i64 [ %118, %117 ], [ 0, %14 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nsw i32 %36, -2
  %38 = trunc i64 %35 to i32
  %39 = shl i32 %38, 1
  %40 = icmp sge i32 %39, %37
  %41 = add nsw i32 %34, -2
  %42 = icmp sge i32 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %119, label %44

44:                                               ; preds = %33
  %45 = mul nuw nsw i64 %35, %10
  %46 = trunc i64 %35 to i32
  %47 = sub i32 -2, %46
  br label %48

48:                                               ; preds = %44, %57
  %49 = phi i32 [ %36, %44 ], [ %64, %57 ]
  %50 = phi i64 [ %35, %44 ], [ %63, %57 ]
  %51 = add i32 %47, %49
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = trunc i64 %35 to i32
  %56 = xor i32 %55, -1
  br label %65

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %45, %50
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #9
  %63 = add nuw i64 %50, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !12

65:                                               ; preds = %54, %71
  %66 = phi i64 [ %35, %54 ], [ %81, %71 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add i32 %47, %67
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = mul nuw nsw i64 %66, %10
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add i32 %73, %56
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %72, %75
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  %81 = add nuw i64 %66, 1
  br label %65, !llvm.loop !13

82:                                               ; preds = %65, %87
  %83 = phi i32 [ %100, %87 ], [ %55, %65 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %47, %84
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, %56
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %10
  %92 = xor i32 %83, -1
  %93 = add i32 %84, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %91, %94
  %96 = getelementptr inbounds i32, i32* %13, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #9
  %100 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !14

101:                                              ; preds = %82, %106
  %102 = phi i32 [ %116, %106 ], [ %55, %82 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add i32 %47, %103
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  %107 = xor i32 %102, -1
  %108 = add i32 %103, %107
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %10
  %111 = add nsw i64 %110, %35
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
  %116 = add nuw nsw i32 %102, 1
  br label %101, !llvm.loop !15

117:                                              ; preds = %101
  %118 = add nuw i64 %35, 1
  br label %33, !llvm.loop !16

119:                                              ; preds = %33
  %120 = trunc i64 %35 to i32
  %121 = icmp eq i32 %36, %34
  br i1 %121, label %122, label %162

122:                                              ; preds = %119
  %123 = xor i32 %120, -1
  %124 = and i64 %35, 4294967295
  %125 = mul nuw nsw i64 %124, %10
  br label %126

126:                                              ; preds = %122, %132
  %127 = phi i32 [ %34, %122 ], [ %139, %132 ]
  %128 = phi i64 [ %124, %122 ], [ %138, %132 ]
  %129 = add i32 %127, %123
  %130 = trunc i64 %128 to i32
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %125, %128
  %134 = getelementptr inbounds i32, i32* %13, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
  %138 = add nuw i64 %128, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %126, !llvm.loop !17

140:                                              ; preds = %126
  %141 = and i32 %127, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = add i64 %35, 1
  %145 = and i64 %144, 4294967295
  %146 = mul nuw nsw i64 %145, %10
  %147 = sext i32 %129 to i64
  %148 = shl i64 %35, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %143, %153
  %151 = phi i64 [ %147, %143 ], [ %159, %153 ]
  %152 = icmp slt i64 %151, %149
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %146, %151
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #9
  %159 = add i64 %151, -1
  br label %150, !llvm.loop !18

160:                                              ; preds = %150
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %140, %119
  %163 = phi i32 [ %161, %160 ], [ %127, %140 ], [ %36, %119 ]
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %208

166:                                              ; preds = %162
  %167 = xor i32 %120, -1
  %168 = and i64 %35, 4294967295
  %169 = mul nuw nsw i64 %168, %10
  br label %170

170:                                              ; preds = %166, %176
  %171 = phi i32 [ %163, %166 ], [ %183, %176 ]
  %172 = phi i64 [ %168, %166 ], [ %182, %176 ]
  %173 = add i32 %171, %167
  %174 = trunc i64 %172 to i32
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = add nuw nsw i64 %169, %172
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179) #9
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180) #9
  %182 = add nuw i64 %172, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %170, !llvm.loop !19

184:                                              ; preds = %170
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  %189 = add i64 %35, 1
  %190 = and i64 %189, 4294967295
  %191 = mul nuw nsw i64 %190, %10
  %192 = sext i32 %173 to i64
  %193 = shl i64 %35, 32
  %194 = ashr exact i64 %193, 32
  br label %195

195:                                              ; preds = %188, %198
  %196 = phi i64 [ %192, %188 ], [ %204, %198 ]
  %197 = icmp slt i64 %196, %194
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = add nsw i64 %191, %196
  %200 = getelementptr inbounds i32, i32* %13, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201) #9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202) #9
  %204 = add i64 %196, -1
  br label %195, !llvm.loop !20

205:                                              ; preds = %195
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %184, %162
  %209 = phi i32 [ %207, %205 ], [ %185, %184 ], [ %164, %162 ]
  %210 = phi i32 [ %206, %205 ], [ %171, %184 ], [ %163, %162 ]
  %211 = icmp slt i32 %210, %209
  br i1 %211, label %212, label %251

212:                                              ; preds = %208
  %213 = xor i32 %120, -1
  %214 = and i64 %35, 4294967295
  br label %215

215:                                              ; preds = %212, %221
  %216 = phi i32 [ %209, %212 ], [ %229, %221 ]
  %217 = phi i64 [ %214, %212 ], [ %228, %221 ]
  %218 = add i32 %216, %213
  %219 = trunc i64 %217 to i32
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = mul nuw nsw i64 %217, %10
  %223 = add nuw nsw i64 %222, %214
  %224 = getelementptr inbounds i32, i32* %13, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225) #9
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226) #9
  %228 = add nuw i64 %217, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  br label %215, !llvm.loop !21

230:                                              ; preds = %215
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = add i64 %35, 1
  %236 = and i64 %235, 4294967295
  %237 = sext i32 %218 to i64
  %238 = shl i64 %35, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %234, %243
  %241 = phi i64 [ %237, %234 ], [ %250, %243 ]
  %242 = icmp slt i64 %241, %239
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = mul nsw i64 %241, %10
  %245 = add nsw i64 %244, %236
  %246 = getelementptr inbounds i32, i32* %13, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247) #9
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248) #9
  %250 = add i64 %241, -1
  br label %240, !llvm.loop !22

251:                                              ; preds = %240, %230, %208
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
