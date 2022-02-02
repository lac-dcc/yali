; ModuleID = 'source-C-CXX/40/342.cpp'
source_filename = "source-C-CXX/40/342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %100
  %2 = phi i32 [ undef, %0 ], [ %97, %100 ]
  %3 = phi i32 [ undef, %0 ], [ %96, %100 ]
  %4 = phi i32 [ undef, %0 ], [ %95, %100 ]
  %5 = phi i32 [ undef, %0 ], [ %94, %100 ]
  %6 = phi i32 [ undef, %0 ], [ %93, %100 ]
  %7 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %7, 1
  %11 = icmp eq i32 %7, 2
  %12 = icmp eq i32 %7, 3
  %13 = icmp eq i32 %7, 4
  br label %14

14:                                               ; preds = %1, %92
  %15 = phi i32 [ %2, %1 ], [ %97, %92 ]
  %16 = phi i32 [ %3, %1 ], [ %96, %92 ]
  %17 = phi i32 [ %4, %1 ], [ %95, %92 ]
  %18 = phi i32 [ %5, %1 ], [ %94, %92 ]
  %19 = phi i32 [ %6, %1 ], [ %93, %92 ]
  %20 = phi i32 [ 1, %1 ], [ %98, %92 ]
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %92, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %20, %7
  %24 = icmp eq i32 %20, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i32 %25, %9
  %28 = icmp eq i32 %20, 1
  %29 = select i1 %10, i1 true, i1 %28
  %30 = select i1 %11, i1 true, i1 %24
  %31 = icmp eq i32 %20, 3
  %32 = select i1 %12, i1 true, i1 %31
  %33 = icmp eq i32 %20, 4
  %34 = select i1 %13, i1 true, i1 %33
  %35 = icmp eq i32 %20, 5
  %36 = select i1 %8, i1 true, i1 %35
  br label %37

37:                                               ; preds = %22, %84
  %38 = phi i32 [ %15, %22 ], [ %89, %84 ]
  %39 = phi i32 [ %16, %22 ], [ %88, %84 ]
  %40 = phi i32 [ %17, %22 ], [ %87, %84 ]
  %41 = phi i32 [ %18, %22 ], [ %86, %84 ]
  %42 = phi i32 [ %19, %22 ], [ %85, %84 ]
  %43 = phi i32 [ 1, %22 ], [ %90, %84 ]
  %44 = icmp eq i32 %43, %7
  %45 = icmp eq i32 %43, %20
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %84, label %47

47:                                               ; preds = %37
  %48 = add nuw nsw i32 %23, %43
  %49 = icmp ne i32 %43, 1
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %43, %9
  %52 = mul i32 %51, %26
  %53 = add nuw nsw i32 %27, %50
  %54 = icmp eq i32 %43, 1
  %55 = select i1 %29, i1 true, i1 %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %47
  %57 = sub nsw i32 14, %48
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %7, %59
  %61 = sub nsw i32 15, %48
  %62 = shl i32 %52, 1
  %63 = mul i32 %62, %61
  %64 = mul i32 %63, %60
  %65 = icmp eq i32 %64, 360
  br i1 %65, label %66, label %76

66:                                               ; preds = %56
  %67 = add nuw nsw i32 %48, 1
  %68 = add nuw nsw i32 %53, 1
  %69 = add nuw nsw i32 %68, %59
  %70 = freeze i32 %69
  %71 = icmp ne i32 %70, 2
  %72 = and i32 %67, 2147483646
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %66, %56, %75, %47
  %77 = phi i32 [ %42, %47 ], [ %7, %75 ], [ %42, %56 ], [ %42, %66 ]
  %78 = phi i32 [ %41, %47 ], [ %20, %75 ], [ %41, %56 ], [ %41, %66 ]
  %79 = phi i32 [ %40, %47 ], [ %43, %75 ], [ %40, %56 ], [ %40, %66 ]
  %80 = phi i32 [ %39, %47 ], [ 1, %75 ], [ %39, %56 ], [ %39, %66 ]
  %81 = phi i32 [ %38, %47 ], [ %57, %75 ], [ %38, %56 ], [ %38, %66 ]
  %82 = icmp eq i32 %43, 2
  %83 = select i1 %30, i1 true, i1 %82
  br i1 %83, label %161, label %142

84:                                               ; preds = %215, %223, %233, %241, %37
  %85 = phi i32 [ %42, %37 ], [ %216, %215 ], [ %7, %241 ], [ %216, %223 ], [ %216, %233 ]
  %86 = phi i32 [ %41, %37 ], [ %217, %215 ], [ %20, %241 ], [ %217, %223 ], [ %217, %233 ]
  %87 = phi i32 [ %40, %37 ], [ %218, %215 ], [ %43, %241 ], [ %218, %223 ], [ %218, %233 ]
  %88 = phi i32 [ %39, %37 ], [ %219, %215 ], [ 5, %241 ], [ %219, %223 ], [ %219, %233 ]
  %89 = phi i32 [ %38, %37 ], [ %220, %215 ], [ %224, %241 ], [ %220, %223 ], [ %220, %233 ]
  %90 = add nuw nsw i32 %43, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %37, !llvm.loop !5

92:                                               ; preds = %84, %14
  %93 = phi i32 [ %19, %14 ], [ %85, %84 ]
  %94 = phi i32 [ %18, %14 ], [ %86, %84 ]
  %95 = phi i32 [ %17, %14 ], [ %87, %84 ]
  %96 = phi i32 [ %16, %14 ], [ %88, %84 ]
  %97 = phi i32 [ %15, %14 ], [ %89, %84 ]
  %98 = add nuw nsw i32 %20, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %14, !llvm.loop !7

