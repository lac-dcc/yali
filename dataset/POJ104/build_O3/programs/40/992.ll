; ModuleID = 'source-C-CXX/40/992.cpp'
source_filename = "source-C-CXX/40/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  br label %41

41:                                               ; preds = %0, %276
  %42 = phi i32 [ 1, %0 ], [ %277, %276 ]
  %43 = icmp ne i32 %42, 5
  %44 = icmp eq i32 %42, 5
  br label %45

45:                                               ; preds = %41, %273
  %46 = phi i32 [ 1, %41 ], [ %274, %273 ]
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %273, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %46, %42
  %50 = icmp eq i32 %49, 3
  %51 = icmp eq i32 %46, 2
  %52 = icmp ne i32 %46, 2
  br label %53

53:                                               ; preds = %48, %270
  %54 = phi i32 [ 1, %48 ], [ %271, %270 ]
  %55 = icmp eq i32 %42, %54
  %56 = icmp eq i32 %46, %54
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %270, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %54, 1
  %60 = add nuw nsw i32 %54, %42
  %61 = icmp eq i32 %60, 3
  %62 = icmp ne i32 %54, 1
  %63 = add nuw nsw i32 %54, %46
  %64 = icmp eq i32 %63, 3
  br label %65

65:                                               ; preds = %58, %267
  %66 = phi i32 [ 1, %58 ], [ %268, %267 ]
  %67 = icmp eq i32 %42, %66
  %68 = icmp eq i32 %46, %66
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %54, %66
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %267, label %72

72:                                               ; preds = %65
  %73 = icmp ne i32 %66, 1
  %74 = add nuw nsw i32 %66, %42
  %75 = icmp eq i32 %74, 3
  %76 = icmp eq i32 %66, 1
  %77 = add nuw nsw i32 %66, %46
  %78 = icmp eq i32 %77, 3
  %79 = add nuw nsw i32 %66, %54
  %80 = icmp eq i32 %79, 3
  br label %81

81:                                               ; preds = %72, %264
  %82 = phi i32 [ 1, %72 ], [ %265, %264 ]
  %83 = icmp eq i32 %42, %82
  %84 = icmp eq i32 %46, %82
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %54, %82
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %264, label %88

88:                                               ; preds = %81
  %89 = icmp ne i32 %66, %82
  %90 = and i32 %82, 2147483646
  %91 = icmp ne i32 %90, 2
  %92 = and i1 %89, %91
  br i1 %92, label %93, label %264

93:                                               ; preds = %88
  %94 = icmp eq i32 %82, 1
  %95 = select i1 %50, i1 %94, i1 false
  %96 = select i1 %95, i1 %51, i1 false
  %97 = select i1 %96, i1 %43, i1 false
  %98 = select i1 %97, i1 %59, i1 false
  %99 = select i1 %98, i1 %73, i1 false
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40)
  store i8 32, i8* %40, align 1, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %40, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39)
  store i8 32, i8* %39, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %39, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38)
  store i8 32, i8* %38, align 1, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %38, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  store i8 32, i8* %37, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %37, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 1)
  br label %110

110:                                              ; preds = %100, %93
  %111 = select i1 %61, i1 %94, i1 false
  %112 = select i1 %111, i1 %52, i1 false
  %113 = select i1 %112, i1 %44, i1 false
  %114 = select i1 %113, i1 %59, i1 false
  %115 = select i1 %114, i1 %73, i1 false
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  store i8 32, i8* %36, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %36, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35)
  store i8 32, i8* %35, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %35, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  store i8 32, i8* %34, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %34, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33)
  store i8 32, i8* %33, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %33, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 1)
  br label %126

126:                                              ; preds = %116, %110
  %127 = select i1 %75, i1 %94, i1 false
  %128 = select i1 %127, i1 %52, i1 false
  %129 = select i1 %128, i1 %43, i1 false
  %130 = select i1 %129, i1 %62, i1 false
  %131 = select i1 %130, i1 %73, i1 false
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32)
  store i8 32, i8* %32, align 1, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %32, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 32, i8* %31, align 1, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %31, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30)
  store i8 32, i8* %30, align 1, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %30, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29)
  store i8 32, i8* %29, align 1, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %29, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 1)
  br label %142

142:                                              ; preds = %132, %126
  %143 = add nuw nsw i32 %82, %42
  %144 = icmp eq i32 %143, 3
  %145 = and i1 %94, %144
  %146 = select i1 %145, i1 %52, i1 false
  %147 = select i1 %146, i1 %43, i1 false
  %148 = select i1 %147, i1 %59, i1 false
  %149 = select i1 %148, i1 %76, i1 false
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28)
  store i8 32, i8* %28, align 1, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %28, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27)
  store i8 32, i8* %27, align 1, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %27, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26)
  store i8 32, i8* %26, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %26, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25)
  store i8 32, i8* %25, align 1, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %25, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 1)
  br label %177

