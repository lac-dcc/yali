; ModuleID = 'source-C-CXX/40/730.cpp'
source_filename = "source-C-CXX/40/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %0, %120
  %10 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %11 = icmp eq i32 %10, 5
  %12 = zext i1 %11 to i32
  store i32 1, i32* %4, align 4, !tbaa !5
  %13 = select i1 %11, i32 3, i32 2
  br label %14

14:                                               ; preds = %9, %117
  %15 = phi i32 [ 1, %9 ], [ %118, %117 ]
  %16 = add nuw nsw i32 %15, %10
  %17 = mul nuw nsw i32 %15, %10
  %18 = icmp eq i32 %15, 2
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %12
  store i32 1, i32* %5, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %14, %114
  %22 = phi i32 [ %15, %14 ], [ %105, %114 ]
  %23 = phi i32 [ %15, %14 ], [ %108, %114 ]
  %24 = phi i32 [ 1, %14 ], [ %115, %114 ]
  %25 = add nuw nsw i32 %16, %24
  %26 = mul nuw nsw i32 %17, %24
  %27 = icmp ne i32 %24, 1
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  store i32 1, i32* %6, align 4, !tbaa !5
  %30 = add nuw nsw i32 %13, %28
  br label %31

31:                                               ; preds = %21, %111
  %32 = phi i32 [ %24, %21 ], [ %102, %111 ]
  %33 = phi i32 [ %24, %21 ], [ %104, %111 ]
  %34 = phi i32 [ %22, %21 ], [ %105, %111 ]
  %35 = phi i32 [ %24, %21 ], [ %107, %111 ]
  %36 = phi i32 [ %23, %21 ], [ %108, %111 ]
  %37 = phi i32 [ 1, %21 ], [ %112, %111 ]
  %38 = add nuw nsw i32 %25, %37
  %39 = mul nuw nsw i32 %26, %37
  %40 = icmp eq i32 %37, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %29, %41
  store i32 1, i32* %7, align 16, !tbaa !5
  %43 = add nuw nsw i32 %30, %41
  %44 = icmp eq i32 %43, 2
  br label %45

45:                                               ; preds = %31, %100
  %46 = phi i32 [ %37, %31 ], [ %101, %100 ]
  %47 = phi i32 [ %32, %31 ], [ %102, %100 ]
  %48 = phi i32 [ %37, %31 ], [ %103, %100 ]
  %49 = phi i32 [ %33, %31 ], [ %104, %100 ]
  %50 = phi i32 [ %34, %31 ], [ %105, %100 ]
  %51 = phi i32 [ %37, %31 ], [ %106, %100 ]
  %52 = phi i32 [ %35, %31 ], [ %107, %100 ]
  %53 = phi i32 [ %36, %31 ], [ %108, %100 ]
  %54 = phi i32 [ 1, %31 ], [ %109, %100 ]
  %55 = and i32 %54, 2147483646
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %100, label %57

57:                                               ; preds = %45
  %58 = add nuw nsw i32 %38, %54
  %59 = icmp eq i32 %58, 15
  %60 = mul nuw nsw i32 %39, %54
  %61 = icmp eq i32 %60, 120
  %62 = select i1 %59, i1 %61, i1 false
  %63 = icmp eq i32 %54, 1
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %42, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %68, label %100

68:                                               ; preds = %57
  %69 = load i32, i32* %8, align 16, !tbaa !5
  %70 = add nsw i32 %53, %69
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br i1 %44, label %73, label %87

73:                                               ; preds = %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = load i32, i32* %5, align 8, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = load i32, i32* %7, align 16, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %85)
  br label %87

