; ModuleID = 'source-C-CXX/77/614.cpp'
source_filename = "source-C-CXX/77/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %180, %0
  %4 = phi i8 [ 108, %0 ], [ %165, %180 ]
  %5 = phi i8 [ 115, %0 ], [ %166, %180 ]
  %6 = phi i8 [ 113, %0 ], [ %167, %180 ]
  %7 = phi i32 [ 10, %0 ], [ %181, %180 ]
  %8 = phi i8 [ 122, %0 ], [ %169, %180 ]
  %9 = phi i8 [ 108, %0 ], [ %170, %180 ]
  %10 = phi i8 [ 115, %0 ], [ %171, %180 ]
  %11 = phi i8 [ 113, %0 ], [ %172, %180 ]
  %12 = phi i8 [ 122, %0 ], [ %173, %180 ]
  %13 = phi i32 [ 10, %0 ], [ %182, %180 ]
  %14 = phi i32 [ 10, %0 ], [ %183, %180 ]
  %15 = phi i32 [ 10, %0 ], [ %184, %180 ]
  %16 = phi i32 [ 10, %0 ], [ %185, %180 ]
  %17 = phi i32 [ 10, %0 ], [ %186, %180 ]
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %163, label %19

19:                                               ; preds = %3, %143
  %20 = phi i8 [ %145, %143 ], [ %4, %3 ]
  %21 = phi i8 [ %146, %143 ], [ %5, %3 ]
  %22 = phi i32 [ %147, %143 ], [ %17, %3 ]
  %23 = phi i8 [ %148, %143 ], [ %6, %3 ]
  %24 = phi i32 [ %149, %143 ], [ %7, %3 ]
  %25 = phi i8 [ %150, %143 ], [ %8, %3 ]
  %26 = phi i8 [ %151, %143 ], [ %9, %3 ]
  %27 = phi i8 [ %152, %143 ], [ %10, %3 ]
  %28 = phi i8 [ %153, %143 ], [ %11, %3 ]
  %29 = phi i8 [ %154, %143 ], [ %12, %3 ]
  %30 = phi i32 [ %155, %143 ], [ %17, %3 ]
  %31 = phi i32 [ %156, %143 ], [ %13, %3 ]
  %32 = phi i32 [ %157, %143 ], [ %17, %3 ]
  %33 = phi i32 [ %158, %143 ], [ %14, %3 ]
  %34 = phi i32 [ %159, %143 ], [ %15, %3 ]
  %35 = phi i32 [ %160, %143 ], [ %17, %3 ]
  %36 = phi i32 [ %161, %143 ], [ 10, %3 ]
  %37 = icmp eq i32 %36, %35
  %38 = icmp eq i32 %36, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %143, label %40

40:                                               ; preds = %19, %121
  %41 = phi i8 [ %123, %121 ], [ %20, %19 ]
  %42 = phi i32 [ %124, %121 ], [ %36, %19 ]
  %43 = phi i8 [ %125, %121 ], [ %21, %19 ]
  %44 = phi i32 [ %126, %121 ], [ %22, %19 ]
  %45 = phi i8 [ %127, %121 ], [ %23, %19 ]
  %46 = phi i32 [ %128, %121 ], [ %24, %19 ]
  %47 = phi i8 [ %129, %121 ], [ %25, %19 ]
  %48 = phi i8 [ %130, %121 ], [ %26, %19 ]
  %49 = phi i8 [ %131, %121 ], [ %27, %19 ]
  %50 = phi i32 [ %132, %121 ], [ %36, %19 ]
  %51 = phi i8 [ %133, %121 ], [ %28, %19 ]
  %52 = phi i8 [ %134, %121 ], [ %29, %19 ]
  %53 = phi i32 [ %135, %121 ], [ %30, %19 ]
  %54 = phi i32 [ %136, %121 ], [ %31, %19 ]
  %55 = phi i32 [ %137, %121 ], [ %36, %19 ]
  %56 = phi i32 [ %138, %121 ], [ %32, %19 ]
  %57 = phi i32 [ %139, %121 ], [ %33, %19 ]
  %58 = phi i32 [ %140, %121 ], [ %35, %19 ]
  %59 = phi i32 [ %141, %121 ], [ 10, %19 ]
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %121, label %61