100:                                              ; preds = %92
  %101 = add nuw nsw i32 %7, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %1, !llvm.loop !8

103:                                              ; preds = %100
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %94)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %95)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %96)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %97)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !12
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

125:                                              ; preds = %103
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !17
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !19
  br label %138

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = tail call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  ret i32 0

142:                                              ; preds = %76
  %143 = sub nsw i32 13, %48
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %7, %145
  %147 = select i1 %49, i32 3, i32 2
  %148 = mul i32 %52, %147
  %149 = mul i32 %148, %143
  %150 = mul i32 %149, %146
  %151 = icmp eq i32 %150, 360
  br i1 %151, label %152, label %161

152:                                              ; preds = %142
  %153 = add nuw nsw i32 %48, 2
  %154 = add nuw nsw i32 %53, %145
  %155 = freeze i32 %154
  %156 = icmp ne i32 %155, 2
  %157 = and i32 %153, 2147483646
  %158 = icmp eq i32 %157, 12
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %152, %142, %76
  %162 = phi i32 [ %77, %76 ], [ %7, %160 ], [ %77, %142 ], [ %77, %152 ]
  %163 = phi i32 [ %78, %76 ], [ %20, %160 ], [ %78, %142 ], [ %78, %152 ]
  %164 = phi i32 [ %79, %76 ], [ %43, %160 ], [ %79, %142 ], [ %79, %152 ]
  %165 = phi i32 [ %80, %76 ], [ 2, %160 ], [ %80, %142 ], [ %80, %152 ]
  %166 = phi i32 [ %81, %76 ], [ %143, %160 ], [ %81, %142 ], [ %81, %152 ]
  %167 = icmp eq i32 %43, 3
  %168 = select i1 %32, i1 true, i1 %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %161
  %170 = sub nsw i32 12, %48
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %7, %172
  %174 = select i1 %49, i32 4, i32 3
  %175 = mul i32 %52, %174
  %176 = mul i32 %175, %170
  %177 = mul i32 %176, %173
  %178 = icmp eq i32 %177, 360
  br i1 %178, label %179, label %188

179:                                              ; preds = %169
  %180 = add nuw nsw i32 %48, 3
  %181 = add nuw nsw i32 %53, %172
  %182 = freeze i32 %181
  %183 = icmp ne i32 %182, 2
  %184 = and i32 %180, 2147483646
  %185 = icmp eq i32 %184, 12
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %179, %169, %161
  %189 = phi i32 [ %162, %161 ], [ %7, %187 ], [ %162, %169 ], [ %162, %179 ]
  %190 = phi i32 [ %163, %161 ], [ %20, %187 ], [ %163, %169 ], [ %163, %179 ]
  %191 = phi i32 [ %164, %161 ], [ %43, %187 ], [ %164, %169 ], [ %164, %179 ]
  %192 = phi i32 [ %165, %161 ], [ 3, %187 ], [ %165, %169 ], [ %165, %179 ]
  %193 = phi i32 [ %166, %161 ], [ %170, %187 ], [ %166, %169 ], [ %166, %179 ]
  %194 = icmp eq i32 %43, 4
  %195 = select i1 %34, i1 true, i1 %194
  br i1 %195, label %215, label %196

196:                                              ; preds = %188
  %197 = sub nsw i32 11, %48
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %7, %199
  %201 = select i1 %49, i32 5, i32 4
  %202 = mul i32 %52, %201
  %203 = mul i32 %202, %197
  %204 = mul i32 %203, %200
  %205 = icmp eq i32 %204, 360
  br i1 %205, label %206, label %215

206:                                              ; preds = %196
  %207 = add nuw nsw i32 %48, 4
  %208 = add nuw nsw i32 %53, %199
  %209 = freeze i32 %208
  %210 = icmp ne i32 %209, 2
  %211 = and i32 %207, 2147483646
  %212 = icmp eq i32 %211, 12
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %206, %196, %188
  %216 = phi i32 [ %189, %188 ], [ %7, %214 ], [ %189, %196 ], [ %189, %206 ]
  %217 = phi i32 [ %190, %188 ], [ %20, %214 ], [ %190, %196 ], [ %190, %206 ]
  %218 = phi i32 [ %191, %188 ], [ %43, %214 ], [ %191, %196 ], [ %191, %206 ]
  %219 = phi i32 [ %192, %188 ], [ 4, %214 ], [ %192, %196 ], [ %192, %206 ]
  %220 = phi i32 [ %193, %188 ], [ %197, %214 ], [ %193, %196 ], [ %193, %206 ]
  %221 = icmp eq i32 %43, 5
  %222 = select i1 %36, i1 true, i1 %221
  br i1 %222, label %84, label %223

223:                                              ; preds = %215
  %224 = sub nsw i32 10, %48
  %225 = icmp eq i32 %224, 1
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %7, %226
  %228 = select i1 %49, i32 6, i32 5
  %229 = mul i32 %52, %228
  %230 = mul i32 %229, %224
  %231 = mul i32 %230, %227
  %232 = icmp eq i32 %231, 360
  br i1 %232, label %233, label %84

233:                                              ; preds = %223
  %234 = add nuw nsw i32 %48, 5
  %235 = add nuw nsw i32 %53, %226
  %236 = freeze i32 %235
  %237 = icmp ne i32 %236, 2
  %238 = and i32 %234, 2147483646
  %239 = icmp eq i32 %238, 12
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %84, label %241

241:                                              ; preds = %233
  br label %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !15, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!19 = !{!15, !15, i64 0}
