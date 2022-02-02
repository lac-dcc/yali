; ModuleID = 'source-C-CXX/77/1345.cpp'
source_filename = "source-C-CXX/77/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

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

3:                                                ; preds = %163, %0
  %4 = phi i32 [ 1, %0 ], [ %164, %163 ]
  %5 = phi i8 [ 108, %0 ], [ %153, %163 ]
  %6 = phi i8 [ 115, %0 ], [ %154, %163 ]
  %7 = phi i8 [ 113, %0 ], [ %155, %163 ]
  %8 = phi i8 [ 122, %0 ], [ %156, %163 ]
  %9 = phi i8 [ 108, %0 ], [ %157, %163 ]
  %10 = phi i8 [ 115, %0 ], [ %158, %163 ]
  %11 = phi i8 [ 113, %0 ], [ %159, %163 ]
  %12 = phi i8 [ 122, %0 ], [ %160, %163 ]
  %13 = phi i32 [ 1, %0 ], [ %165, %163 ]
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %149, label %15

15:                                               ; preds = %3, %132
  %16 = phi i32 [ %133, %132 ], [ %4, %3 ]
  %17 = phi i32 [ %134, %132 ], [ %4, %3 ]
  %18 = phi i32 [ %135, %132 ], [ %13, %3 ]
  %19 = phi i8 [ %139, %132 ], [ %5, %3 ]
  %20 = phi i8 [ %140, %132 ], [ %6, %3 ]
  %21 = phi i8 [ %141, %132 ], [ %7, %3 ]
  %22 = phi i8 [ %142, %132 ], [ %8, %3 ]
  %23 = phi i8 [ %143, %132 ], [ %9, %3 ]
  %24 = phi i8 [ %144, %132 ], [ %10, %3 ]
  %25 = phi i8 [ %145, %132 ], [ %11, %3 ]
  %26 = phi i8 [ %146, %132 ], [ %12, %3 ]
  %27 = phi i32 [ %148, %132 ], [ 1, %3 ]
  %28 = icmp eq i32 %27, %18
  %29 = icmp eq i32 %27, %17
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %132, label %31

31:                                               ; preds = %15, %112
  %32 = phi i32 [ %113, %112 ], [ %16, %15 ]
  %33 = phi i32 [ %114, %112 ], [ %17, %15 ]
  %34 = phi i32 [ %115, %112 ], [ %18, %15 ]
  %35 = phi i32 [ %116, %112 ], [ %17, %15 ]
  %36 = phi i32 [ %117, %112 ], [ %27, %15 ]
  %37 = phi i32 [ %118, %112 ], [ %18, %15 ]
  %38 = phi i32 [ %119, %112 ], [ %18, %15 ]
  %39 = phi i32 [ %120, %112 ], [ %27, %15 ]
  %40 = phi i8 [ %122, %112 ], [ %19, %15 ]
  %41 = phi i8 [ %123, %112 ], [ %20, %15 ]
  %42 = phi i8 [ %124, %112 ], [ %21, %15 ]
  %43 = phi i8 [ %125, %112 ], [ %22, %15 ]
  %44 = phi i8 [ %126, %112 ], [ %23, %15 ]
  %45 = phi i8 [ %127, %112 ], [ %24, %15 ]
  %46 = phi i8 [ %128, %112 ], [ %25, %15 ]
  %47 = phi i8 [ %129, %112 ], [ %26, %15 ]
  %48 = phi i32 [ %131, %112 ], [ 1, %15 ]
  %49 = icmp eq i32 %48, %35
  br i1 %49, label %112, label %50

50:                                               ; preds = %31
  %51 = icmp eq i32 %48, %37
  br i1 %51, label %112, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %48, %36
  br i1 %53, label %112, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %37, %35
  %56 = add nsw i32 %36, %48
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = add nsw i32 %35, %48
  %60 = add nsw i32 %36, %37
  %61 = icmp sgt i32 %59, %60
  %62 = add nsw i32 %36, %35
  %63 = icmp slt i32 %62, %37
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %112

65:                                               ; preds = %58
  %66 = icmp slt i32 %35, %37
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %65, %67
  %69 = phi i32 [ %32, %65 ], [ %37, %67 ]
  %70 = phi i32 [ %33, %65 ], [ %37, %67 ]
  %71 = phi i32 [ %34, %65 ], [ %35, %67 ]
  %72 = phi i32 [ %35, %65 ], [ %37, %67 ]
  %73 = phi i32 [ %37, %65 ], [ %35, %67 ]
  %74 = phi i8 [ %42, %65 ], [ %47, %67 ]
  %75 = phi i8 [ %43, %65 ], [ %46, %67 ]
  %76 = phi i8 [ %47, %65 ], [ %46, %67 ]
  %77 = phi i8 [ %46, %65 ], [ %47, %67 ]
  %78 = icmp slt i32 %73, %36
  br i1 %78, label %222, label %223

79:                                               ; preds = %278, %246, %93, %198
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

80:                                               ; preds = %198
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !11
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %88 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !12
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %204, i8* %2, align 1, !tbaa !11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %99 = mul nsw i32 %203, 10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !12
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !14
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %79, label %233

