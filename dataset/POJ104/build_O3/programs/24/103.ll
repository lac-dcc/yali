; ModuleID = 'source-C-CXX/24/103.cpp'
source_filename = "source-C-CXX/24/103.cpp"
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
@cnum = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@inum = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 0), i8 48, i64 100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @inum to i8*), i8 0, i64 400, i1 false)
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 0), align 16, !tbaa !5
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %299, label %9

9:                                                ; preds = %7
  %10 = load <4 x i8>, <4 x i8>* bitcast ([100 x i8]* @cnum to <4 x i8>*), align 16, !tbaa !5
  %11 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !5
  %12 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !5
  %13 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !5
  %14 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !5
  %15 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !5
  %16 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !5
  %17 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !5
  %18 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !5
  %19 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !5
  %20 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !5
  %21 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !5
  %22 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !5
  %23 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !5
  %24 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !5
  %25 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !5
  %26 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !5
  %27 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !5
  %28 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !5
  %29 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !5
  %30 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !5
  %31 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !5
  %32 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !5
  %33 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !5
  %34 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !5
  br label %60

35:                                               ; preds = %0
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !12
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %330

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %330

60:                                               ; preds = %9, %295
  %61 = phi <4 x i8> [ %282, %295 ], [ %34, %9 ]
  %62 = phi <4 x i8> [ %279, %295 ], [ %33, %9 ]
  %63 = phi <4 x i8> [ %276, %295 ], [ %32, %9 ]
  %64 = phi <4 x i8> [ %273, %295 ], [ %31, %9 ]
  %65 = phi <4 x i8> [ %270, %295 ], [ %30, %9 ]
  %66 = phi <4 x i8> [ %267, %295 ], [ %29, %9 ]
  %67 = phi <4 x i8> [ %264, %295 ], [ %28, %9 ]
  %68 = phi <4 x i8> [ %261, %295 ], [ %27, %9 ]
  %69 = phi <4 x i8> [ %258, %295 ], [ %26, %9 ]
  %70 = phi <4 x i8> [ %255, %295 ], [ %25, %9 ]
  %71 = phi <4 x i8> [ %252, %295 ], [ %24, %9 ]
  %72 = phi <4 x i8> [ %249, %295 ], [ %23, %9 ]
  %73 = phi <4 x i8> [ %246, %295 ], [ %22, %9 ]
  %74 = phi <4 x i8> [ %243, %295 ], [ %21, %9 ]
  %75 = phi <4 x i8> [ %240, %295 ], [ %20, %9 ]
  %76 = phi <4 x i8> [ %237, %295 ], [ %19, %9 ]
  %77 = phi <4 x i8> [ %234, %295 ], [ %18, %9 ]
  %78 = phi <4 x i8> [ %231, %295 ], [ %17, %9 ]
  %79 = phi <4 x i8> [ %228, %295 ], [ %16, %9 ]
  %80 = phi <4 x i8> [ %225, %295 ], [ %15, %9 ]
  %81 = phi <4 x i8> [ %222, %295 ], [ %14, %9 ]
  %82 = phi <4 x i8> [ %219, %295 ], [ %13, %9 ]
  %83 = phi <4 x i8> [ %216, %295 ], [ %12, %9 ]
  %84 = phi <4 x i8> [ %213, %295 ], [ %11, %9 ]
  %85 = phi <4 x i8> [ %210, %295 ], [ %10, %9 ]
  %86 = phi i32 [ %297, %295 ], [ 1, %9 ]
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %88, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %89 = sext <4 x i8> %84 to <4 x i32>
  %90 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %90, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %91 = sext <4 x i8> %83 to <4 x i32>
  %92 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %92, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %93 = sext <4 x i8> %82 to <4 x i32>
  %94 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %94, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %95 = sext <4 x i8> %81 to <4 x i32>
  %96 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %97 = sext <4 x i8> %80 to <4 x i32>
  %98 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %98, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %99 = sext <4 x i8> %79 to <4 x i32>
  %100 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %100, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %101 = sext <4 x i8> %78 to <4 x i32>
  %102 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %103 = sext <4 x i8> %77 to <4 x i32>
  %104 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %104, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %105 = sext <4 x i8> %76 to <4 x i32>
  %106 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %106, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %107 = sext <4 x i8> %75 to <4 x i32>
  %108 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %108, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %109 = sext <4 x i8> %74 to <4 x i32>
  %110 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %110, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %111 = sext <4 x i8> %73 to <4 x i32>
  %112 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %112, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %113 = sext <4 x i8> %72 to <4 x i32>
  %114 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %114, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %115 = sext <4 x i8> %71 to <4 x i32>
  %116 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %116, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %117 = sext <4 x i8> %70 to <4 x i32>
  %118 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %118, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %119 = sext <4 x i8> %69 to <4 x i32>
  %120 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %121 = sext <4 x i8> %68 to <4 x i32>
  %122 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %122, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %123 = sext <4 x i8> %67 to <4 x i32>
  %124 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %124, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %125 = sext <4 x i8> %66 to <4 x i32>
  %126 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %127 = sext <4 x i8> %65 to <4 x i32>
  %128 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %128, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %129 = sext <4 x i8> %64 to <4 x i32>
  %130 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %130, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %131 = sext <4 x i8> %63 to <4 x i32>
  %132 = add nsw <4 x i32> %131, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %132, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %133 = sext <4 x i8> %62 to <4 x i32>
  %134 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %134, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %135 = sext <4 x i8> %61 to <4 x i32>
  %136 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %136, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %137 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %142, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %143 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %144, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %145 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %146 = shl nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %146, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %147 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %148, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %150 = shl nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %150, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %152, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %153 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %154, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %155 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %156 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %156, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %157 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %158 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %158, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %159 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %160, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %161 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %162 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %162, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %164, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %165 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %166 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %166, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %168 = shl nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %168, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %169 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %170 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %170, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %171 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %172 = shl nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %172, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %173 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %174 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %174, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %175 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %176 = shl nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %176, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %177 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %178 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %178, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %180 = shl nsw <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %180, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %182 = shl nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %182, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %183 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %184 = shl nsw <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %184, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %186 = shl nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %186, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  br label %191