61:                                               ; preds = %40
  %62 = icmp eq i32 %59, %56
  br i1 %62, label %121, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %59, %55
  br i1 %64, label %121, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %56, %57
  %67 = add nsw i32 %55, %59
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %121

69:                                               ; preds = %65
  %70 = add nsw i32 %57, %59
  %71 = add nsw i32 %55, %56
  %72 = icmp sgt i32 %70, %71
  %73 = add nsw i32 %55, %57
  %74 = icmp slt i32 %73, %56
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %121

76:                                               ; preds = %69
  %77 = icmp slt i32 %54, %53
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %76, %78
  %80 = phi i32 [ %44, %76 ], [ %54, %78 ]
  %81 = phi i8 [ %45, %76 ], [ %52, %78 ]
  %82 = phi i32 [ %46, %76 ], [ %53, %78 ]
  %83 = phi i8 [ %47, %76 ], [ %51, %78 ]
  %84 = phi i8 [ %51, %76 ], [ %52, %78 ]
  %85 = phi i32 [ %53, %76 ], [ %54, %78 ]
  %86 = phi i8 [ %52, %76 ], [ %51, %78 ]
  %87 = phi i32 [ %54, %76 ], [ %53, %78 ]
  %88 = icmp slt i32 %87, %50
  br i1 %88, label %237, label %238

89:                                               ; preds = %293, %262, %103, %217
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

90:                                               ; preds = %217
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !11
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %98 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %212, i8* %2, align 1, !tbaa !11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %211)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !12
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !14
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %89, label %249

121:                                              ; preds = %324, %40, %61, %63, %69, %65
  %122 = phi i32 [ %218, %324 ], [ %57, %40 ], [ %56, %61 ], [ %55, %63 ], [ %59, %69 ], [ %59, %65 ]
  %123 = phi i8 [ %219, %324 ], [ %41, %40 ], [ %41, %61 ], [ %41, %63 ], [ %41, %69 ], [ %41, %65 ]
  %124 = phi i32 [ %220, %324 ], [ %42, %40 ], [ %42, %61 ], [ %42, %63 ], [ %42, %69 ], [ %42, %65 ]
  %125 = phi i8 [ %221, %324 ], [ %43, %40 ], [ %43, %61 ], [ %43, %63 ], [ %43, %69 ], [ %43, %65 ]
  %126 = phi i32 [ %211, %324 ], [ %44, %40 ], [ %44, %61 ], [ %44, %63 ], [ %44, %69 ], [ %44, %65 ]
  %127 = phi i8 [ %212, %324 ], [ %45, %40 ], [ %45, %61 ], [ %45, %63 ], [ %45, %69 ], [ %45, %65 ]
  %128 = phi i32 [ %193, %324 ], [ %46, %40 ], [ %46, %61 ], [ %46, %63 ], [ %46, %69 ], [ %46, %65 ]
  %129 = phi i8 [ %194, %324 ], [ %47, %40 ], [ %47, %61 ], [ %47, %63 ], [ %47, %69 ], [ %47, %65 ]
  %130 = phi i8 [ %219, %324 ], [ %48, %40 ], [ %48, %61 ], [ %48, %63 ], [ %48, %69 ], [ %48, %65 ]
  %131 = phi i8 [ %221, %324 ], [ %49, %40 ], [ %49, %61 ], [ %49, %63 ], [ %49, %69 ], [ %49, %65 ]
  %132 = phi i32 [ %220, %324 ], [ %50, %40 ], [ %50, %61 ], [ %50, %63 ], [ %50, %69 ], [ %50, %65 ]
  %133 = phi i8 [ %212, %324 ], [ %51, %40 ], [ %51, %61 ], [ %51, %63 ], [ %51, %69 ], [ %51, %65 ]
  %134 = phi i8 [ %194, %324 ], [ %52, %40 ], [ %52, %61 ], [ %52, %63 ], [ %52, %69 ], [ %52, %65 ]
  %135 = phi i32 [ %211, %324 ], [ %53, %40 ], [ %53, %61 ], [ %53, %63 ], [ %53, %69 ], [ %53, %65 ]
  %136 = phi i32 [ %193, %324 ], [ %54, %40 ], [ %54, %61 ], [ %54, %63 ], [ %54, %69 ], [ %54, %65 ]
  %137 = phi i32 [ %220, %324 ], [ %55, %40 ], [ %55, %61 ], [ %55, %63 ], [ %55, %69 ], [ %55, %65 ]
  %138 = phi i32 [ %211, %324 ], [ %56, %40 ], [ %56, %61 ], [ %56, %63 ], [ %56, %69 ], [ %56, %65 ]
  %139 = phi i32 [ %193, %324 ], [ %57, %40 ], [ %57, %61 ], [ %57, %63 ], [ %57, %69 ], [ %57, %65 ]
  %140 = phi i32 [ %211, %324 ], [ %58, %40 ], [ %56, %61 ], [ %56, %63 ], [ %56, %69 ], [ %56, %65 ]
  %141 = add nsw i32 %122, 10
  %142 = icmp slt i32 %122, 41
  br i1 %142, label %40, label %143, !llvm.loop !16

