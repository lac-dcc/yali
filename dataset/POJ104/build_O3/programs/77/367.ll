; ModuleID = 'source-C-CXX/77/367.cpp'
source_filename = "source-C-CXX/77/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %138, %0
  %3 = phi i8 [ 108, %0 ], [ %125, %138 ]
  %4 = phi i8 [ 115, %0 ], [ %126, %138 ]
  %5 = phi i8 [ 113, %0 ], [ %127, %138 ]
  %6 = phi i32 [ 1, %0 ], [ %139, %138 ]
  %7 = phi i8 [ 122, %0 ], [ %129, %138 ]
  %8 = phi i8 [ 113, %0 ], [ %130, %138 ]
  %9 = phi i8 [ 115, %0 ], [ %131, %138 ]
  %10 = phi i8 [ 122, %0 ], [ %132, %138 ]
  %11 = phi i8 [ 108, %0 ], [ %133, %138 ]
  %12 = phi i32 [ 1, %0 ], [ %140, %138 ]
  %13 = phi i32 [ 1, %0 ], [ %141, %138 ]
  %14 = phi i32 [ 1, %0 ], [ %142, %138 ]
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %123, label %16

16:                                               ; preds = %2, %107
  %17 = phi i8 [ %109, %107 ], [ %3, %2 ]
  %18 = phi i8 [ %110, %107 ], [ %4, %2 ]
  %19 = phi i32 [ %111, %107 ], [ %14, %2 ]
  %20 = phi i8 [ %112, %107 ], [ %5, %2 ]
  %21 = phi i32 [ %113, %107 ], [ %6, %2 ]
  %22 = phi i8 [ %114, %107 ], [ %7, %2 ]
  %23 = phi i8 [ %115, %107 ], [ %8, %2 ]
  %24 = phi i8 [ %116, %107 ], [ %9, %2 ]
  %25 = phi i8 [ %117, %107 ], [ %10, %2 ]
  %26 = phi i8 [ %118, %107 ], [ %11, %2 ]
  %27 = phi i32 [ %119, %107 ], [ %14, %2 ]
  %28 = phi i32 [ %120, %107 ], [ %12, %2 ]
  %29 = phi i32 [ %121, %107 ], [ 1, %2 ]
  %30 = icmp eq i32 %28, %29
  %31 = icmp eq i32 %27, %29
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %107, label %33

33:                                               ; preds = %16
  %34 = add nsw i32 %27, %28
  %35 = add nsw i32 %27, %29
  %36 = add nsw i32 %28, %29
  %37 = icmp slt i32 %36, %27
  br i1 %37, label %38, label %107

38:                                               ; preds = %33
  %39 = icmp ne i32 %28, 1
  %40 = icmp ne i32 %27, 1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne i32 %29, 1
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i32 %29, 1
  %45 = icmp eq i32 %34, %44
  %46 = select i1 %43, i1 %45, i1 false
  %47 = icmp sge i32 %28, %35
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %95

49:                                               ; preds = %38, %95, %147, %159, %171
  %50 = phi i32 [ 1, %38 ], [ 2, %95 ], [ 3, %147 ], [ 4, %159 ], [ 5, %171 ]
  %51 = icmp sgt i32 %50, %28
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %52
  %54 = phi i8 [ %17, %49 ], [ %25, %52 ]
  %55 = phi i32 [ %21, %49 ], [ %50, %52 ]
  %56 = phi i8 [ %22, %49 ], [ %26, %52 ]
  %57 = phi i8 [ %26, %49 ], [ %25, %52 ]
  %58 = phi i32 [ %50, %49 ], [ %28, %52 ]
  %59 = phi i8 [ %25, %49 ], [ %26, %52 ]
  %60 = phi i32 [ %28, %49 ], [ %50, %52 ]
  %61 = icmp sgt i32 %29, %60
  br i1 %61, label %230, label %231

62:                                               ; preds = %286, %254, %76, %209
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

63:                                               ; preds = %209
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !11
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %71 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %203)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 0)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %62, label %241

95:                                               ; preds = %38
  %96 = icmp ne i32 %28, 2
  %97 = icmp ne i32 %27, 2
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp ne i32 %29, 2
  %100 = select i1 %98, i1 %99, i1 false
  %101 = add nsw i32 %29, 2
  %102 = icmp eq i32 %34, %101
  %103 = select i1 %100, i1 %102, i1 false
  %104 = add nsw i32 %28, 2
  %105 = icmp sgt i32 %104, %35
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %49, label %147

