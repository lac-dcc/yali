; ModuleID = 'source-C-CXX/77/1435.cpp'
source_filename = "source-C-CXX/77/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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

3:                                                ; preds = %159, %0
  %4 = phi i32 [ 10, %0 ], [ %160, %159 ]
  %5 = phi i8 [ 108, %0 ], [ %149, %159 ]
  %6 = phi i8 [ 115, %0 ], [ %150, %159 ]
  %7 = phi i8 [ 113, %0 ], [ %151, %159 ]
  %8 = phi i8 [ 122, %0 ], [ %152, %159 ]
  %9 = phi i8 [ 122, %0 ], [ %153, %159 ]
  %10 = phi i8 [ 113, %0 ], [ %154, %159 ]
  %11 = phi i8 [ 115, %0 ], [ %155, %159 ]
  %12 = phi i8 [ 108, %0 ], [ %156, %159 ]
  %13 = phi i32 [ 10, %0 ], [ %161, %159 ]
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %145, label %15

15:                                               ; preds = %3, %128
  %16 = phi i32 [ %129, %128 ], [ %4, %3 ]
  %17 = phi i32 [ %130, %128 ], [ %13, %3 ]
  %18 = phi i32 [ %131, %128 ], [ %4, %3 ]
  %19 = phi i8 [ %135, %128 ], [ %5, %3 ]
  %20 = phi i8 [ %136, %128 ], [ %6, %3 ]
  %21 = phi i8 [ %137, %128 ], [ %7, %3 ]
  %22 = phi i8 [ %138, %128 ], [ %8, %3 ]
  %23 = phi i8 [ %139, %128 ], [ %9, %3 ]
  %24 = phi i8 [ %140, %128 ], [ %10, %3 ]
  %25 = phi i8 [ %141, %128 ], [ %11, %3 ]
  %26 = phi i8 [ %142, %128 ], [ %12, %3 ]
  %27 = phi i32 [ %144, %128 ], [ 10, %3 ]
  %28 = icmp eq i32 %27, %18
  %29 = icmp eq i32 %27, %17
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %128, label %31

31:                                               ; preds = %15, %108
  %32 = phi i32 [ %109, %108 ], [ %16, %15 ]
  %33 = phi i32 [ %110, %108 ], [ %17, %15 ]
  %34 = phi i32 [ %111, %108 ], [ %18, %15 ]
  %35 = phi i32 [ %112, %108 ], [ %18, %15 ]
  %36 = phi i32 [ %113, %108 ], [ %27, %15 ]
  %37 = phi i32 [ %114, %108 ], [ %17, %15 ]
  %38 = phi i32 [ %115, %108 ], [ %17, %15 ]
  %39 = phi i32 [ %116, %108 ], [ %27, %15 ]
  %40 = phi i8 [ %118, %108 ], [ %19, %15 ]
  %41 = phi i8 [ %119, %108 ], [ %20, %15 ]
  %42 = phi i8 [ %120, %108 ], [ %21, %15 ]
  %43 = phi i8 [ %121, %108 ], [ %22, %15 ]
  %44 = phi i8 [ %122, %108 ], [ %23, %15 ]
  %45 = phi i8 [ %123, %108 ], [ %24, %15 ]
  %46 = phi i8 [ %124, %108 ], [ %25, %15 ]
  %47 = phi i8 [ %125, %108 ], [ %26, %15 ]
  %48 = phi i32 [ %127, %108 ], [ 10, %15 ]
  %49 = icmp eq i32 %48, %35
  br i1 %49, label %108, label %50

50:                                               ; preds = %31
  %51 = icmp eq i32 %48, %37
  br i1 %51, label %108, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %48, %36
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %37, %35
  %56 = add nsw i32 %36, %48
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %108

58:                                               ; preds = %54
  %59 = add nsw i32 %35, %48
  %60 = add nsw i32 %36, %37
  %61 = icmp sgt i32 %59, %60
  %62 = add nsw i32 %36, %35
  %63 = icmp slt i32 %62, %37
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %108

65:                                               ; preds = %58
  %66 = icmp sgt i32 %48, %36
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %65, %67
  %69 = phi i32 [ %36, %65 ], [ %48, %67 ]
  %70 = phi i8 [ %40, %65 ], [ %46, %67 ]
  %71 = phi i8 [ %41, %65 ], [ %47, %67 ]
  %72 = phi i8 [ %47, %65 ], [ %46, %67 ]
  %73 = phi i32 [ %48, %65 ], [ %36, %67 ]
  %74 = phi i8 [ %46, %65 ], [ %47, %67 ]
  %75 = icmp sgt i32 %69, %37
  br i1 %75, label %214, label %215

76:                                               ; preds = %269, %238, %90, %194
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

77:                                               ; preds = %194
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !11
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %85 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %190, i8* %2, align 1, !tbaa !11
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %188)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !12
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !14
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %76, label %225

