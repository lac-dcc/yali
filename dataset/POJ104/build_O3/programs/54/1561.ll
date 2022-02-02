; ModuleID = 'source-C-CXX/54/1561.cpp'
source_filename = "source-C-CXX/54/1561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* nonnull %6, i64 20)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = extractelement <8 x i8> %22, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %20, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %18
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %32
  %34 = extractelement <8 x i8> %22, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %39
  %41 = extractelement <8 x i8> %22, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %46
  %48 = extractelement <8 x i8> %22, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %19, 4
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %53
  %55 = extractelement <8 x i8> %22, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %19, 5
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %22, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %19, 6
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %22, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <8 x i8> %22, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %19, 8
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %18, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %16, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %17, %81 ]
  br label %85

85:                                               ; preds = %83, %93
  %86 = phi i64 [ %94, %93 ], [ %84, %83 ]
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, -97
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i8 %88, -32
  store i8 %92, i8* %87, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %85, %91
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %96, label %85, !llvm.loop !11

96:                                               ; preds = %93, %81
  %97 = load i64, i64* %1, align 8, !tbaa !13
  %98 = trunc i64 %97 to i32
  br i1 %11, label %99, label %156

99:                                               ; preds = %96
  %100 = and i64 %9, 1
  %101 = icmp eq i64 %13, 1
  br i1 %101, label %137, label %102

102:                                              ; preds = %99
  %103 = sub nsw i64 %13, %100
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i32 [ %10, %102 ], [ %122, %104 ]
  %106 = phi i32 [ 1, %102 ], [ %134, %104 ]
  %107 = phi i64 [ 0, %102 ], [ %133, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %135, %104 ]
  %109 = add nsw i32 %105, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add i8 %112, -65
  %115 = icmp ult i8 %114, 26
  %116 = select i1 %115, i32 -55, i32 -48
  %117 = add nsw i32 %116, %113
  %118 = mul nsw i32 %117, %106
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %107, %119
  %121 = mul i32 %106, %98
  %122 = add nsw i32 %105, -2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = add i8 %125, -65
  %128 = icmp ult i8 %127, 26
  %129 = select i1 %128, i32 -55, i32 -48
  %130 = add nsw i32 %129, %126
  %131 = mul nsw i32 %130, %121
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %120, %132
  %134 = mul i32 %121, %98
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %104, !llvm.loop !15

137:                                              ; preds = %104, %99
  %138 = phi i64 [ undef, %99 ], [ %133, %104 ]
  %139 = phi i32 [ %10, %99 ], [ %122, %104 ]
  %140 = phi i32 [ 1, %99 ], [ %134, %104 ]
  %141 = phi i64 [ 0, %99 ], [ %133, %104 ]
  %142 = icmp eq i64 %100, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %139, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = add i8 %147, -65
  %149 = icmp ult i8 %148, 26
  %150 = select i1 %149, i32 -55, i32 -48
  %151 = sext i8 %147 to i32
  %152 = add nsw i32 %150, %151
  %153 = mul nsw i32 %152, %140
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %141, %154
  br label %156

156:                                              ; preds = %143, %137, %0, %96
  %157 = phi i64 [ 0, %96 ], [ 0, %0 ], [ %138, %137 ], [ %155, %143 ]
  %158 = load i64, i64* %2, align 8, !tbaa !13
  %159 = call i64 @_Z1Fll(i64 %157, i64 %158)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1flPci(i64 %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %2, %10 ], [ %30, %12 ]
  %14 = phi i32 [ 1, %10 ], [ %42, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %41, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %43, %12 ]
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -65
  %23 = icmp ult i8 %22, 26
  %24 = select i1 %23, i32 -55, i32 -48
  %25 = add nsw i32 %24, %21
  %26 = mul nsw i32 %25, %14
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %15, %27
  %29 = mul i32 %14, %4
  %30 = add nsw i32 %13, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -65
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %36, i32 -55, i32 -48
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, %29
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %28, %40
  %42 = mul i32 %29, %4
  %43 = add i64 %16, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %12, !llvm.loop !15

45:                                               ; preds = %12, %6
  %46 = phi i64 [ undef, %6 ], [ %41, %12 ]
  %47 = phi i32 [ %2, %6 ], [ %30, %12 ]
  %48 = phi i32 [ 1, %6 ], [ %42, %12 ]
  %49 = phi i64 [ 0, %6 ], [ %41, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %57, i32 -55, i32 -48
  %59 = sext i8 %55 to i32
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 %60, %48
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %49, %62
  br label %64

64:                                               ; preds = %51, %45, %3
  %65 = phi i64 [ 0, %3 ], [ %46, %45 ], [ %63, %51 ]
  ret i64 %65
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z1Fll(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !18
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !22
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %69

36:                                               ; preds = %2
  %37 = icmp sgt i64 %0, 0
  br i1 %37, label %43, label %69

38:                                               ; preds = %43
  %39 = trunc i64 %50 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = and i64 %50, 4294967295
  br label %52

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %50, %43 ], [ 0, %36 ]
  %45 = phi i64 [ %49, %43 ], [ %0, %36 ]
  %46 = srem i64 %45, %1
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !24
  %49 = sdiv i64 %45, %1
  %50 = add nuw i64 %44, 1
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %43, label %38, !llvm.loop !26

52:                                               ; preds = %41, %66
  %53 = phi i64 [ %42, %41 ], [ %68, %66 ]
  %54 = phi i32 [ %39, %41 ], [ %55, %66 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !24
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  br label %66

62:                                               ; preds = %52
  %63 = trunc i32 %58 to i8
  %64 = add i8 %63, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %64, i8* %3, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %66

66:                                               ; preds = %60, %62
  %67 = icmp sgt i64 %53, 1
  %68 = add nsw i64 %53, -1
  br i1 %67, label %52, label %69, !llvm.loop !27

69:                                               ; preds = %66, %32, %36, %38
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !18
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !22
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !5
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  ret i64 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
