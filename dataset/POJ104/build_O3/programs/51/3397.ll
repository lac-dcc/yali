; ModuleID = 'source-C-CXX/51/3397.cpp'
source_filename = "source-C-CXX/51/3397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  br label %32

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = icmp sgt i32 %22, 1
  br i1 %31, label %51, label %32

32:                                               ; preds = %12, %25
  %33 = phi i32* [ %16, %12 ], [ %30, %25 ]
  %34 = phi i32 [ %14, %12 ], [ %28, %25 ]
  %35 = phi i32 [ %10, %12 ], [ %22, %25 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %37 = add i32 %34, -1
  %38 = and i32 %34, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %32, %40
  %41 = phi i32 [ %44, %40 ], [ %34, %32 ]
  %42 = phi i32 [ %45, %40 ], [ %38, %32 ]
  %43 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %43, i32* %36, align 16, !tbaa !5
  %44 = add nsw i32 %41, -1
  %45 = add i32 %42, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !11

47:                                               ; preds = %40, %32
  %48 = phi i32 [ undef, %32 ], [ %43, %40 ]
  %49 = phi i32 [ %34, %32 ], [ %44, %40 ]
  %50 = icmp ult i32 %37, 7
  br i1 %50, label %91, label %79

51:                                               ; preds = %25
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = add nsw i32 %22, -1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = add i32 %28, -1
  %58 = and i32 %28, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %51, %60
  %61 = phi i32 [ %64, %60 ], [ %28, %51 ]
  %62 = phi i32 [ %65, %60 ], [ %58, %51 ]
  %63 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 16 %5, i64 %56, i1 false) #9
  store i32 %63, i32* %27, align 16, !tbaa !5
  %64 = add nsw i32 %61, -1
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !13

67:                                               ; preds = %60, %51
  %68 = phi i32 [ undef, %51 ], [ %63, %60 ]
  %69 = phi i32 [ %28, %51 ], [ %64, %60 ]
  %70 = icmp ult i32 %57, 3
  br i1 %70, label %91, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %77, %71 ], [ %69, %67 ]
  %73 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 16 %5, i64 %56, i1 false) #9
  store i32 %73, i32* %27, align 16, !tbaa !5
  %74 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 16 %5, i64 %56, i1 false) #9
  store i32 %74, i32* %27, align 16, !tbaa !5
  %75 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 16 %5, i64 %56, i1 false) #9
  store i32 %75, i32* %27, align 16, !tbaa !5
  %76 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 16 %5, i64 %56, i1 false) #9
  store i32 %76, i32* %27, align 16, !tbaa !5
  %77 = add nsw i32 %72, -4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %71

79:                                               ; preds = %47, %79
  %80 = phi i32 [ %89, %79 ], [ %49, %47 ]
  %81 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %81, i32* %36, align 16, !tbaa !5
  %82 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %82, i32* %36, align 16, !tbaa !5
  %83 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %83, i32* %36, align 16, !tbaa !5
  %84 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %84, i32* %36, align 16, !tbaa !5
  %85 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %85, i32* %36, align 16, !tbaa !5
  %86 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %86, i32* %36, align 16, !tbaa !5
  %87 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %87, i32* %36, align 16, !tbaa !5
  %88 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %88, i32* %36, align 16, !tbaa !5
  %89 = add nsw i32 %80, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %79

91:                                               ; preds = %47, %79, %67, %71
  %92 = phi i32 [ %22, %71 ], [ %22, %67 ], [ %35, %79 ], [ %35, %47 ]
  %93 = phi i32 [ %68, %67 ], [ %76, %71 ], [ %48, %47 ], [ %88, %79 ]
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %106, %99 ], [ 1, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %103)
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %99, label %109, !llvm.loop !15

109:                                              ; preds = %99, %95, %91
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !23
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !14
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = bitcast i32* %0 to i8*
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = add i32 %2, -1
  %11 = and i32 %2, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %17, %13 ], [ %2, %9 ]
  %15 = phi i32 [ %18, %13 ], [ %11, %9 ]
  %16 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %16, i32* %0, align 4, !tbaa !5
  %17 = add nsw i32 %14, -1
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !25

20:                                               ; preds = %13, %9
  %21 = phi i32 [ %2, %9 ], [ %17, %13 ]
  %22 = icmp ult i32 %10, 7
  br i1 %22, label %62, label %50

23:                                               ; preds = %3
  %24 = getelementptr i32, i32* %0, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i32 %1, -1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add i32 %2, -1
  %30 = and i32 %2, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23, %32
  %33 = phi i32 [ %36, %32 ], [ %2, %23 ]
  %34 = phi i32 [ %37, %32 ], [ %30, %23 ]
  %35 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %4, i64 %28, i1 false)
  store i32 %35, i32* %0, align 4, !tbaa !5
  %36 = add nsw i32 %33, -1
  %37 = add i32 %34, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !26

39:                                               ; preds = %32, %23
  %40 = phi i32 [ %2, %23 ], [ %36, %32 ]
  %41 = icmp ult i32 %29, 3
  br i1 %41, label %62, label %42

42:                                               ; preds = %39, %42
  %43 = phi i32 [ %48, %42 ], [ %40, %39 ]
  %44 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %4, i64 %28, i1 false)
  store i32 %44, i32* %0, align 4, !tbaa !5
  %45 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* nonnull align 4 %4, i64 %28, i1 false)
  store i32 %45, i32* %0, align 4, !tbaa !5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* nonnull align 4 %4, i64 %28, i1 false)
  store i32 %46, i32* %0, align 4, !tbaa !5
  %47 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* nonnull align 4 %4, i64 %28, i1 false)
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = add nsw i32 %43, -4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %42

50:                                               ; preds = %20, %50
  %51 = phi i32 [ %60, %50 ], [ %21, %20 ]
  %52 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %52, i32* %0, align 4, !tbaa !5
  %53 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %53, i32* %0, align 4, !tbaa !5
  %54 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %54, i32* %0, align 4, !tbaa !5
  %55 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %55, i32* %0, align 4, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %56, i32* %0, align 4, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %57, i32* %0, align 4, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %58, i32* %0, align 4, !tbaa !5
  %59 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %59, i32* %0, align 4, !tbaa !5
  %60 = add nsw i32 %51, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %50

62:                                               ; preds = %20, %50, %39, %42
  ret void
}

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
define internal void @_GLOBAL__sub_I_3397.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