108:                                              ; preds = %300, %54, %58, %31, %50, %52
  %109 = phi i32 [ %167, %300 ], [ %32, %54 ], [ %32, %58 ], [ %32, %31 ], [ %32, %50 ], [ %32, %52 ]
  %110 = phi i32 [ %186, %300 ], [ %33, %54 ], [ %33, %58 ], [ %33, %31 ], [ %33, %50 ], [ %33, %52 ]
  %111 = phi i32 [ %169, %300 ], [ %34, %54 ], [ %34, %58 ], [ %34, %31 ], [ %34, %50 ], [ %34, %52 ]
  %112 = phi i32 [ %170, %300 ], [ %35, %54 ], [ %35, %58 ], [ %35, %31 ], [ %35, %50 ], [ %35, %52 ]
  %113 = phi i32 [ %195, %300 ], [ %36, %54 ], [ %36, %58 ], [ %36, %31 ], [ %36, %50 ], [ %36, %52 ]
  %114 = phi i32 [ %188, %300 ], [ %37, %54 ], [ %37, %58 ], [ %37, %31 ], [ %37, %50 ], [ %37, %52 ]
  %115 = phi i32 [ %188, %300 ], [ %37, %54 ], [ %37, %58 ], [ %38, %31 ], [ %37, %50 ], [ %37, %52 ]
  %116 = phi i32 [ %195, %300 ], [ %36, %54 ], [ %36, %58 ], [ %39, %31 ], [ %39, %50 ], [ %36, %52 ]
  %117 = phi i32 [ %196, %300 ], [ %48, %54 ], [ %48, %58 ], [ %35, %31 ], [ %37, %50 ], [ %36, %52 ]
  %118 = phi i8 [ %197, %300 ], [ %40, %54 ], [ %40, %58 ], [ %40, %31 ], [ %40, %50 ], [ %40, %52 ]
  %119 = phi i8 [ %198, %300 ], [ %41, %54 ], [ %41, %58 ], [ %41, %31 ], [ %41, %50 ], [ %41, %52 ]
  %120 = phi i8 [ %190, %300 ], [ %42, %54 ], [ %42, %58 ], [ %42, %31 ], [ %42, %50 ], [ %42, %52 ]
  %121 = phi i8 [ %173, %300 ], [ %43, %54 ], [ %43, %58 ], [ %43, %31 ], [ %43, %50 ], [ %43, %52 ]
  %122 = phi i8 [ %173, %300 ], [ %44, %54 ], [ %44, %58 ], [ %44, %31 ], [ %44, %50 ], [ %44, %52 ]
  %123 = phi i8 [ %190, %300 ], [ %45, %54 ], [ %45, %58 ], [ %45, %31 ], [ %45, %50 ], [ %45, %52 ]
  %124 = phi i8 [ %198, %300 ], [ %46, %54 ], [ %46, %58 ], [ %46, %31 ], [ %46, %50 ], [ %46, %52 ]
  %125 = phi i8 [ %197, %300 ], [ %47, %54 ], [ %47, %58 ], [ %47, %31 ], [ %47, %50 ], [ %47, %52 ]
  %126 = icmp slt i32 %117, 41
  %127 = add nsw i32 %117, 10
  br i1 %126, label %31, label %128, !llvm.loop !16

128:                                              ; preds = %108, %15
  %129 = phi i32 [ %16, %15 ], [ %109, %108 ]
  %130 = phi i32 [ %17, %15 ], [ %110, %108 ]
  %131 = phi i32 [ %18, %15 ], [ %111, %108 ]
  %132 = phi i32 [ %18, %15 ], [ %112, %108 ]
  %133 = phi i32 [ %17, %15 ], [ %115, %108 ]
  %134 = phi i32 [ %27, %15 ], [ %116, %108 ]
  %135 = phi i8 [ %19, %15 ], [ %118, %108 ]
  %136 = phi i8 [ %20, %15 ], [ %119, %108 ]
  %137 = phi i8 [ %21, %15 ], [ %120, %108 ]
  %138 = phi i8 [ %22, %15 ], [ %121, %108 ]
  %139 = phi i8 [ %23, %15 ], [ %122, %108 ]
  %140 = phi i8 [ %24, %15 ], [ %123, %108 ]
  %141 = phi i8 [ %25, %15 ], [ %124, %108 ]
  %142 = phi i8 [ %26, %15 ], [ %125, %108 ]
  %143 = icmp slt i32 %134, 41
  %144 = add nsw i32 %134, 10
  br i1 %143, label %15, label %145, !llvm.loop !18