107:                                              ; preds = %171, %33, %318, %16
  %108 = phi i32 [ %212, %318 ], [ %29, %16 ], [ %29, %33 ], [ %29, %171 ]
  %109 = phi i8 [ %211, %318 ], [ %17, %16 ], [ %17, %33 ], [ %17, %171 ]
  %110 = phi i8 [ %213, %318 ], [ %18, %16 ], [ %18, %33 ], [ %18, %171 ]
  %111 = phi i32 [ %203, %318 ], [ %19, %16 ], [ %19, %33 ], [ %19, %171 ]
  %112 = phi i8 [ %204, %318 ], [ %20, %16 ], [ %20, %33 ], [ %20, %171 ]
  %113 = phi i32 [ %186, %318 ], [ %21, %16 ], [ %21, %33 ], [ %21, %171 ]
  %114 = phi i8 [ %187, %318 ], [ %22, %16 ], [ %22, %33 ], [ %22, %171 ]
  %115 = phi i8 [ %204, %318 ], [ %23, %16 ], [ %23, %33 ], [ %23, %171 ]
  %116 = phi i8 [ %213, %318 ], [ %24, %16 ], [ %24, %33 ], [ %24, %171 ]
  %117 = phi i8 [ %187, %318 ], [ %25, %16 ], [ %25, %33 ], [ %25, %171 ]
  %118 = phi i8 [ %211, %318 ], [ %26, %16 ], [ %26, %33 ], [ %26, %171 ]
  %119 = phi i32 [ %203, %318 ], [ %27, %16 ], [ %27, %33 ], [ %27, %171 ]
  %120 = phi i32 [ %186, %318 ], [ %28, %16 ], [ %28, %33 ], [ %28, %171 ]
  %121 = add nsw i32 %108, 1
  %122 = icmp slt i32 %108, 5
  br i1 %122, label %16, label %123, !llvm.loop !16

123:                                              ; preds = %107, %2
  %124 = phi i32 [ %13, %2 ], [ %111, %107 ]
  %125 = phi i8 [ %3, %2 ], [ %109, %107 ]
  %126 = phi i8 [ %4, %2 ], [ %110, %107 ]
  %127 = phi i8 [ %5, %2 ], [ %112, %107 ]
  %128 = phi i32 [ %6, %2 ], [ %113, %107 ]
  %129 = phi i8 [ %7, %2 ], [ %114, %107 ]
  %130 = phi i8 [ %8, %2 ], [ %115, %107 ]
  %131 = phi i8 [ %9, %2 ], [ %116, %107 ]
  %132 = phi i8 [ %10, %2 ], [ %117, %107 ]
  %133 = phi i8 [ %11, %2 ], [ %118, %107 ]
  %134 = phi i32 [ %12, %2 ], [ %120, %107 ]
  %135 = phi i32 [ %13, %2 ], [ %120, %107 ]
  %136 = add nsw i32 %124, 1
  %137 = icmp slt i32 %124, 5
  br i1 %137, label %138, label %143

138:                                              ; preds = %123, %143
  %139 = phi i32 [ %128, %123 ], [ %144, %143 ]
  %140 = phi i32 [ %134, %123 ], [ %144, %143 ]
  %141 = phi i32 [ %135, %123 ], [ %144, %143 ]
  %142 = phi i32 [ %136, %123 ], [ 1, %143 ]
  br label %2, !llvm.loop !18

143:                                              ; preds = %123
  %144 = add nsw i32 %128, 1
  %145 = icmp slt i32 %128, 5
  br i1 %145, label %138, label %146

146:                                              ; preds = %143
  ret i32 0

147:                                              ; preds = %95
  %148 = icmp ne i32 %28, 3
  %149 = icmp ne i32 %27, 3
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp ne i32 %29, 3
  %152 = select i1 %150, i1 %151, i1 false
  %153 = add nsw i32 %29, 3
  %154 = icmp eq i32 %34, %153
  %155 = select i1 %152, i1 %154, i1 false
  %156 = add nsw i32 %28, 3
  %157 = icmp sgt i32 %156, %35
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %49, label %159