87:                                               ; preds = %73, %68, %72
  %88 = phi i32 [ %82, %73 ], [ %46, %68 ], [ %46, %72 ]
  %89 = phi i32 [ %79, %73 ], [ %47, %68 ], [ %47, %72 ]
  %90 = phi i32 [ %82, %73 ], [ %48, %68 ], [ %48, %72 ]
  %91 = phi i32 [ %79, %73 ], [ %49, %68 ], [ %49, %72 ]
  %92 = phi i32 [ %76, %73 ], [ %50, %68 ], [ %50, %72 ]
  %93 = phi i32 [ %85, %73 ], [ %54, %68 ], [ %54, %72 ]
  %94 = phi i32 [ %82, %73 ], [ %51, %68 ], [ %51, %72 ]
  %95 = phi i32 [ %79, %73 ], [ %52, %68 ], [ %52, %72 ]
  %96 = phi i32 [ 1, %73 ], [ %64, %68 ], [ 1, %72 ]
  %97 = phi i32 [ 1, %73 ], [ %19, %68 ], [ 1, %72 ]
  %98 = add nsw i32 %95, %69
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %274, label %293

100:                                              ; preds = %193, %197, %201, %45, %57
  %101 = phi i32 [ %46, %45 ], [ %46, %57 ], [ %165, %201 ], [ %165, %197 ], [ %165, %193 ]
  %102 = phi i32 [ %47, %45 ], [ %47, %57 ], [ %166, %201 ], [ %166, %197 ], [ %166, %193 ]
  %103 = phi i32 [ %48, %45 ], [ %48, %57 ], [ %165, %201 ], [ %165, %197 ], [ %165, %193 ]
  %104 = phi i32 [ %49, %45 ], [ %49, %57 ], [ %166, %201 ], [ %166, %197 ], [ %166, %193 ]
  %105 = phi i32 [ %50, %45 ], [ %50, %57 ], [ %167, %201 ], [ %167, %197 ], [ %167, %193 ]
  %106 = phi i32 [ %51, %45 ], [ %51, %57 ], [ %165, %201 ], [ %165, %197 ], [ %165, %193 ]
  %107 = phi i32 [ %52, %45 ], [ %52, %57 ], [ %166, %201 ], [ %166, %197 ], [ %166, %193 ]
  %108 = phi i32 [ %53, %45 ], [ %53, %57 ], [ %167, %201 ], [ %167, %197 ], [ %167, %193 ]
  %109 = add nuw nsw i32 %54, 1
  store i32 %109, i32* %7, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %45, !llvm.loop !10

111:                                              ; preds = %100
  %112 = add nuw nsw i32 %37, 1
  store i32 %112, i32* %6, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %31, !llvm.loop !12

114:                                              ; preds = %111
  %115 = add nuw nsw i32 %24, 1
  store i32 %115, i32* %5, align 8, !tbaa !5
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %21, !llvm.loop !13

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %15, 1
  store i32 %118, i32* %4, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %14, !llvm.loop !14

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %10, 1
  store i32 %121, i32* %8, align 16, !tbaa !5
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %9, !llvm.loop !15

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 0

124:                                              ; preds = %341, %336, %325
  %125 = phi i32 [ %350, %341 ], [ %326, %336 ], [ %326, %325 ]
  %126 = phi i32 [ %347, %341 ], [ %327, %336 ], [ %327, %325 ]
  %127 = phi i32 [ %350, %341 ], [ %328, %336 ], [ %328, %325 ]
  %128 = phi i32 [ %347, %341 ], [ %329, %336 ], [ %329, %325 ]
  %129 = phi i32 [ %344, %341 ], [ %330, %336 ], [ %330, %325 ]
  %130 = phi i32 [ %353, %341 ], [ %331, %336 ], [ %331, %325 ]
  %131 = phi i32 [ 1, %341 ], [ 1, %336 ], [ %41, %325 ]
  %132 = phi i32 [ 1, %341 ], [ 1, %336 ], [ %332, %325 ]
  %133 = add nsw i32 %128, %129
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %154

135:                                              ; preds = %124
  %136 = add nuw nsw i32 %132, 2
  %137 = add nsw i32 %136, %333
  %138 = add nsw i32 %137, %131
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = load i32, i32* %5, align 8, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = load i32, i32* %7, align 16, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %152)
  br label %154