160:                                              ; preds = %142
  %161 = icmp ne i32 %82, 1
  %162 = select i1 %64, i1 %161, i1 false
  %163 = select i1 %162, i1 %51, i1 false
  %164 = select i1 %163, i1 %44, i1 false
  %165 = select i1 %164, i1 %59, i1 false
  %166 = select i1 %165, i1 %73, i1 false
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  store i8 32, i8* %24, align 1, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %24, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  store i8 32, i8* %23, align 1, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %23, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  store i8 32, i8* %22, align 1, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %22, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  store i8 32, i8* %21, align 1, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %21, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %82)
  br label %177

177:                                              ; preds = %150, %167, %160
  %178 = phi i1 [ false, %150 ], [ %161, %167 ], [ %161, %160 ]
  %179 = select i1 %78, i1 %178, i1 false
  %180 = select i1 %179, i1 %51, i1 false
  %181 = select i1 %180, i1 %43, i1 false
  %182 = select i1 %181, i1 %62, i1 false
  %183 = select i1 %182, i1 %73, i1 false
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  store i8 32, i8* %20, align 1, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %20, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 32, i8* %19, align 1, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 32, i8* %18, align 1, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 32, i8* %17, align 1, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %82)
  br label %194

194:                                              ; preds = %184, %177
  %195 = add nuw nsw i32 %82, %46
  %196 = icmp eq i32 %195, 3
  %197 = and i1 %178, %196
  %198 = select i1 %197, i1 %51, i1 false
  %199 = select i1 %198, i1 %43, i1 false
  %200 = select i1 %199, i1 %59, i1 false
  %201 = select i1 %200, i1 %76, i1 false
  br i1 %201, label %202, label %212

202:                                              ; preds = %194
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 32, i8* %16, align 1, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 32, i8* %15, align 1, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 32, i8* %14, align 1, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 32, i8* %13, align 1, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i32 %82)
  br label %212

212:                                              ; preds = %202, %194
  %213 = select i1 %80, i1 %178, i1 false
  %214 = select i1 %213, i1 %52, i1 false
  %215 = select i1 %214, i1 %44, i1 false
  %216 = select i1 %215, i1 %62, i1 false
  %217 = select i1 %216, i1 %73, i1 false
  br i1 %217, label %218, label %228

218:                                              ; preds = %212
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 32, i8* %12, align 1, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 32, i8* %11, align 1, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 32, i8* %10, align 1, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %82)
  br label %228

228:                                              ; preds = %218, %212
  %229 = add nuw nsw i32 %82, %54
  %230 = icmp eq i32 %229, 3
  %231 = and i1 %178, %230
  %232 = select i1 %231, i1 %52, i1 false
  %233 = select i1 %232, i1 %44, i1 false
  %234 = select i1 %233, i1 %59, i1 false
  %235 = select i1 %234, i1 %76, i1 false
  br i1 %235, label %236, label %246

236:                                              ; preds = %228
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !5
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %82)
  br label %246

246:                                              ; preds = %236, %228
  %247 = add nuw nsw i32 %82, %66
  %248 = icmp eq i32 %247, 3
  %249 = and i1 %178, %248
  %250 = select i1 %249, i1 %52, i1 false
  %251 = select i1 %250, i1 %43, i1 false
  %252 = select i1 %251, i1 %62, i1 false
  %253 = select i1 %252, i1 %76, i1 false
  br i1 %253, label %254, label %264

254:                                              ; preds = %246
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %82)
  br label %264

264:                                              ; preds = %81, %88, %254, %246
  %265 = add nuw nsw i32 %82, 1
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %81, !llvm.loop !8

267:                                              ; preds = %264, %65
  %268 = add nuw nsw i32 %66, 1
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %65, !llvm.loop !10

270:                                              ; preds = %267, %53
  %271 = add nuw nsw i32 %54, 1
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %53, !llvm.loop !11

273:                                              ; preds = %270, %45
  %274 = add nuw nsw i32 %46, 1
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %45, !llvm.loop !12

276:                                              ; preds = %273
  %277 = add nuw nsw i32 %42, 1
  %278 = icmp eq i32 %277, 6
  br i1 %278, label %279, label %41, !llvm.loop !13

279:                                              ; preds = %276
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
