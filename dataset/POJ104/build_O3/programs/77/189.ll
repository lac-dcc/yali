; ModuleID = 'source-C-CXX/77/189.cpp'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %131, %0
  %3 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %4 = phi i8 [ 108, %0 ], [ %121, %131 ]
  %5 = phi i8 [ 115, %0 ], [ %122, %131 ]
  %6 = phi i8 [ 113, %0 ], [ %123, %131 ]
  %7 = phi i8 [ 122, %0 ], [ %124, %131 ]
  %8 = phi i8 [ 108, %0 ], [ %125, %131 ]
  %9 = phi i8 [ 115, %0 ], [ %126, %131 ]
  %10 = phi i8 [ 113, %0 ], [ %127, %131 ]
  %11 = phi i8 [ 122, %0 ], [ %128, %131 ]
  %12 = phi i32 [ 1, %0 ], [ %133, %131 ]
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %117, label %14

14:                                               ; preds = %2, %102
  %15 = phi i32 [ %103, %102 ], [ %3, %2 ]
  %16 = phi i32 [ %104, %102 ], [ %12, %2 ]
  %17 = phi i32 [ %105, %102 ], [ %3, %2 ]
  %18 = phi i8 [ %107, %102 ], [ %4, %2 ]
  %19 = phi i8 [ %108, %102 ], [ %5, %2 ]
  %20 = phi i8 [ %109, %102 ], [ %6, %2 ]
  %21 = phi i8 [ %110, %102 ], [ %7, %2 ]
  %22 = phi i8 [ %111, %102 ], [ %8, %2 ]
  %23 = phi i8 [ %112, %102 ], [ %9, %2 ]
  %24 = phi i8 [ %113, %102 ], [ %10, %2 ]
  %25 = phi i8 [ %114, %102 ], [ %11, %2 ]
  %26 = phi i32 [ %116, %102 ], [ 1, %2 ]
  %27 = icmp eq i32 %26, %17
  %28 = icmp eq i32 %26, %16
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %102, label %30

30:                                               ; preds = %14
  %31 = add nsw i32 %16, %17
  %32 = add nsw i32 %16, %26
  %33 = add nsw i32 %17, %26
  %34 = icmp slt i32 %33, %16
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %17, 1
  %37 = icmp eq i32 %16, 1
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %26, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %96, label %41

41:                                               ; preds = %30
  %42 = add nsw i32 %26, 1
  %43 = icmp eq i32 %31, %42
  %44 = zext i1 %43 to i32
  %45 = icmp sge i32 %17, %32
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %46, %35
  %48 = add nuw nsw i32 %47, %44
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %96

50:                                               ; preds = %41, %138, %154, %170, %186
  %51 = phi i32 [ 1, %41 ], [ 2, %138 ], [ 3, %154 ], [ 4, %170 ], [ 5, %186 ]
  %52 = icmp slt i32 %17, %16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %50, %53
  %55 = phi i32 [ %15, %50 ], [ %16, %53 ]
  %56 = phi i32 [ %16, %50 ], [ %17, %53 ]
  %57 = phi i32 [ %17, %50 ], [ %16, %53 ]
  %58 = phi i8 [ %20, %50 ], [ %25, %53 ]
  %59 = phi i8 [ %21, %50 ], [ %24, %53 ]
  %60 = phi i8 [ %25, %50 ], [ %24, %53 ]
  %61 = phi i8 [ %24, %50 ], [ %25, %53 ]
  %62 = icmp slt i32 %56, %26
  br i1 %62, label %243, label %244

63:                                               ; preds = %298, %266, %77, %221
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

64:                                               ; preds = %221
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !11
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %72 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %225, i8* %1, align 1, !tbaa !11
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = mul nsw i32 %223, 10
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !12
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !14
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %63, label %253

96:                                               ; preds = %30, %41
  %97 = icmp eq i32 %17, 2
  %98 = icmp eq i32 %16, 2
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %26, 2
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %148, label %138