154:                                              ; preds = %140, %135, %124
  %155 = phi i32 [ %149, %140 ], [ %125, %135 ], [ %125, %124 ]
  %156 = phi i32 [ %146, %140 ], [ %126, %135 ], [ %126, %124 ]
  %157 = phi i32 [ %152, %140 ], [ %130, %135 ], [ %130, %124 ]
  %158 = phi i32 [ %149, %140 ], [ %127, %135 ], [ %127, %124 ]
  %159 = phi i32 [ %143, %140 ], [ %129, %135 ], [ %129, %124 ]
  %160 = phi i32 [ 1, %140 ], [ 1, %135 ], [ %97, %124 ]
  %161 = phi i32 [ 1, %140 ], [ 1, %135 ], [ %302, %124 ]
  %162 = add nsw i32 %158, %129
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %226, label %246

164:                                              ; preds = %260, %255, %246
  %165 = phi i32 [ %269, %260 ], [ %247, %255 ], [ %247, %246 ]
  %166 = phi i32 [ %266, %260 ], [ %248, %255 ], [ %248, %246 ]
  %167 = phi i32 [ %263, %260 ], [ %250, %255 ], [ %250, %246 ]
  %168 = phi i32 [ %272, %260 ], [ %249, %255 ], [ %249, %246 ]
  %169 = phi i32 [ 1, %260 ], [ 1, %255 ], [ %131, %246 ]
  %170 = phi i32 [ 1, %260 ], [ 1, %255 ], [ %251, %246 ]
  %171 = add nsw i32 %165, %166
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %188

173:                                              ; preds = %164
  %174 = add nsw i32 %170, %132
  %175 = add nsw i32 %174, 2
  %176 = add nsw i32 %175, %169
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %168)
  br label %188

188:                                              ; preds = %178, %173, %164
  %189 = phi i32 [ 1, %178 ], [ 1, %173 ], [ %161, %164 ]
  %190 = phi i32 [ 1, %178 ], [ 1, %173 ], [ %252, %164 ]
  %191 = add nsw i32 %168, %166
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %211, label %193

193:                                              ; preds = %216, %211, %188
  %194 = phi i32 [ 1, %216 ], [ 1, %211 ], [ %189, %188 ]
  %195 = add nsw i32 %168, %165
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %100

197:                                              ; preds = %193
  %198 = add nsw i32 %170, %132
  %199 = sub nsw i32 0, %194
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %100

201:                                              ; preds = %197
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %168)
  br label %100

211:                                              ; preds = %188
  %212 = add nsw i32 %170, %132
  %213 = add nsw i32 %212, 1
  %214 = add nsw i32 %213, %190
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %193

216:                                              ; preds = %211
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i32 %168)
  br label %193

226:                                              ; preds = %154
  %227 = add nuw nsw i32 %132, 1
  %228 = add nsw i32 %227, %161
  %229 = add nsw i32 %228, 1
  %230 = add nsw i32 %229, %131
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = load i32, i32* %4, align 4, !tbaa !5
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %235)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = load i32, i32* %5, align 8, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %238)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i32 %241)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %244 = load i32, i32* %7, align 16, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %244)
  br label %246

246:                                              ; preds = %232, %226, %154
  %247 = phi i32 [ %241, %232 ], [ %155, %226 ], [ %155, %154 ]
  %248 = phi i32 [ %238, %232 ], [ %156, %226 ], [ %156, %154 ]
  %249 = phi i32 [ %244, %232 ], [ %157, %226 ], [ %157, %154 ]
  %250 = phi i32 [ %235, %232 ], [ %159, %226 ], [ %159, %154 ]
  %251 = phi i32 [ 1, %232 ], [ 1, %226 ], [ %160, %154 ]
  %252 = phi i32 [ 1, %232 ], [ 1, %226 ], [ %333, %154 ]
  %253 = add nsw i32 %249, %129
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %164