159:                                              ; preds = %147
  %160 = icmp ne i32 %28, 4
  %161 = icmp ne i32 %27, 4
  %162 = select i1 %160, i1 %161, i1 false
  %163 = icmp ne i32 %29, 4
  %164 = select i1 %162, i1 %163, i1 false
  %165 = add nsw i32 %29, 4
  %166 = icmp eq i32 %34, %165
  %167 = select i1 %164, i1 %166, i1 false
  %168 = add nsw i32 %28, 4
  %169 = icmp sgt i32 %168, %35
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %49, label %171

171:                                              ; preds = %159
  %172 = icmp ne i32 %28, 5
  %173 = icmp ne i32 %27, 5
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp ne i32 %29, 5
  %176 = select i1 %174, i1 %175, i1 false
  %177 = add nsw i32 %29, 5
  %178 = icmp eq i32 %34, %177
  %179 = select i1 %176, i1 %178, i1 false
  %180 = add nsw i32 %28, 5
  %181 = icmp sgt i32 %180, %35
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %49, label %107

183:                                              ; preds = %240, %231
  %184 = phi i32 [ %238, %240 ], [ %19, %231 ]
  %185 = phi i8 [ %237, %240 ], [ %20, %231 ]
  %186 = phi i32 [ %27, %240 ], [ %233, %231 ]
  %187 = phi i8 [ %23, %240 ], [ %234, %231 ]
  %188 = phi i8 [ %237, %240 ], [ %23, %231 ]
  %189 = phi i32 [ %238, %240 ], [ %27, %231 ]
  %190 = icmp sgt i32 %58, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %183
  %193 = phi i8 [ %188, %191 ], [ %54, %183 ]
  %194 = phi i32 [ %58, %191 ], [ %184, %183 ]
  %195 = phi i8 [ %57, %191 ], [ %185, %183 ]
  %196 = phi i8 [ %188, %191 ], [ %57, %183 ]
  %197 = phi i32 [ %189, %191 ], [ %58, %183 ]
  %198 = phi i8 [ %57, %191 ], [ %188, %183 ]
  %199 = phi i32 [ %58, %191 ], [ %189, %183 ]
  %200 = icmp sgt i32 %236, %199
  br i1 %200, label %229, label %201

201:                                              ; preds = %229, %192
  %202 = phi i8 [ %198, %229 ], [ %232, %192 ]
  %203 = phi i32 [ %236, %229 ], [ %194, %192 ]
  %204 = phi i8 [ %235, %229 ], [ %195, %192 ]
  %205 = phi i8 [ %198, %229 ], [ %235, %192 ]
  %206 = phi i32 [ %199, %229 ], [ %236, %192 ]
  %207 = icmp sgt i32 %197, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %201
  %210 = phi i32 [ %206, %208 ], [ %197, %201 ]
  %211 = phi i8 [ %205, %208 ], [ %193, %201 ]
  %212 = phi i32 [ %197, %208 ], [ %206, %201 ]
  %213 = phi i8 [ %196, %208 ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %187, i8* %1, align 1, !tbaa !11
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %186)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 0)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !14
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %62, label %63

229:                                              ; preds = %192
  br label %201

230:                                              ; preds = %53
  br label %231

231:                                              ; preds = %230, %53
  %232 = phi i8 [ %59, %230 ], [ %18, %53 ]
  %233 = phi i32 [ %29, %230 ], [ %55, %53 ]
  %234 = phi i8 [ %24, %230 ], [ %56, %53 ]
  %235 = phi i8 [ %59, %230 ], [ %24, %53 ]
  %236 = phi i32 [ %60, %230 ], [ %29, %53 ]
  %237 = phi i8 [ %24, %230 ], [ %59, %53 ]
  %238 = phi i32 [ %29, %230 ], [ %60, %53 ]
  %239 = icmp sgt i32 %27, %238
  br i1 %239, label %240, label %183

240:                                              ; preds = %231
  br label %183

241:                                              ; preds = %76
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !5
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !11
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %249 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !12
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %213, i8* %1, align 1, !tbaa !11
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i32 %212)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 0)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !12
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !14
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %62, label %273

273:                                              ; preds = %254
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !11
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %281 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %286

286:                                              ; preds = %280, %277
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %211, i8* %1, align 1, !tbaa !11
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i32 %210)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i32 0)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !12
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !14
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %62, label %305

305:                                              ; preds = %286
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !5
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !11
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %313 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !12
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %318

318:                                              ; preds = %312, %309
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #6 section ".text.startup" {
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