145:                                              ; preds = %128, %3
  %146 = phi i32 [ %4, %3 ], [ %129, %128 ]
  %147 = phi i32 [ %4, %3 ], [ %132, %128 ]
  %148 = phi i32 [ %4, %3 ], [ %133, %128 ]
  %149 = phi i8 [ %5, %3 ], [ %135, %128 ]
  %150 = phi i8 [ %6, %3 ], [ %136, %128 ]
  %151 = phi i8 [ %7, %3 ], [ %137, %128 ]
  %152 = phi i8 [ %8, %3 ], [ %138, %128 ]
  %153 = phi i8 [ %9, %3 ], [ %139, %128 ]
  %154 = phi i8 [ %10, %3 ], [ %140, %128 ]
  %155 = phi i8 [ %11, %3 ], [ %141, %128 ]
  %156 = phi i8 [ %12, %3 ], [ %142, %128 ]
  %157 = icmp slt i32 %148, 41
  %158 = add nsw i32 %148, 10
  br i1 %157, label %159, label %162

159:                                              ; preds = %145, %162
  %160 = phi i32 [ %146, %145 ], [ %163, %162 ]
  %161 = phi i32 [ %158, %145 ], [ 10, %162 ]
  br label %3, !llvm.loop !19

162:                                              ; preds = %145
  %163 = add nsw i32 %147, 10
  %164 = icmp slt i32 %147, 41
  br i1 %164, label %159, label %165

165:                                              ; preds = %162
  ret i32 0

166:                                              ; preds = %224, %215
  %167 = phi i32 [ %218, %224 ], [ %32, %215 ]
  %168 = phi i32 [ %35, %224 ], [ %216, %215 ]
  %169 = phi i32 [ %218, %224 ], [ %34, %215 ]
  %170 = phi i32 [ %218, %224 ], [ %35, %215 ]
  %171 = phi i32 [ %35, %224 ], [ %218, %215 ]
  %172 = phi i8 [ %44, %224 ], [ %220, %215 ]
  %173 = phi i8 [ %222, %224 ], [ %43, %215 ]
  %174 = phi i8 [ %44, %224 ], [ %222, %215 ]
  %175 = icmp sgt i32 %73, %217
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %166
  %178 = phi i32 [ %73, %176 ], [ %217, %166 ]
  %179 = phi i8 [ %221, %176 ], [ %70, %166 ]
  %180 = phi i8 [ %72, %176 ], [ %219, %166 ]
  %181 = phi i8 [ %221, %176 ], [ %72, %166 ]
  %182 = phi i32 [ %217, %176 ], [ %73, %166 ]
  %183 = phi i8 [ %72, %176 ], [ %221, %166 ]
  %184 = icmp sgt i32 %178, %171
  br i1 %184, label %213, label %185

185:                                              ; preds = %213, %177
  %186 = phi i32 [ %178, %213 ], [ %168, %177 ]
  %187 = phi i32 [ %171, %213 ], [ %178, %177 ]
  %188 = phi i32 [ %178, %213 ], [ %171, %177 ]
  %189 = phi i8 [ %174, %213 ], [ %180, %177 ]
  %190 = phi i8 [ %183, %213 ], [ %172, %177 ]
  %191 = phi i8 [ %174, %213 ], [ %183, %177 ]
  %192 = icmp sgt i32 %182, %187
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193, %185
  %195 = phi i32 [ %182, %193 ], [ %187, %185 ]
  %196 = phi i32 [ %187, %193 ], [ %182, %185 ]
  %197 = phi i8 [ %191, %193 ], [ %179, %185 ]
  %198 = phi i8 [ %181, %193 ], [ %189, %185 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %173, i8* %2, align 1, !tbaa !11
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %170)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !12
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !14
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %76, label %77

213:                                              ; preds = %177
  br label %185

214:                                              ; preds = %68
  br label %215

215:                                              ; preds = %214, %68
  %216 = phi i32 [ %69, %214 ], [ %33, %68 ]
  %217 = phi i32 [ %37, %214 ], [ %69, %68 ]
  %218 = phi i32 [ %69, %214 ], [ %37, %68 ]
  %219 = phi i8 [ %45, %214 ], [ %71, %68 ]
  %220 = phi i8 [ %74, %214 ], [ %42, %68 ]
  %221 = phi i8 [ %45, %214 ], [ %74, %68 ]
  %222 = phi i8 [ %74, %214 ], [ %45, %68 ]
  %223 = icmp sgt i32 %218, %35
  br i1 %223, label %224, label %166

224:                                              ; preds = %215
  br label %166

225:                                              ; preds = %90
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !11
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %233 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !12
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %238

238:                                              ; preds = %232, %229
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %198, i8* %2, align 1, !tbaa !11
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %195)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !12
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !14
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %76, label %256

256:                                              ; preds = %238
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !11
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %264 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !12
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %197, i8* %2, align 1, !tbaa !11
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i32 %196)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !12
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !14
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %76, label %287

287:                                              ; preds = %269
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !5
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !11
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %295 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !12
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  br label %108
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
define internal void @_GLOBAL__sub_I_1435.cpp() #6 section ".text.startup" {
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
