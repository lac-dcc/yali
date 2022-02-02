; ModuleID = 'source-C-CXX/40/673.cpp'
source_filename = "source-C-CXX/40/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  br label %21

21:                                               ; preds = %0, %151
  %22 = phi i32 [ 1, %0 ], [ %152, %151 ]
  %23 = icmp eq i32 %22, 5
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %22, 1
  %26 = icmp eq i32 %22, 2
  %27 = zext i1 %25 to i32
  %28 = zext i1 %26 to i32
  %29 = icmp eq i32 %22, 3
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %22, 4
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %21, %148
  %34 = phi i32 [ 1, %21 ], [ %149, %148 ]
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %24
  %38 = select i1 %35, i1 %23, i1 false
  %39 = icmp eq i32 %34, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %27, %40
  %42 = add nuw nsw i32 %28, %36
  %43 = icmp eq i32 %34, 3
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %30, %44
  %46 = icmp eq i32 %34, 4
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %32, %47
  %49 = icmp eq i32 %34, 5
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %24, %50
  %52 = select i1 %35, i1 %25, i1 false
  %53 = select i1 %35, i1 %25, i1 false
  %54 = select i1 %35, i1 %25, i1 false
  %55 = select i1 %35, i1 %25, i1 false
  br label %56

56:                                               ; preds = %33, %323
  %57 = phi i32 [ 1, %33 ], [ %324, %323 ]
  %58 = icmp ugt i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %37, %59
  %61 = icmp eq i32 %57, 1
  %62 = select i1 %38, i1 %61, i1 false
  %63 = select i1 %35, i1 %58, i1 false
  %64 = icmp eq i32 %57, 2
  %65 = zext i1 %61 to i32
  %66 = add nuw nsw i32 %41, %65
  %67 = zext i1 %64 to i32
  %68 = add nuw nsw i32 %42, %67
  %69 = icmp eq i32 %57, 3
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %45, %70
  %72 = icmp eq i32 %57, 4
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %48, %73
  %75 = icmp eq i32 %57, 5
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %51, %76
  %78 = select i1 %64, i1 %23, i1 false
  %79 = add nuw nsw i32 %60, 1
  %80 = icmp eq i32 %66, 0
  %81 = icmp ult i32 %68, 2
  %82 = icmp ult i32 %71, 2
  %83 = icmp eq i32 %74, 0
  %84 = icmp ult i32 %77, 2
  %85 = select i1 %84, i1 %83, i1 false
  %86 = select i1 %85, i1 %82, i1 false
  %87 = select i1 %86, i1 %81, i1 false
  %88 = select i1 %87, i1 %80, i1 false
  %89 = icmp eq i32 %79, 2
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %155, label %158

91:                                               ; preds = %306, %277, %233, %185
  %92 = phi i32 [ 2, %185 ], [ 3, %233 ], [ 4, %277 ], [ 5, %306 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  store i8 32, i8* %20, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %20, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 32, i8* %19, align 1, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 32, i8* %18, align 1, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 32, i8* %17, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 1)
  br label %154

102:                                              ; preds = %186
  %103 = select i1 %25, i32 2, i32 1
  %104 = select i1 %25, i32 1, i32 2
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 32, i8* %16, align 1, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 32, i8* %15, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 32, i8* %14, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 32, i8* %13, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 1)
  br label %154

114:                                              ; preds = %308, %279, %250, %235, %206, %191, %307, %278, %234, %190, %170, %155
  %115 = phi i32 [ 1, %155 ], [ 1, %170 ], [ 2, %190 ], [ 3, %234 ], [ 4, %278 ], [ 5, %307 ], [ 2, %191 ], [ 2, %206 ], [ 3, %235 ], [ 3, %250 ], [ 4, %279 ], [ 5, %308 ]
  %116 = phi i32 [ 4, %155 ], [ 5, %170 ], [ 1, %190 ], [ 1, %234 ], [ 1, %278 ], [ 1, %307 ], [ 4, %191 ], [ 5, %206 ], [ 4, %235 ], [ 5, %250 ], [ 5, %279 ], [ 4, %308 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 32, i8* %12, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 32, i8* %11, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 32, i8* %10, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %115)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %116)
  br label %154

126:                                              ; preds = %171, %156
  %127 = phi i32 [ 4, %156 ], [ 5, %171 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %127)
  br label %154