102:                                              ; preds = %180, %186, %330, %14
  %103 = phi i32 [ %222, %330 ], [ %15, %14 ], [ %15, %186 ], [ %15, %180 ]
  %104 = phi i32 [ %223, %330 ], [ %16, %14 ], [ %16, %186 ], [ %16, %180 ]
  %105 = phi i32 [ %224, %330 ], [ %17, %14 ], [ %17, %186 ], [ %17, %180 ]
  %106 = phi i32 [ %215, %330 ], [ %26, %14 ], [ %26, %186 ], [ %26, %180 ]
  %107 = phi i8 [ %198, %330 ], [ %18, %14 ], [ %18, %186 ], [ %18, %180 ]
  %108 = phi i8 [ %216, %330 ], [ %19, %14 ], [ %19, %186 ], [ %19, %180 ]
  %109 = phi i8 [ %225, %330 ], [ %20, %14 ], [ %20, %186 ], [ %20, %180 ]
  %110 = phi i8 [ %226, %330 ], [ %21, %14 ], [ %21, %186 ], [ %21, %180 ]
  %111 = phi i8 [ %198, %330 ], [ %22, %14 ], [ %22, %186 ], [ %22, %180 ]
  %112 = phi i8 [ %216, %330 ], [ %23, %14 ], [ %23, %186 ], [ %23, %180 ]
  %113 = phi i8 [ %225, %330 ], [ %24, %14 ], [ %24, %186 ], [ %24, %180 ]
  %114 = phi i8 [ %226, %330 ], [ %25, %14 ], [ %25, %186 ], [ %25, %180 ]
  %115 = icmp slt i32 %106, 5
  %116 = add nsw i32 %106, 1
  br i1 %115, label %14, label %117, !llvm.loop !16

117:                                              ; preds = %102, %2
  %118 = phi i32 [ %3, %2 ], [ %103, %102 ]
  %119 = phi i32 [ %3, %2 ], [ %105, %102 ]
  %120 = phi i32 [ %3, %2 ], [ %104, %102 ]
  %121 = phi i8 [ %4, %2 ], [ %107, %102 ]
  %122 = phi i8 [ %5, %2 ], [ %108, %102 ]
  %123 = phi i8 [ %6, %2 ], [ %109, %102 ]
  %124 = phi i8 [ %7, %2 ], [ %110, %102 ]
  %125 = phi i8 [ %8, %2 ], [ %111, %102 ]
  %126 = phi i8 [ %9, %2 ], [ %112, %102 ]
  %127 = phi i8 [ %10, %2 ], [ %113, %102 ]
  %128 = phi i8 [ %11, %2 ], [ %114, %102 ]
  %129 = icmp slt i32 %120, 5
  %130 = add nsw i32 %120, 1
  br i1 %129, label %131, label %134

131:                                              ; preds = %117, %134
  %132 = phi i32 [ %118, %117 ], [ %135, %134 ]
  %133 = phi i32 [ %130, %117 ], [ 1, %134 ]
  br label %2, !llvm.loop !18

134:                                              ; preds = %117
  %135 = add nsw i32 %119, 1
  %136 = icmp slt i32 %119, 5
  br i1 %136, label %131, label %137

137:                                              ; preds = %134
  ret i32 0

138:                                              ; preds = %96
  %139 = add nsw i32 %26, 2
  %140 = icmp eq i32 %31, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %17, 2
  %143 = icmp sgt i32 %142, %32
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %144, %35
  %146 = add nuw nsw i32 %145, %141
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %50, label %148

148:                                              ; preds = %138, %96
  %149 = icmp eq i32 %17, 3
  %150 = icmp eq i32 %16, 3
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %26, 3
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %26, 3
  %156 = icmp eq i32 %31, %155
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %17, 3
  %159 = icmp sgt i32 %158, %32
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %160, %35
  %162 = add nuw nsw i32 %161, %157
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %50, label %164

164:                                              ; preds = %154, %148
  %165 = icmp eq i32 %17, 4
  %166 = icmp eq i32 %16, 4
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %26, 4
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %164
  %171 = add nsw i32 %26, 4
  %172 = icmp eq i32 %31, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %17, 4
  %175 = icmp sgt i32 %174, %32
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %176, %35
  %178 = add nuw nsw i32 %177, %173
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %50, label %180