255:                                              ; preds = %246
  %256 = add nuw nsw i32 %132, 1
  %257 = add nsw i32 %256, %161
  %258 = add nsw i32 %257, %252
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %164

260:                                              ; preds = %255
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %263)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %266 = load i32, i32* %5, align 8, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 %266)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = load i32, i32* %6, align 4, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %269)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = load i32, i32* %7, align 16, !tbaa !5
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %272)
  br label %164

274:                                              ; preds = %87
  %275 = or i32 %97, 2
  %276 = add nuw nsw i32 %275, %28
  %277 = add nuw nsw i32 %276, %41
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = load i32, i32* %4, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 %282)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %285 = load i32, i32* %5, align 8, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i32 %285)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %288 = load i32, i32* %6, align 4, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i32 %288)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %291 = load i32, i32* %7, align 16, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i32 %291)
  br label %293

293:                                              ; preds = %279, %274, %87
  %294 = phi i32 [ %288, %279 ], [ %88, %274 ], [ %88, %87 ]
  %295 = phi i32 [ %285, %279 ], [ %89, %274 ], [ %89, %87 ]
  %296 = phi i32 [ %288, %279 ], [ %90, %274 ], [ %90, %87 ]
  %297 = phi i32 [ %285, %279 ], [ %91, %274 ], [ %91, %87 ]
  %298 = phi i32 [ %282, %279 ], [ %92, %274 ], [ %92, %87 ]
  %299 = phi i32 [ %291, %279 ], [ %93, %274 ], [ %93, %87 ]
  %300 = phi i32 [ %288, %279 ], [ %94, %274 ], [ %94, %87 ]
  %301 = phi i32 [ 1, %279 ], [ 1, %274 ], [ %96, %87 ]
  %302 = phi i32 [ 1, %279 ], [ 1, %274 ], [ %12, %87 ]
  %303 = add nsw i32 %300, %69
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %305, label %325

305:                                              ; preds = %293
  %306 = add nuw nsw i32 %97, 1
  %307 = add nuw nsw i32 %306, %302
  %308 = add nuw nsw i32 %307, 1
  %309 = add nuw nsw i32 %308, %41
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %325

311:                                              ; preds = %305
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %314 = load i32, i32* %4, align 4, !tbaa !5
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i32 %314)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = load i32, i32* %5, align 8, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i32 %317)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i32 %320)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %323 = load i32, i32* %7, align 16, !tbaa !5
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i32 %323)
  br label %325

325:                                              ; preds = %311, %305, %293
  %326 = phi i32 [ %320, %311 ], [ %294, %305 ], [ %294, %293 ]
  %327 = phi i32 [ %317, %311 ], [ %295, %305 ], [ %295, %293 ]
  %328 = phi i32 [ %320, %311 ], [ %296, %305 ], [ %296, %293 ]
  %329 = phi i32 [ %317, %311 ], [ %297, %305 ], [ %297, %293 ]
  %330 = phi i32 [ %314, %311 ], [ %298, %305 ], [ %298, %293 ]
  %331 = phi i32 [ %323, %311 ], [ %299, %305 ], [ %299, %293 ]
  %332 = phi i32 [ 1, %311 ], [ 1, %305 ], [ %301, %293 ]
  %333 = phi i32 [ 1, %311 ], [ 1, %305 ], [ %28, %293 ]
  %334 = add nsw i32 %331, %69
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %124

336:                                              ; preds = %325
  %337 = add nuw nsw i32 %97, 1
  %338 = add nuw nsw i32 %337, %302
  %339 = add nuw nsw i32 %338, %333
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %124

341:                                              ; preds = %336
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %344 = load i32, i32* %4, align 4, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i32 %344)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %347 = load i32, i32* %5, align 8, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i32 %347)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i32 %350)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %353 = load i32, i32* %7, align 16, !tbaa !5
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i32 %353)
  br label %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