137:                                              ; preds = %172, %157
  %138 = phi i32 [ 4, %157 ], [ 5, %172 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %138)
  br label %154

148:                                              ; preds = %323
  %149 = add nuw nsw i32 %34, 1
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %33, !llvm.loop !8

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %22, 1
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %21, !llvm.loop !10

154:                                              ; preds = %151, %137, %126, %114, %102, %91
  ret i32 0

155:                                              ; preds = %56
  br i1 %62, label %114, label %156

156:                                              ; preds = %155
  br i1 %63, label %126, label %157

157:                                              ; preds = %156
  br i1 %78, label %137, label %158

158:                                              ; preds = %157, %56
  %159 = icmp eq i32 %66, 0
  %160 = icmp ult i32 %68, 2
  %161 = icmp ult i32 %71, 2
  %162 = icmp ult i32 %74, 2
  %163 = icmp eq i32 %77, 0
  %164 = select i1 %163, i1 %162, i1 false
  %165 = select i1 %164, i1 %161, i1 false
  %166 = select i1 %165, i1 %160, i1 false
  %167 = select i1 %166, i1 %159, i1 false
  %168 = icmp eq i32 %79, 2
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  br i1 %62, label %114, label %171

171:                                              ; preds = %170
  br i1 %63, label %126, label %172

172:                                              ; preds = %171
  br i1 %78, label %137, label %173

173:                                              ; preds = %172, %158
  %174 = icmp eq i32 %66, 0
  %175 = icmp eq i32 %68, 0
  %176 = icmp ult i32 %71, 2
  %177 = icmp ult i32 %74, 2
  %178 = icmp ult i32 %77, 2
  %179 = select i1 %178, i1 %177, i1 false
  %180 = select i1 %179, i1 %176, i1 false
  %181 = select i1 %180, i1 %175, i1 false
  %182 = select i1 %181, i1 %174, i1 false
  %183 = icmp eq i32 %60, 1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %191

185:                                              ; preds = %173
  br i1 %52, label %91, label %186

186:                                              ; preds = %185
  %187 = xor i1 %58, true
  %188 = xor i1 %25, true
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %190, label %102

190:                                              ; preds = %186
  br i1 %62, label %114, label %191

191:                                              ; preds = %190, %173
  %192 = icmp ult i32 %66, 2
  %193 = icmp eq i32 %68, 0
  %194 = icmp ult i32 %71, 2
  %195 = icmp eq i32 %74, 0
  %196 = icmp ult i32 %77, 2
  %197 = select i1 %196, i1 %195, i1 false
  %198 = select i1 %197, i1 %194, i1 false
  %199 = select i1 %198, i1 %193, i1 false
  %200 = select i1 %199, i1 %192, i1 false
  %201 = icmp eq i32 %60, 2
  %202 = select i1 %200, i1 %201, i1 false
  %203 = xor i1 %202, true
  %204 = xor i1 %62, true
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %114

206:                                              ; preds = %191
  %207 = icmp ult i32 %66, 2
  %208 = icmp eq i32 %68, 0
  %209 = icmp ult i32 %71, 2
  %210 = icmp ult i32 %74, 2
  %211 = icmp eq i32 %77, 0
  %212 = select i1 %211, i1 %210, i1 false
  %213 = select i1 %212, i1 %209, i1 false
  %214 = select i1 %213, i1 %208, i1 false
  %215 = select i1 %214, i1 %207, i1 false
  %216 = icmp eq i32 %60, 2
  %217 = select i1 %215, i1 %216, i1 false
  %218 = xor i1 %217, true
  %219 = xor i1 %62, true
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %221, label %114

221:                                              ; preds = %206
  %222 = icmp eq i32 %66, 0
  %223 = icmp ult i32 %68, 2
  %224 = icmp eq i32 %71, 0
  %225 = icmp ult i32 %74, 2
  %226 = icmp ult i32 %77, 2
  %227 = select i1 %226, i1 %225, i1 false
  %228 = select i1 %227, i1 %224, i1 false
  %229 = select i1 %228, i1 %223, i1 false
  %230 = select i1 %229, i1 %222, i1 false
  %231 = icmp eq i32 %60, 1
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  br i1 %53, label %91, label %234

234:                                              ; preds = %233
  br i1 %62, label %114, label %235