180:                                              ; preds = %170, %164
  %181 = icmp eq i32 %17, 5
  %182 = icmp eq i32 %16, 5
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i32 %26, 5
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %102, label %186

186:                                              ; preds = %180
  %187 = add nsw i32 %26, 5
  %188 = icmp eq i32 %31, %187
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %17, 5
  %191 = icmp sgt i32 %190, %32
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %192, %35
  %194 = add nuw nsw i32 %193, %189
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %50, label %102

196:                                              ; preds = %252, %244
  %197 = phi i32 [ %250, %252 ], [ %51, %244 ]
  %198 = phi i8 [ %249, %252 ], [ %18, %244 ]
  %199 = phi i8 [ %22, %252 ], [ %246, %244 ]
  %200 = phi i8 [ %22, %252 ], [ %249, %244 ]
  %201 = phi i32 [ %51, %252 ], [ %250, %244 ]
  %202 = icmp slt i32 %57, %245
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %196
  %205 = phi i32 [ %245, %203 ], [ %55, %196 ]
  %206 = phi i32 [ %57, %203 ], [ %245, %196 ]
  %207 = phi i32 [ %245, %203 ], [ %57, %196 ]
  %208 = phi i8 [ %60, %203 ], [ %247, %196 ]
  %209 = phi i8 [ %248, %203 ], [ %59, %196 ]
  %210 = phi i8 [ %248, %203 ], [ %60, %196 ]
  %211 = phi i8 [ %60, %203 ], [ %248, %196 ]
  %212 = icmp slt i32 %206, %201
  br i1 %212, label %242, label %213

213:                                              ; preds = %242, %204
  %214 = phi i32 [ %201, %242 ], [ %206, %204 ]
  %215 = phi i32 [ %206, %242 ], [ %201, %204 ]
  %216 = phi i8 [ %211, %242 ], [ %199, %204 ]
  %217 = phi i8 [ %200, %242 ], [ %208, %204 ]
  %218 = phi i8 [ %200, %242 ], [ %211, %204 ]
  %219 = icmp slt i32 %207, %214
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %213
  %222 = phi i32 [ %214, %220 ], [ %205, %213 ]
  %223 = phi i32 [ %207, %220 ], [ %214, %213 ]
  %224 = phi i32 [ %214, %220 ], [ %207, %213 ]
  %225 = phi i8 [ %210, %220 ], [ %217, %213 ]
  %226 = phi i8 [ %218, %220 ], [ %209, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !11
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = mul nsw i32 %224, 10
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !12
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !14
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %63, label %64

242:                                              ; preds = %204
  br label %213

243:                                              ; preds = %54
  br label %244

244:                                              ; preds = %243, %54
  %245 = phi i32 [ %26, %243 ], [ %56, %54 ]
  %246 = phi i8 [ %61, %243 ], [ %19, %54 ]
  %247 = phi i8 [ %23, %243 ], [ %58, %54 ]
  %248 = phi i8 [ %23, %243 ], [ %61, %54 ]
  %249 = phi i8 [ %61, %243 ], [ %23, %54 ]
  %250 = phi i32 [ %56, %243 ], [ %26, %54 ]
  %251 = icmp slt i32 %250, %51
  br i1 %251, label %252, label %196

252:                                              ; preds = %244
  br label %196

253:                                              ; preds = %77
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !5
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !11
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %261 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !12
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %266

266:                                              ; preds = %260, %257
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %216, i8* %1, align 1, !tbaa !11
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = mul nsw i32 %215, 10
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 %272)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !12
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !14
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %63, label %285

285:                                              ; preds = %266
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !5
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !11
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %293 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !12
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %298

298:                                              ; preds = %292, %289
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %198, i8* %1, align 1, !tbaa !11
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = mul nsw i32 %197, 10
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i32 %304)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !12
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !14
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %63, label %317

317:                                              ; preds = %298
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !5
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !11
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %325 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !12
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %330

330:                                              ; preds = %324, %321
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_189.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
