; ModuleID = 'source-C-CXX/47/104.cpp'
source_filename = "source-C-CXX/47/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #9
  %6 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  br label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %46, %9 ]
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %10, i64 0
  %13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 2, i64 %10, i64 0
  %14 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 3, i64 %10, i64 0
  %15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 4, i64 %10, i64 0
  %16 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 4, !tbaa !5
  %18 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 4, !tbaa !5
  %19 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %10, i64 4
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %10, i64 4
  %23 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 2, i64 %10, i64 4
  %24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 3, i64 %10, i64 4
  %25 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 4, i64 %10, i64 4
  %26 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 4, !tbaa !5
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 4, !tbaa !5
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 4, !tbaa !5
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 4, !tbaa !5
  %30 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %10, i64 8
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %10, i64 8
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 2, i64 %10, i64 8
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 3, i64 %10, i64 8
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 4, i64 %10, i64 8
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %10, i64 9
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %10, i64 9
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 2, i64 %10, i64 9
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 3, i64 %10, i64 9
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 4, i64 %10, i64 9
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %10, i64 10
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %10, i64 10
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 2, i64 %10, i64 10
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 3, i64 %10, i64 10
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 4, i64 %10, i64 10
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %10, 1
  %47 = icmp eq i64 %46, 11
  br i1 %47, label %48, label %9, !llvm.loop !9

48:                                               ; preds = %9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %5)
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %51, i32* %52, align 16, !tbaa !5
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = add nuw i32 %53, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %104
  %59 = phi i64 [ 1, %55 ], [ %105, %104 ]
  %60 = add nsw i64 %59, -1
  br label %99

61:                                               ; preds = %104, %48
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 1, i64 1
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %64, i8* noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false)
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 2, i64 1
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %68, i8* noundef nonnull align 4 dereferenceable(36) %70, i64 36, i1 false)
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %72 = bitcast i32* %71 to i8*
  %73 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 3, i64 1
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %72, i8* noundef nonnull align 4 dereferenceable(36) %74, i64 36, i1 false)
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %76 = bitcast i32* %75 to i8*
  %77 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 4, i64 1
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %76, i8* noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false)
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %80 = bitcast i32* %79 to i8*
  %81 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 5, i64 1
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %80, i8* noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false)
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %84 = bitcast i32* %83 to i8*
  %85 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 6, i64 1
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %84, i8* noundef nonnull align 4 dereferenceable(36) %86, i64 36, i1 false)
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %88 = bitcast i32* %87 to i8*
  %89 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 7, i64 1
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %88, i8* noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false)
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 8, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %92, i8* noundef nonnull align 4 dereferenceable(36) %94, i64 36, i1 false)
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %96 = bitcast i32* %95 to i8*
  %97 = getelementptr [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %62, i64 9, i64 1
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %96, i8* noundef nonnull align 4 dereferenceable(36) %98, i64 36, i1 false)
  br label %175

99:                                               ; preds = %58, %107
  %100 = phi i64 [ 1, %58 ], [ %108, %107 ]
  %101 = phi i64 [ 0, %58 ], [ %102, %107 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = add nuw nsw i64 %101, 2
  br label %131

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %59, 1
  %106 = icmp eq i64 %105, %57
  br i1 %106, label %61, label %58, !llvm.loop !11

107:                                              ; preds = %131
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %102, 9
  br i1 %109, label %104, label %99, !llvm.loop !12

110:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #9
  ret i32 0

111:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

112:                                              ; preds = %175
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !13
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !17
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %120 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = add nuw nsw i64 %176, 1
  %130 = icmp eq i64 %129, 10
  br i1 %130, label %110, label %175, !llvm.loop !20

131:                                              ; preds = %131, %99
  %132 = phi i64 [ 1, %99 ], [ %173, %131 ]
  %133 = phi i64 [ 0, %99 ], [ %165, %131 ]
  %134 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %59, i64 %100, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %101, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  store i32 %138, i32* %134, align 4, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %101, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  store i32 %142, i32* %134, align 4, !tbaa !5
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %101, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  store i32 %146, i32* %134, align 4, !tbaa !5
  %147 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %102, i64 %133
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  store i32 %149, i32* %134, align 4, !tbaa !5
  %150 = add nuw nsw i64 %133, 1
  %151 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %59, i64 %102, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %102, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = shl nsw i32 %154, 1
  %156 = add nsw i32 %155, %152
  store i32 %156, i32* %151, align 4, !tbaa !5
  %157 = add nuw nsw i64 %133, 2
  %158 = load i32, i32* %134, align 4, !tbaa !5
  %159 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %102, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  store i32 %161, i32* %134, align 4, !tbaa !5
  %162 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %103, i64 %133
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %134, align 4, !tbaa !5
  %165 = add nuw nsw i64 %133, 1
  %166 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %103, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %164
  store i32 %168, i32* %134, align 4, !tbaa !5
  %169 = add nuw nsw i64 %133, 2
  %170 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %60, i64 %103, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  store i32 %172, i32* %134, align 4, !tbaa !5
  %173 = add nuw nsw i64 %132, 1
  %174 = icmp eq i64 %165, 9
  br i1 %174, label %107, label %131, !llvm.loop !21

175:                                              ; preds = %61, %125
  %176 = phi i64 [ 1, %61 ], [ %129, %125 ]
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 2
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 3
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 4
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 5
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 6
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 7
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 8
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %176, i64 9
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !22
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %111, label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !10}
!22 = !{!23, !15, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
