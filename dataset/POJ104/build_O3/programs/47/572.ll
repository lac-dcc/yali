; ModuleID = 'source-C-CXX/47/572.cpp'
source_filename = "source-C-CXX/47/572.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast [10 x [10 x i32]]* %4 to i8*
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %0
  %16 = bitcast [10 x [10 x i32]]* %3 to i8*
  %17 = bitcast [10 x [10 x i32]]* %4 to i8*
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 0
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 0
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 0
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 0
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 0
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 0
  %49 = bitcast i32* %48 to i8*
  br label %50

50:                                               ; preds = %15, %94
  %51 = phi i32 [ %95, %94 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  br label %52

52:                                               ; preds = %50, %92
  %53 = phi i64 [ 1, %50 ], [ %54, %92 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = add nsw i64 %53, -1
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ 1, %52 ], [ %70, %56 ]
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %53, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  store i32 %62, i32* %58, align 4, !tbaa !5
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %55, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %57, 1
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %61
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %53, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %61
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* %58, align 4, !tbaa !5
  %78 = add nsw i32 %77, %61
  store i32 %78, i32* %58, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %53, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %61
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %54, i64 %63
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %61
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %54, i64 %57
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %61
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %54, i64 %70
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %61
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = icmp eq i64 %70, 8
  br i1 %91, label %92, label %56, !llvm.loop !9

92:                                               ; preds = %56
  %93 = icmp eq i64 %54, 8
  br i1 %93, label %94, label %52, !llvm.loop !11

94:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %16, i8* noundef nonnull align 16 dereferenceable(36) %17, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %19, i8* noundef nonnull align 8 dereferenceable(36) %21, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %23, i8* noundef nonnull align 16 dereferenceable(36) %25, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %31, i8* noundef nonnull align 16 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %35, i8* noundef nonnull align 8 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8* noundef nonnull align 16 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %43, i8* noundef nonnull align 8 dereferenceable(36) %45, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %47, i8* noundef nonnull align 16 dereferenceable(36) %49, i64 36, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  %95 = add nuw nsw i32 %51, 1
  %96 = icmp eq i32 %95, %12
  br i1 %96, label %97, label %50, !llvm.loop !12

97:                                               ; preds = %94, %0
  br label %98

98:                                               ; preds = %97, %160
  %99 = phi i64 [ %164, %160 ], [ 0, %97 ]
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 4
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 6
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 8
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !13
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !15
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %98
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !19
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !21
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = add nuw nsw i64 %99, 1
  %165 = icmp eq i64 %164, 9
  br i1 %165, label %166, label %98, !llvm.loop !22

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