112:                                              ; preds = %310, %31, %50, %52, %58, %54
  %113 = phi i32 [ %199, %310 ], [ %32, %31 ], [ %32, %50 ], [ %32, %52 ], [ %32, %58 ], [ %32, %54 ]
  %114 = phi i32 [ %200, %310 ], [ %33, %31 ], [ %33, %50 ], [ %33, %52 ], [ %33, %58 ], [ %33, %54 ]
  %115 = phi i32 [ %201, %310 ], [ %34, %31 ], [ %34, %50 ], [ %34, %52 ], [ %34, %58 ], [ %34, %54 ]
  %116 = phi i32 [ %202, %310 ], [ %35, %31 ], [ %35, %50 ], [ %35, %52 ], [ %35, %58 ], [ %35, %54 ]
  %117 = phi i32 [ %191, %310 ], [ %36, %31 ], [ %36, %50 ], [ %36, %52 ], [ %36, %58 ], [ %36, %54 ]
  %118 = phi i32 [ %203, %310 ], [ %37, %31 ], [ %37, %50 ], [ %37, %52 ], [ %37, %58 ], [ %37, %54 ]
  %119 = phi i32 [ %203, %310 ], [ %38, %31 ], [ %37, %50 ], [ %37, %52 ], [ %37, %58 ], [ %37, %54 ]
  %120 = phi i32 [ %191, %310 ], [ %39, %31 ], [ %39, %50 ], [ %36, %52 ], [ %36, %58 ], [ %36, %54 ]
  %121 = phi i32 [ %172, %310 ], [ %35, %31 ], [ %37, %50 ], [ %36, %52 ], [ %48, %58 ], [ %48, %54 ]
  %122 = phi i8 [ %173, %310 ], [ %40, %31 ], [ %40, %50 ], [ %40, %52 ], [ %40, %58 ], [ %40, %54 ]
  %123 = phi i8 [ %193, %310 ], [ %41, %31 ], [ %41, %50 ], [ %41, %52 ], [ %41, %58 ], [ %41, %54 ]
  %124 = phi i8 [ %204, %310 ], [ %42, %31 ], [ %42, %50 ], [ %42, %52 ], [ %42, %58 ], [ %42, %54 ]
  %125 = phi i8 [ %205, %310 ], [ %43, %31 ], [ %43, %50 ], [ %43, %52 ], [ %43, %58 ], [ %43, %54 ]
  %126 = phi i8 [ %173, %310 ], [ %44, %31 ], [ %44, %50 ], [ %44, %52 ], [ %44, %58 ], [ %44, %54 ]
  %127 = phi i8 [ %193, %310 ], [ %45, %31 ], [ %45, %50 ], [ %45, %52 ], [ %45, %58 ], [ %45, %54 ]
  %128 = phi i8 [ %204, %310 ], [ %46, %31 ], [ %46, %50 ], [ %46, %52 ], [ %46, %58 ], [ %46, %54 ]
  %129 = phi i8 [ %205, %310 ], [ %47, %31 ], [ %47, %50 ], [ %47, %52 ], [ %47, %58 ], [ %47, %54 ]
  %130 = icmp slt i32 %121, 5
  %131 = add nsw i32 %121, 1
  br i1 %130, label %31, label %132, !llvm.loop !16

132:                                              ; preds = %112, %15
  %133 = phi i32 [ %16, %15 ], [ %113, %112 ]
  %134 = phi i32 [ %17, %15 ], [ %114, %112 ]
  %135 = phi i32 [ %18, %15 ], [ %115, %112 ]
  %136 = phi i32 [ %17, %15 ], [ %116, %112 ]
  %137 = phi i32 [ %18, %15 ], [ %119, %112 ]
  %138 = phi i32 [ %27, %15 ], [ %120, %112 ]
  %139 = phi i8 [ %19, %15 ], [ %122, %112 ]
  %140 = phi i8 [ %20, %15 ], [ %123, %112 ]
  %141 = phi i8 [ %21, %15 ], [ %124, %112 ]
  %142 = phi i8 [ %22, %15 ], [ %125, %112 ]
  %143 = phi i8 [ %23, %15 ], [ %126, %112 ]
  %144 = phi i8 [ %24, %15 ], [ %127, %112 ]
  %145 = phi i8 [ %25, %15 ], [ %128, %112 ]
  %146 = phi i8 [ %26, %15 ], [ %129, %112 ]
  %147 = icmp slt i32 %138, 5
  %148 = add nsw i32 %138, 1
  br i1 %147, label %15, label %149, !llvm.loop !18