235:                                              ; preds = %234, %221
  %236 = icmp ult i32 %66, 2
  %237 = icmp ult i32 %68, 2
  %238 = icmp eq i32 %71, 0
  %239 = icmp eq i32 %74, 0
  %240 = icmp ult i32 %77, 2
  %241 = select i1 %240, i1 %239, i1 false
  %242 = select i1 %241, i1 %238, i1 false
  %243 = select i1 %242, i1 %237, i1 false
  %244 = select i1 %243, i1 %236, i1 false
  %245 = icmp eq i32 %60, 2
  %246 = select i1 %244, i1 %245, i1 false
  %247 = xor i1 %246, true
  %248 = xor i1 %62, true
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %250, label %114

250:                                              ; preds = %235
  %251 = icmp ult i32 %66, 2
  %252 = icmp ult i32 %68, 2
  %253 = icmp eq i32 %71, 0
  %254 = icmp ult i32 %74, 2
  %255 = icmp eq i32 %77, 0
  %256 = select i1 %255, i1 %254, i1 false
  %257 = select i1 %256, i1 %253, i1 false
  %258 = select i1 %257, i1 %252, i1 false
  %259 = select i1 %258, i1 %251, i1 false
  %260 = icmp eq i32 %60, 2
  %261 = select i1 %259, i1 %260, i1 false
  %262 = xor i1 %261, true
  %263 = xor i1 %62, true
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %265, label %114

265:                                              ; preds = %250
  %266 = icmp eq i32 %66, 0
  %267 = icmp ult i32 %68, 2
  %268 = icmp ult i32 %71, 2
  %269 = icmp eq i32 %74, 0
  %270 = icmp ult i32 %77, 2
  %271 = select i1 %270, i1 %269, i1 false
  %272 = select i1 %271, i1 %268, i1 false
  %273 = select i1 %272, i1 %267, i1 false
  %274 = select i1 %273, i1 %266, i1 false
  %275 = icmp eq i32 %60, 1
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  br i1 %54, label %91, label %278

278:                                              ; preds = %277
  br i1 %62, label %114, label %279

279:                                              ; preds = %265, %278
  %280 = icmp ult i32 %66, 2
  %281 = icmp ult i32 %68, 2
  %282 = icmp ult i32 %71, 2
  %283 = icmp eq i32 %74, 0
  %284 = icmp eq i32 %77, 0
  %285 = select i1 %284, i1 %283, i1 false
  %286 = select i1 %285, i1 %282, i1 false
  %287 = select i1 %286, i1 %281, i1 false
  %288 = select i1 %287, i1 %280, i1 false
  %289 = icmp eq i32 %60, 2
  %290 = select i1 %288, i1 %289, i1 false
  %291 = xor i1 %290, true
  %292 = xor i1 %62, true
  %293 = select i1 %291, i1 true, i1 %292
  br i1 %293, label %294, label %114

294:                                              ; preds = %279
  %295 = icmp eq i32 %66, 0
  %296 = icmp ult i32 %68, 2
  %297 = icmp ult i32 %71, 2
  %298 = icmp ult i32 %74, 2
  %299 = icmp eq i32 %77, 0
  %300 = select i1 %299, i1 %298, i1 false
  %301 = select i1 %300, i1 %297, i1 false
  %302 = select i1 %301, i1 %296, i1 false
  %303 = select i1 %302, i1 %295, i1 false
  %304 = icmp eq i32 %60, 1
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  br i1 %55, label %91, label %307

307:                                              ; preds = %306
  br i1 %62, label %114, label %308

308:                                              ; preds = %307, %294
  %309 = icmp ult i32 %66, 2
  %310 = icmp ult i32 %68, 2
  %311 = icmp ult i32 %71, 2
  %312 = icmp eq i32 %74, 0
  %313 = icmp eq i32 %77, 0
  %314 = select i1 %313, i1 %312, i1 false
  %315 = select i1 %314, i1 %311, i1 false
  %316 = select i1 %315, i1 %310, i1 false
  %317 = select i1 %316, i1 %309, i1 false
  %318 = icmp eq i32 %60, 2
  %319 = select i1 %317, i1 %318, i1 false
  %320 = xor i1 %319, true
  %321 = xor i1 %62, true
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %323, label %114

323:                                              ; preds = %308
  %324 = add nuw nsw i32 %57, 1
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %148, label %56, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #4 section ".text.startup" {
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
