; ModuleID = 'source-C-CXX/48/396.cpp'
source_filename = "source-C-CXX/48/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i32], align 16
  %8 = alloca [501 x i32], align 16
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #10
  %10 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %10, i8 0, i64 2004, i1 false)
  %11 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %11, i8 0, i64 2004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 501)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %65, %0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %72, label %75

19:                                               ; preds = %0, %65
  %20 = phi i64 [ %67, %65 ], [ 1, %0 ]
  %21 = phi i8 [ %70, %65 ], [ %13, %0 ]
  %22 = phi i8* [ %69, %65 ], [ %12, %0 ]
  %23 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %24 = add nsw i64 %20, -1
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %21
  br i1 %27, label %28, label %65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %21, i8* %5, align 1, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %30 = load i8, i8* %22, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %30, i8* %4, align 1, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !10
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

44:                                               ; preds = %28
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !8
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  %61 = sext i32 %23 to i64
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %61
  %63 = trunc i64 %20 to i32
  store i32 %63, i32* %62, align 4, !tbaa !16
  %64 = add nsw i32 %23, 1
  br label %65

65:                                               ; preds = %19, %57
  %66 = phi i32 [ %64, %57 ], [ %23, %19 ]
  %67 = add nuw i64 %20, 1
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %15, label %19, !llvm.loop !18

72:                                               ; preds = %128, %15
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  call void @_Z7string1PcPiS0_i(i8* nonnull %9, i32* nonnull %73, i32* nonnull %74, i32 3)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #10
  ret i32 0

75:                                               ; preds = %15, %128
  %76 = phi i64 [ %134, %128 ], [ 1, %15 ]
  %77 = phi i64 [ %130, %128 ], [ 2, %15 ]
  %78 = phi i8 [ %132, %128 ], [ %17, %15 ]
  %79 = phi i8* [ %131, %128 ], [ %16, %15 ]
  %80 = phi i32 [ %129, %128 ], [ 0, %15 ]
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, %78
  br i1 %84, label %85, label %128

85:                                               ; preds = %75
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %76
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, %78
  br i1 %88, label %128, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %78, i8* %3, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %91 = load i8, i8* %86, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %91, i8* %2, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %93 = load i8, i8* %79, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !10
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

107:                                              ; preds = %89
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !14
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !5
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !8
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = sext i32 %80 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %124
  %126 = trunc i64 %76 to i32
  store i32 %126, i32* %125, align 4, !tbaa !16
  %127 = add nsw i32 %80, 1
  br label %128

128:                                              ; preds = %75, %85, %120
  %129 = phi i32 [ %127, %120 ], [ %80, %85 ], [ %80, %75 ]
  %130 = add nuw i64 %77, 1
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  %134 = add nuw nsw i64 %76, 1
  br i1 %133, label %72, label %75, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7string1PcPiS0_i(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = sdiv i32 %3, 2
  %6 = load i32, i32* %2, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %42, %4
  %9 = phi i32 [ 0, %4 ], [ %43, %42 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !16
  %12 = load i32, i32* %1, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %52

14:                                               ; preds = %4, %42
  %15 = phi i64 [ %44, %42 ], [ 0, %4 ]
  %16 = phi i32 [ %46, %42 ], [ %6, %4 ]
  %17 = phi i32* [ %45, %42 ], [ %2, %4 ]
  %18 = phi i32 [ %43, %42 ], [ 0, %4 ]
  %19 = add nsw i32 %16, %5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sub nsw i32 %16, %5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %22, %26
  %28 = icmp ne i32 %19, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp slt i32 %19, 501
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp sgt i32 %23, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %42

34:                                               ; preds = %14
  %35 = getelementptr inbounds i32, i32* %1, i64 %15
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = sub nsw i32 %36, %5
  tail call void @_Z3outiiPc(i32 %37, i32 %3, i8* nonnull %0)
  %38 = load i32, i32* %17, align 4, !tbaa !16
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !16
  %41 = add nsw i32 %18, 1
  br label %42

42:                                               ; preds = %14, %34
  %43 = phi i32 [ %41, %34 ], [ %18, %14 ]
  %44 = add nuw i64 %15, 1
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %8, label %14, !llvm.loop !21

48:                                               ; preds = %8
  %49 = load i32, i32* %2, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @exit(i32 0) #12
  unreachable

52:                                               ; preds = %48, %8
  %53 = add nsw i32 %3, 1
  tail call void @_Z7string2PcPiS0_i(i8* %0, i32* nonnull %1, i32* nonnull %2, i32 %53)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7string2PcPiS0_i(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = sdiv i32 %3, 2
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %40, %4
  %9 = phi i32 [ 0, %4 ], [ %41, %40 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !16
  %12 = load i32, i32* %1, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %50

14:                                               ; preds = %4, %40
  %15 = phi i64 [ %42, %40 ], [ 0, %4 ]
  %16 = phi i32 [ %44, %40 ], [ %6, %4 ]
  %17 = phi i32* [ %43, %40 ], [ %1, %4 ]
  %18 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %19 = add nsw i32 %16, %5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sub nsw i32 %16, %5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  %29 = icmp ne i32 %20, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp slt i32 %19, 502
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %24, -1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %14
  tail call void @_Z3outiiPc(i32 %24, i32 %3, i8* nonnull %0)
  %36 = load i32, i32* %17, align 4, !tbaa !16
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !16
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %14, %35
  %41 = phi i32 [ %39, %35 ], [ %18, %14 ]
  %42 = add nuw i64 %15, 1
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %8, label %14, !llvm.loop !22

46:                                               ; preds = %8
  %47 = load i32, i32* %2, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @exit(i32 0) #12
  unreachable

50:                                               ; preds = %46, %8
  %51 = add nsw i32 %3, 1
  tail call void @_Z7string1PcPiS0_i(i8* %0, i32* nonnull %1, i32* %2, i32 %51)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outiiPc(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = zext i32 %1 to i64
  br label %37

9:                                                ; preds = %37, %3
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !10
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !8
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret void

37:                                               ; preds = %6, %37
  %38 = phi i64 [ 0, %6 ], [ %43, %37 ]
  %39 = add nsw i64 %38, %7
  %40 = getelementptr inbounds i8, i8* %2, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %41, i8* %4, align 1, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %8
  br i1 %44, label %9, label %37, !llvm.loop !23
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
