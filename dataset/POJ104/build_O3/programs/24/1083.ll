; ModuleID = 'source-C-CXX/24/1083.cpp'
source_filename = "source-C-CXX/24/1083.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store <4 x i32> <i32 4, i32 2, i32 0, i32 1>, <4 x i32>* bitcast ([1000 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %0
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  br label %97

37:                                               ; preds = %0
  %38 = icmp slt i32 %4, 11
  br i1 %38, label %39, label %95

39:                                               ; preds = %37
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = add i32 %4, -1
  %43 = and i32 %4, 7
  %44 = icmp ult i32 %42, 7
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = and i32 %4, -8
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 1, %45 ], [ %50, %47 ]
  %49 = phi i32 [ %46, %45 ], [ %51, %47 ]
  %50 = shl i32 %48, 8
  %51 = add i32 %49, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !18

53:                                               ; preds = %47, %41
  %54 = phi i32 [ undef, %41 ], [ %50, %47 ]
  %55 = phi i32 [ 1, %41 ], [ %50, %47 ]
  %56 = icmp eq i32 %43, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %59 = phi i32 [ %61, %57 ], [ %43, %53 ]
  %60 = shl nsw i32 %58, 1
  %61 = add i32 %59, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !20

63:                                               ; preds = %53, %57, %39
  %64 = phi i32 [ 1, %39 ], [ %54, %53 ], [ %60, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !9
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !11
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !15
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !17
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  br label %97

95:                                               ; preds = %37
  %96 = add nsw i32 %4, -10
  call void @_Z2mii(i32 %96)
  br label %97

97:                                               ; preds = %91, %95, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2mii(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %127, %1
  br label %6

4:                                                ; preds = %1, %127
  %5 = phi i32 [ %128, %127 ], [ %0, %1 ]
  br label %30

6:                                                ; preds = %170, %3
  %7 = phi i32 [ 999, %3 ], [ %171, %170 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %152, label %18

18:                                               ; preds = %164, %158, %152, %12, %6
  %19 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %153, %152 ], [ %159, %158 ], [ %165, %164 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %130

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %22, %21 ], [ %29, %23 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = icmp sgt i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %23, label %130, !llvm.loop !22

30:                                               ; preds = %149, %4
  %31 = phi i32 [ 999, %4 ], [ %150, %149 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = add nsw i32 %31, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %131, label %42

42:                                               ; preds = %143, %137, %131, %36, %30
  %43 = phi i32 [ %31, %30 ], [ %37, %36 ], [ %132, %131 ], [ %138, %137 ], [ %144, %143 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %127, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ult i32 %43, 7
  br i1 %48, label %101, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %82, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %83, %58 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 16, !tbaa !5
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %59, 8
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %79 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %59, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %58, !llvm.loop !23

85:                                               ; preds = %58, %49
  %86 = phi i64 [ 0, %49 ], [ %82, %58 ]
  %87 = icmp eq i64 %54, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %96 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !5
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %85, %88
  %100 = icmp eq i64 %50, %47
  br i1 %100, label %103, label %101

101:                                              ; preds = %45, %99
  %102 = phi i64 [ 0, %45 ], [ %50, %99 ]
  br label %107

103:                                              ; preds = %107, %99
  br i1 %44, label %127, label %104

104:                                              ; preds = %103
  %105 = add nuw nsw i32 %43, 1
  %106 = zext i32 %105 to i64
  br label %114

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %112, %107 ], [ %102, %101 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = shl nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %47
  br i1 %113, label %103, label %107, !llvm.loop !25

114:                                              ; preds = %104, %125
  %115 = phi i64 [ 0, %104 ], [ %119, %125 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 9
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nsw i32 %117, -10
  store i32 %124, i32* %116, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %120
  %126 = icmp eq i64 %119, %106
  br i1 %126, label %127, label %114, !llvm.loop !27

127:                                              ; preds = %149, %125, %42, %103
  %128 = add nsw i32 %5, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %3, label %4

130:                                              ; preds = %170, %23, %18
  ret void

131:                                              ; preds = %36
  %132 = add nsw i32 %31, -2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %42

137:                                              ; preds = %131
  %138 = add nsw i32 %31, -3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %42

143:                                              ; preds = %137
  %144 = add nsw i32 %31, -4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %42

149:                                              ; preds = %143
  %150 = add nsw i32 %31, -5
  %151 = icmp eq i32 %144, 0
  br i1 %151, label %127, label %30, !llvm.loop !28

152:                                              ; preds = %12
  %153 = add nsw i32 %7, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %18

158:                                              ; preds = %152
  %159 = add nsw i32 %7, -3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %18

164:                                              ; preds = %158
  %165 = add nsw i32 %7, -4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %18

170:                                              ; preds = %164
  %171 = add nsw i32 %7, -5
  %172 = icmp eq i32 %165, 0
  br i1 %172, label %130, label %6, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