143:                                              ; preds = %121, %19
  %144 = phi i32 [ %36, %19 ], [ %124, %121 ]
  %145 = phi i8 [ %20, %19 ], [ %123, %121 ]
  %146 = phi i8 [ %21, %19 ], [ %125, %121 ]
  %147 = phi i32 [ %22, %19 ], [ %126, %121 ]
  %148 = phi i8 [ %23, %19 ], [ %127, %121 ]
  %149 = phi i32 [ %24, %19 ], [ %128, %121 ]
  %150 = phi i8 [ %25, %19 ], [ %129, %121 ]
  %151 = phi i8 [ %26, %19 ], [ %130, %121 ]
  %152 = phi i8 [ %27, %19 ], [ %131, %121 ]
  %153 = phi i8 [ %28, %19 ], [ %133, %121 ]
  %154 = phi i8 [ %29, %19 ], [ %134, %121 ]
  %155 = phi i32 [ %30, %19 ], [ %135, %121 ]
  %156 = phi i32 [ %31, %19 ], [ %136, %121 ]
  %157 = phi i32 [ %32, %19 ], [ %138, %121 ]
  %158 = phi i32 [ %33, %19 ], [ %139, %121 ]
  %159 = phi i32 [ %34, %19 ], [ %139, %121 ]
  %160 = phi i32 [ %35, %19 ], [ %140, %121 ]
  %161 = add nsw i32 %144, 10
  %162 = icmp slt i32 %144, 41
  br i1 %162, label %19, label %163, !llvm.loop !18

163:                                              ; preds = %143, %3
  %164 = phi i32 [ %16, %3 ], [ %147, %143 ]
  %165 = phi i8 [ %4, %3 ], [ %145, %143 ]
  %166 = phi i8 [ %5, %3 ], [ %146, %143 ]
  %167 = phi i8 [ %6, %3 ], [ %148, %143 ]
  %168 = phi i32 [ %7, %3 ], [ %149, %143 ]
  %169 = phi i8 [ %8, %3 ], [ %150, %143 ]
  %170 = phi i8 [ %9, %3 ], [ %151, %143 ]
  %171 = phi i8 [ %10, %3 ], [ %152, %143 ]
  %172 = phi i8 [ %11, %3 ], [ %153, %143 ]
  %173 = phi i8 [ %12, %3 ], [ %154, %143 ]
  %174 = phi i32 [ %13, %3 ], [ %156, %143 ]
  %175 = phi i32 [ %14, %3 ], [ %158, %143 ]
  %176 = phi i32 [ %15, %3 ], [ %159, %143 ]
  %177 = phi i32 [ %16, %3 ], [ %159, %143 ]
  %178 = add nsw i32 %164, 10
  %179 = icmp slt i32 %164, 41
  br i1 %179, label %180, label %187