149:                                              ; preds = %132, %3
  %150 = phi i32 [ %4, %3 ], [ %133, %132 ]
  %151 = phi i32 [ %4, %3 ], [ %136, %132 ]
  %152 = phi i32 [ %4, %3 ], [ %137, %132 ]
  %153 = phi i8 [ %5, %3 ], [ %139, %132 ]
  %154 = phi i8 [ %6, %3 ], [ %140, %132 ]
  %155 = phi i8 [ %7, %3 ], [ %141, %132 ]
  %156 = phi i8 [ %8, %3 ], [ %142, %132 ]
  %157 = phi i8 [ %9, %3 ], [ %143, %132 ]
  %158 = phi i8 [ %10, %3 ], [ %144, %132 ]
  %159 = phi i8 [ %11, %3 ], [ %145, %132 ]
  %160 = phi i8 [ %12, %3 ], [ %146, %132 ]
  %161 = icmp slt i32 %152, 5
  %162 = add nsw i32 %152, 1
  br i1 %161, label %163, label %166

163:                                              ; preds = %149, %166
  %164 = phi i32 [ %150, %149 ], [ %167, %166 ]
  %165 = phi i32 [ %162, %149 ], [ 1, %166 ]
  br label %3, !llvm.loop !19

166:                                              ; preds = %149
  %167 = add nsw i32 %151, 1
  %168 = icmp slt i32 %151, 5
  br i1 %168, label %163, label %169

169:                                              ; preds = %166
  ret i32 0

170:                                              ; preds = %232, %223
  %171 = phi i32 [ %48, %232 ], [ %225, %223 ]
  %172 = phi i32 [ %225, %232 ], [ %48, %223 ]
  %173 = phi i8 [ %230, %232 ], [ %40, %223 ]
  %174 = phi i8 [ %44, %232 ], [ %227, %223 ]
  %175 = phi i8 [ %44, %232 ], [ %230, %223 ]
  %176 = icmp slt i32 %72, %226
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %170
  %179 = phi i32 [ %226, %177 ], [ %69, %170 ]
  %180 = phi i32 [ %226, %177 ], [ %70, %170 ]
  %181 = phi i32 [ %72, %177 ], [ %224, %170 ]
  %182 = phi i32 [ %226, %177 ], [ %72, %170 ]
  %183 = phi i32 [ %72, %177 ], [ %226, %170 ]
  %184 = phi i8 [ %76, %177 ], [ %228, %170 ]
  %185 = phi i8 [ %229, %177 ], [ %75, %170 ]
  %186 = phi i8 [ %229, %177 ], [ %76, %170 ]
  %187 = phi i8 [ %76, %177 ], [ %229, %170 ]
  %188 = icmp slt i32 %183, %171
  br i1 %188, label %221, label %189

189:                                              ; preds = %221, %178
  %190 = phi i32 [ %171, %221 ], [ %181, %178 ]
  %191 = phi i32 [ %183, %221 ], [ %171, %178 ]
  %192 = phi i32 [ %171, %221 ], [ %183, %178 ]
  %193 = phi i8 [ %187, %221 ], [ %174, %178 ]
  %194 = phi i8 [ %175, %221 ], [ %184, %178 ]
  %195 = phi i8 [ %175, %221 ], [ %187, %178 ]
  %196 = icmp slt i32 %182, %192
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi i32 [ %192, %197 ], [ %179, %189 ]
  %200 = phi i32 [ %192, %197 ], [ %180, %189 ]
  %201 = phi i32 [ %182, %197 ], [ %190, %189 ]
  %202 = phi i32 [ %192, %197 ], [ %182, %189 ]
  %203 = phi i32 [ %182, %197 ], [ %192, %189 ]
  %204 = phi i8 [ %186, %197 ], [ %194, %189 ]
  %205 = phi i8 [ %195, %197 ], [ %185, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %205, i8* %2, align 1, !tbaa !11
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = mul nsw i32 %202, 10
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !14
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %79, label %80

221:                                              ; preds = %178
  br label %189

222:                                              ; preds = %68
  br label %223

223:                                              ; preds = %222, %68
  %224 = phi i32 [ %36, %222 ], [ %71, %68 ]
  %225 = phi i32 [ %73, %222 ], [ %36, %68 ]
  %226 = phi i32 [ %36, %222 ], [ %73, %68 ]
  %227 = phi i8 [ %77, %222 ], [ %41, %68 ]
  %228 = phi i8 [ %45, %222 ], [ %74, %68 ]
  %229 = phi i8 [ %45, %222 ], [ %77, %68 ]
  %230 = phi i8 [ %77, %222 ], [ %45, %68 ]
  %231 = icmp slt i32 %225, %48
  br i1 %231, label %232, label %170

232:                                              ; preds = %223
  br label %170

233:                                              ; preds = %93
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !11
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %241 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !12
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %193, i8* %2, align 1, !tbaa !11
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = mul nsw i32 %191, 10
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !12
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !14
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %79, label %265

265:                                              ; preds = %246
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !11
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %273 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !12
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %278

278:                                              ; preds = %272, %269
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %173, i8* %2, align 1, !tbaa !11
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = mul nsw i32 %172, 10
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %284)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !12
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !14
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %79, label %297

297:                                              ; preds = %278
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !5
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !11
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %305 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !12
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %310

310:                                              ; preds = %304, %301
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  br label %112
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
define internal void @_GLOBAL__sub_I_1345.cpp() #6 section ".text.startup" {
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