187:                                              ; preds = %295
  store <4 x i8> %210, <4 x i8>* bitcast ([100 x i8]* @cnum to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %213, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %216, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %219, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %222, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %225, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %228, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %231, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %234, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %237, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %240, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %243, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %246, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %249, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %252, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %255, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %258, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %261, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %264, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %267, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %270, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !5
  store <4 x i8> %273, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %276, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !5
  store <4 x i8> %279, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !5
  store <4 x i8> %282, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !5
  %188 = icmp sgt i32 %296, -1
  br i1 %188, label %189, label %299

189:                                              ; preds = %187
  %190 = zext i32 %296 to i64
  br label %323

191:                                              ; preds = %60, %204
  %192 = phi i64 [ %205, %204 ], [ 0, %60 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 9
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = add nuw nsw i64 %192, 1
  br label %204

198:                                              ; preds = %191
  %199 = add nsw i32 %194, -10
  store i32 %199, i32* %193, align 4, !tbaa !8
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %198, %196
  %205 = phi i64 [ %197, %196 ], [ %200, %198 ]
  %206 = icmp eq i64 %205, 100
  br i1 %206, label %207, label %191, !llvm.loop !18

207:                                              ; preds = %204
  %208 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %209 = trunc <4 x i32> %208 to <4 x i8>
  %210 = add <4 x i8> %209, <i8 48, i8 48, i8 48, i8 48>
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %212 = trunc <4 x i32> %211 to <4 x i8>
  %213 = add <4 x i8> %212, <i8 48, i8 48, i8 48, i8 48>
  %214 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %215 = trunc <4 x i32> %214 to <4 x i8>
  %216 = add <4 x i8> %215, <i8 48, i8 48, i8 48, i8 48>
  %217 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %218 = trunc <4 x i32> %217 to <4 x i8>
  %219 = add <4 x i8> %218, <i8 48, i8 48, i8 48, i8 48>
  %220 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %221 = trunc <4 x i32> %220 to <4 x i8>
  %222 = add <4 x i8> %221, <i8 48, i8 48, i8 48, i8 48>
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %224 = trunc <4 x i32> %223 to <4 x i8>
  %225 = add <4 x i8> %224, <i8 48, i8 48, i8 48, i8 48>
  %226 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %227 = trunc <4 x i32> %226 to <4 x i8>
  %228 = add <4 x i8> %227, <i8 48, i8 48, i8 48, i8 48>
  %229 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %230 = trunc <4 x i32> %229 to <4 x i8>
  %231 = add <4 x i8> %230, <i8 48, i8 48, i8 48, i8 48>
  %232 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %233 = trunc <4 x i32> %232 to <4 x i8>
  %234 = add <4 x i8> %233, <i8 48, i8 48, i8 48, i8 48>
  %235 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %236 = trunc <4 x i32> %235 to <4 x i8>
  %237 = add <4 x i8> %236, <i8 48, i8 48, i8 48, i8 48>
  %238 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %239 = trunc <4 x i32> %238 to <4 x i8>
  %240 = add <4 x i8> %239, <i8 48, i8 48, i8 48, i8 48>
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %242 = trunc <4 x i32> %241 to <4 x i8>
  %243 = add <4 x i8> %242, <i8 48, i8 48, i8 48, i8 48>
  %244 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %245 = trunc <4 x i32> %244 to <4 x i8>
  %246 = add <4 x i8> %245, <i8 48, i8 48, i8 48, i8 48>
  %247 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %248 = trunc <4 x i32> %247 to <4 x i8>
  %249 = add <4 x i8> %248, <i8 48, i8 48, i8 48, i8 48>
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %251 = trunc <4 x i32> %250 to <4 x i8>
  %252 = add <4 x i8> %251, <i8 48, i8 48, i8 48, i8 48>
  %253 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %254 = trunc <4 x i32> %253 to <4 x i8>
  %255 = add <4 x i8> %254, <i8 48, i8 48, i8 48, i8 48>
  %256 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %257 = trunc <4 x i32> %256 to <4 x i8>
  %258 = add <4 x i8> %257, <i8 48, i8 48, i8 48, i8 48>
  %259 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %260 = trunc <4 x i32> %259 to <4 x i8>
  %261 = add <4 x i8> %260, <i8 48, i8 48, i8 48, i8 48>
  %262 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %263 = trunc <4 x i32> %262 to <4 x i8>
  %264 = add <4 x i8> %263, <i8 48, i8 48, i8 48, i8 48>
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %266 = trunc <4 x i32> %265 to <4 x i8>
  %267 = add <4 x i8> %266, <i8 48, i8 48, i8 48, i8 48>
  %268 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %269 = trunc <4 x i32> %268 to <4 x i8>
  %270 = add <4 x i8> %269, <i8 48, i8 48, i8 48, i8 48>
  %271 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %272 = trunc <4 x i32> %271 to <4 x i8>
  %273 = add <4 x i8> %272, <i8 48, i8 48, i8 48, i8 48>
  %274 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %275 = trunc <4 x i32> %274 to <4 x i8>
  %276 = add <4 x i8> %275, <i8 48, i8 48, i8 48, i8 48>
  %277 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %278 = trunc <4 x i32> %277 to <4 x i8>
  %279 = add <4 x i8> %278, <i8 48, i8 48, i8 48, i8 48>
  %280 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %281 = trunc <4 x i32> %280 to <4 x i8>
  %282 = add <4 x i8> %281, <i8 48, i8 48, i8 48, i8 48>
  br label %283

283:                                              ; preds = %353, %207
  %284 = phi i32 [ 99, %207 ], [ %354, %353 ]
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = add nsw i32 %284, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %335, label %295

295:                                              ; preds = %353, %347, %341, %335, %289, %283
  %296 = phi i32 [ %284, %283 ], [ %290, %289 ], [ %336, %335 ], [ %342, %341 ], [ %348, %347 ], [ -1, %353 ]
  %297 = add nuw i32 %86, 1
  %298 = icmp eq i32 %86, %5
  br i1 %298, label %187, label %60, !llvm.loop !20

299:                                              ; preds = %323, %7, %187
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !12
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

310:                                              ; preds = %299
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !16
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !5
  br label %330

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !10
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %330

323:                                              ; preds = %189, %323
  %324 = phi i64 [ %190, %189 ], [ %329, %323 ]
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* @cnum, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %326, i8* %1, align 1, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %328 = icmp sgt i64 %324, 0
  %329 = add nsw i64 %324, -1
  br i1 %328, label %323, label %299, !llvm.loop !21

330:                                              ; preds = %317, %314, %54, %51
  %331 = phi i8 [ %53, %51 ], [ %59, %54 ], [ %316, %314 ], [ %322, %317 ]
  %332 = phi i32 [ 1, %51 ], [ 1, %54 ], [ 0, %314 ], [ 0, %317 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 %332

335:                                              ; preds = %289
  %336 = add nsw i32 %284, -2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %295

341:                                              ; preds = %335
  %342 = add nsw i32 %284, -3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %295

347:                                              ; preds = %341
  %348 = add nsw i32 %284, -4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %295

353:                                              ; preds = %347
  %354 = add nsw i32 %284, -5
  %355 = icmp eq i32 %348, 0
  br i1 %355, label %295, label %283, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3calv() local_unnamed_addr #6 {
  %1 = load <4 x i8>, <4 x i8>* bitcast ([100 x i8]* @cnum to <4 x i8>*), align 16, !tbaa !5
  %2 = sext <4 x i8> %1 to <4 x i32>
  %3 = add nsw <4 x i32> %2, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %3, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %4 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !5
  %5 = sext <4 x i8> %4 to <4 x i32>
  %6 = add nsw <4 x i32> %5, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %6, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %7 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !5
  %8 = sext <4 x i8> %7 to <4 x i32>
  %9 = add nsw <4 x i32> %8, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %9, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %10 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !5
  %11 = sext <4 x i8> %10 to <4 x i32>
  %12 = add nsw <4 x i32> %11, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %13 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !5
  %14 = sext <4 x i8> %13 to <4 x i32>
  %15 = add nsw <4 x i32> %14, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %16 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !5
  %17 = sext <4 x i8> %16 to <4 x i32>
  %18 = add nsw <4 x i32> %17, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %19 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !5
  %20 = sext <4 x i8> %19 to <4 x i32>
  %21 = add nsw <4 x i32> %20, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %22 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !5
  %23 = sext <4 x i8> %22 to <4 x i32>
  %24 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %25 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !5
  %26 = sext <4 x i8> %25 to <4 x i32>
  %27 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %28 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !5
  %29 = sext <4 x i8> %28 to <4 x i32>
  %30 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %31 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !5
  %32 = sext <4 x i8> %31 to <4 x i32>
  %33 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %34 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !5
  %35 = sext <4 x i8> %34 to <4 x i32>
  %36 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %37 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !5
  %38 = sext <4 x i8> %37 to <4 x i32>
  %39 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %40 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !5
  %41 = sext <4 x i8> %40 to <4 x i32>
  %42 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %43 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !5
  %44 = sext <4 x i8> %43 to <4 x i32>
  %45 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %46 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !5
  %47 = sext <4 x i8> %46 to <4 x i32>
  %48 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %49 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !5
  %50 = sext <4 x i8> %49 to <4 x i32>
  %51 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %52 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !5
  %53 = sext <4 x i8> %52 to <4 x i32>
  %54 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %55 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !5
  %56 = sext <4 x i8> %55 to <4 x i32>
  %57 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %58 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !5
  %59 = sext <4 x i8> %58 to <4 x i32>
  %60 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %61 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !5
  %62 = sext <4 x i8> %61 to <4 x i32>
  %63 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %64 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !5
  %65 = sext <4 x i8> %64 to <4 x i32>
  %66 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %67 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !5
  %68 = sext <4 x i8> %67 to <4 x i32>
  %69 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %70 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !5
  %71 = sext <4 x i8> %70 to <4 x i32>
  %72 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %73 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !5
  %74 = sext <4 x i8> %73 to <4 x i32>
  %75 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %76 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %77, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %79 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %79, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %80 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %81 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %81, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %83 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %83, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %85 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %85, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %88 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %91, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %108 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %112 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %116 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %120 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  br label %126

126:                                              ; preds = %0, %139
  %127 = phi i64 [ %140, %139 ], [ 0, %0 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 9
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 1
  br label %139

133:                                              ; preds = %126
  %134 = add nsw i32 %129, -10
  store i32 %134, i32* %128, align 4, !tbaa !8
  %135 = add nuw nsw i64 %127, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %131, %133
  %140 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %141 = icmp eq i64 %140, 100
  br i1 %141, label %142, label %126, !llvm.loop !18

142:                                              ; preds = %139
  %143 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @inum to <4 x i32>*), align 16, !tbaa !8
  %144 = trunc <4 x i32> %143 to <4 x i8>
  %145 = add <4 x i8> %144, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %145, <4 x i8>* bitcast ([100 x i8]* @cnum to <4 x i8>*), align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %147 = trunc <4 x i32> %146 to <4 x i8>
  %148 = add <4 x i8> %147, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %148, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !8
  %150 = trunc <4 x i32> %149 to <4 x i8>
  %151 = add <4 x i8> %150, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %151, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 8) to <4 x i8>*), align 8, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !8
  %153 = trunc <4 x i32> %152 to <4 x i8>
  %154 = add <4 x i8> %153, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %154, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 12) to <4 x i8>*), align 4, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !8
  %156 = trunc <4 x i32> %155 to <4 x i8>
  %157 = add <4 x i8> %156, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %157, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 16) to <4 x i8>*), align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !8
  %159 = trunc <4 x i32> %158 to <4 x i8>
  %160 = add <4 x i8> %159, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %160, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 20) to <4 x i8>*), align 4, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !8
  %162 = trunc <4 x i32> %161 to <4 x i8>
  %163 = add <4 x i8> %162, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %163, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 24) to <4 x i8>*), align 8, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !8
  %165 = trunc <4 x i32> %164 to <4 x i8>
  %166 = add <4 x i8> %165, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %166, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 28) to <4 x i8>*), align 4, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !8
  %168 = trunc <4 x i32> %167 to <4 x i8>
  %169 = add <4 x i8> %168, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %169, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 32) to <4 x i8>*), align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !8
  %171 = trunc <4 x i32> %170 to <4 x i8>
  %172 = add <4 x i8> %171, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %172, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 36) to <4 x i8>*), align 4, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !8
  %174 = trunc <4 x i32> %173 to <4 x i8>
  %175 = add <4 x i8> %174, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %175, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 40) to <4 x i8>*), align 8, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !8
  %177 = trunc <4 x i32> %176 to <4 x i8>
  %178 = add <4 x i8> %177, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %178, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 44) to <4 x i8>*), align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !8
  %180 = trunc <4 x i32> %179 to <4 x i8>
  %181 = add <4 x i8> %180, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %181, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 48) to <4 x i8>*), align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !8
  %183 = trunc <4 x i32> %182 to <4 x i8>
  %184 = add <4 x i8> %183, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %184, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 52) to <4 x i8>*), align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !8
  %186 = trunc <4 x i32> %185 to <4 x i8>
  %187 = add <4 x i8> %186, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %187, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 56) to <4 x i8>*), align 8, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !8
  %189 = trunc <4 x i32> %188 to <4 x i8>
  %190 = add <4 x i8> %189, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %190, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 60) to <4 x i8>*), align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !8
  %192 = trunc <4 x i32> %191 to <4 x i8>
  %193 = add <4 x i8> %192, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %193, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 64) to <4 x i8>*), align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !8
  %195 = trunc <4 x i32> %194 to <4 x i8>
  %196 = add <4 x i8> %195, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %196, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 68) to <4 x i8>*), align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !8
  %198 = trunc <4 x i32> %197 to <4 x i8>
  %199 = add <4 x i8> %198, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %199, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 72) to <4 x i8>*), align 8, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !8
  %201 = trunc <4 x i32> %200 to <4 x i8>
  %202 = add <4 x i8> %201, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %202, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 76) to <4 x i8>*), align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !8
  %204 = trunc <4 x i32> %203 to <4 x i8>
  %205 = add <4 x i8> %204, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %205, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 80) to <4 x i8>*), align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !8
  %207 = trunc <4 x i32> %206 to <4 x i8>
  %208 = add <4 x i8> %207, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %208, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 84) to <4 x i8>*), align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !8
  %210 = trunc <4 x i32> %209 to <4 x i8>
  %211 = add <4 x i8> %210, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %211, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 88) to <4 x i8>*), align 8, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !8
  %213 = trunc <4 x i32> %212 to <4 x i8>
  %214 = add <4 x i8> %213, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %214, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 92) to <4 x i8>*), align 4, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @inum, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !8
  %216 = trunc <4 x i32> %215 to <4 x i8>
  %217 = add <4 x i8> %216, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %217, <4 x i8>* bitcast (i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 96) to <4 x i8>*), align 16, !tbaa !5
  br label %218

218:                                              ; preds = %250, %142
  %219 = phi i32 [ 99, %142 ], [ %251, %250 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = add nsw i32 %219, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %250, %244, %238, %232, %224, %218
  %231 = phi i32 [ %219, %218 ], [ %225, %224 ], [ %233, %232 ], [ %239, %238 ], [ %245, %244 ], [ -1, %250 ]
  ret i32 %231

232:                                              ; preds = %224
  %233 = add nsw i32 %219, -2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %230

238:                                              ; preds = %232
  %239 = add nsw i32 %219, -3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %230

244:                                              ; preds = %238
  %245 = add nsw i32 %219, -4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %230

250:                                              ; preds = %244
  %251 = add nsw i32 %219, -5
  %252 = icmp eq i32 %245, 0
  br i1 %252, label %230, label %218, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
