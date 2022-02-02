; ModuleID = 'source-C-CXX/47/466.cpp'
source_filename = "source-C-CXX/47/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x [12 x i32]], align 16
  %4 = alloca [12 x [12 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [12 x [12 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %7, i8 0, i64 576, i1 false)
  %8 = bitcast [12 x [12 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %8, i8 0, i64 576, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 1, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 2, i64 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 3, i64 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 4, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %21 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 6, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 7, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 8, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 9, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %107, %0
  br label %131

34:                                               ; preds = %0
  %35 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 1, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 2, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 3, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 4, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 5, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 6, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 7, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 8, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 9, i64 1
  %52 = bitcast i32* %51 to i8*
  br label %53

53:                                               ; preds = %34, %107
  %54 = phi i32 [ %108, %107 ], [ 0, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %12, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %38, i8* noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8* noundef nonnull align 4 dereferenceable(36) %16, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %42, i8* noundef nonnull align 4 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %44, i8* noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %46, i8* noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %48, i8* noundef nonnull align 4 dereferenceable(36) %24, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %50, i8* noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %52, i8* noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  br label %55

55:                                               ; preds = %53, %105
  %56 = phi i64 [ 1, %53 ], [ %58, %105 ]
  %57 = add nsw i64 %56, -1
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %57, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %57, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %56, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %56, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %58, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %58, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %55, %71
  %72 = phi i32 [ %70, %55 ], [ %103, %71 ]
  %73 = phi i32 [ %68, %55 ], [ %100, %71 ]
  %74 = phi i32 [ %66, %55 ], [ %96, %71 ]
  %75 = phi i32 [ %64, %55 ], [ %93, %71 ]
  %76 = phi i32 [ %62, %55 ], [ %89, %71 ]
  %77 = phi i32 [ %60, %55 ], [ %85, %71 ]
  %78 = phi i64 [ 1, %55 ], [ %86, %71 ]
  %79 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %3, i64 0, i64 %56, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %57, i64 %81
  %83 = add nsw i32 %77, %80
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %57, i64 %78
  %85 = add nsw i32 %76, %80
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %57, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %80
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %56, i64 %81
  %91 = add nsw i32 %75, %80
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %56, i64 %78
  %93 = add nsw i32 %74, %80
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %56, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %80
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %58, i64 %81
  %98 = add nsw i32 %73, %80
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %58, i64 %78
  %100 = add nsw i32 %72, %80
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %58, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %80
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = icmp eq i64 %86, 10
  br i1 %104, label %105, label %71, !llvm.loop !9

105:                                              ; preds = %71
  %106 = icmp eq i64 %58, 10
  br i1 %106, label %107, label %55, !llvm.loop !11

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %54, 1
  %109 = icmp eq i32 %108, %31
  br i1 %109, label %33, label %53, !llvm.loop !12

110:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

111:                                              ; preds = %131
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %119 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = add nuw nsw i64 %132, 1
  %129 = icmp eq i64 %128, 10
  br i1 %129, label %130, label %131, !llvm.loop !20

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

131:                                              ; preds = %33, %124
  %132 = phi i64 [ %128, %124 ], [ 1, %33 ]
  %133 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 3
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 4
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 5
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 6
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 8
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %132, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !21
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %110, label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