180:                                              ; preds = %163, %187
  %181 = phi i32 [ %168, %163 ], [ %188, %187 ]
  %182 = phi i32 [ %174, %163 ], [ %188, %187 ]
  %183 = phi i32 [ %175, %163 ], [ %188, %187 ]
  %184 = phi i32 [ %176, %163 ], [ %188, %187 ]
  %185 = phi i32 [ %177, %163 ], [ %188, %187 ]
  %186 = phi i32 [ %178, %163 ], [ 10, %187 ]
  br label %3, !llvm.loop !19

187:                                              ; preds = %163
  %188 = add nsw i32 %168, 10
  %189 = icmp slt i32 %168, 41
  br i1 %189, label %180, label %190

190:                                              ; preds = %187
  ret i32 0

191:                                              ; preds = %248, %238
  %192 = phi i8 [ %245, %248 ], [ %41, %238 ]
  %193 = phi i32 [ %59, %248 ], [ %241, %238 ]
  %194 = phi i8 [ %48, %248 ], [ %242, %238 ]
  %195 = phi i8 [ %245, %248 ], [ %48, %238 ]
  %196 = phi i32 [ %246, %248 ], [ %59, %238 ]
  %197 = icmp slt i32 %85, %244
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %191
  %200 = phi i32 [ %85, %198 ], [ %239, %191 ]
  %201 = phi i8 [ %84, %198 ], [ %240, %191 ]
  %202 = phi i32 [ %244, %198 ], [ %80, %191 ]
  %203 = phi i8 [ %243, %198 ], [ %81, %191 ]
  %204 = phi i8 [ %84, %198 ], [ %243, %191 ]
  %205 = phi i32 [ %85, %198 ], [ %244, %191 ]
  %206 = phi i8 [ %243, %198 ], [ %84, %191 ]
  %207 = phi i32 [ %244, %198 ], [ %85, %191 ]
  %208 = icmp slt i32 %207, %196
  br i1 %208, label %236, label %209

209:                                              ; preds = %236, %199
  %210 = phi i8 [ %206, %236 ], [ %192, %199 ]
  %211 = phi i32 [ %196, %236 ], [ %202, %199 ]
  %212 = phi i8 [ %195, %236 ], [ %203, %199 ]
  %213 = phi i8 [ %206, %236 ], [ %195, %199 ]
  %214 = phi i32 [ %207, %236 ], [ %196, %199 ]
  %215 = icmp slt i32 %205, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %209
  %218 = phi i32 [ %205, %216 ], [ %214, %209 ]
  %219 = phi i8 [ %204, %216 ], [ %210, %209 ]
  %220 = phi i32 [ %214, %216 ], [ %200, %209 ]
  %221 = phi i8 [ %213, %216 ], [ %201, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %194, i8* %2, align 1, !tbaa !11
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 %193)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !12
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !14
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %89, label %90

236:                                              ; preds = %199
  br label %209

237:                                              ; preds = %79
  br label %238

238:                                              ; preds = %237, %79
  %239 = phi i32 [ %87, %237 ], [ %42, %79 ]
  %240 = phi i8 [ %86, %237 ], [ %43, %79 ]
  %241 = phi i32 [ %50, %237 ], [ %82, %79 ]
  %242 = phi i8 [ %49, %237 ], [ %83, %79 ]
  %243 = phi i8 [ %86, %237 ], [ %49, %79 ]
  %244 = phi i32 [ %87, %237 ], [ %50, %79 ]
  %245 = phi i8 [ %49, %237 ], [ %86, %79 ]
  %246 = phi i32 [ %50, %237 ], [ %87, %79 ]
  %247 = icmp slt i32 %246, %59
  br i1 %247, label %248, label %191

248:                                              ; preds = %238
  br label %191

249:                                              ; preds = %103
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !11
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %257 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !12
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %262

262:                                              ; preds = %256, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %221, i8* %2, align 1, !tbaa !11
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 %220)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !12
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !14
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %89, label %280

280:                                              ; preds = %262
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !5
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !11
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %288 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !12
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %293

293:                                              ; preds = %287, %284
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %219, i8* %2, align 1, !tbaa !11
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %218)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !12
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !14
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %89, label %311

311:                                              ; preds = %293
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !11
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %319 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !12
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %324

324:                                              ; preds = %318, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  br label %121
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
define internal void @_GLOBAL__sub_I_614.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !17}
