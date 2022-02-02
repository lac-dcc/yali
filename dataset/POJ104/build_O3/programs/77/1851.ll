; ModuleID = 'source-C-CXX/77/1851.cpp'
source_filename = "source-C-CXX/77/1851.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %58
  %2 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %2, 2
  %5 = add nuw nsw i32 %2, 2
  %6 = icmp ne i32 %2, 3
  %7 = add nuw nsw i32 %2, 3
  %8 = icmp ne i32 %2, 4
  %9 = add nuw nsw i32 %2, 4
  %10 = icmp ne i32 %2, 5
  %11 = add nuw nsw i32 %2, 5
  br label %12

12:                                               ; preds = %1, %55
  %13 = phi i32 [ 1, %1 ], [ %56, %55 ]
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, %2
  %17 = icmp ne i32 %13, 2
  %18 = select i1 %4, i1 %17, i1 false
  %19 = icmp ne i32 %13, 3
  %20 = select i1 %6, i1 %19, i1 false
  %21 = icmp ne i32 %13, 4
  %22 = select i1 %8, i1 %21, i1 false
  %23 = icmp ne i32 %13, 5
  %24 = select i1 %10, i1 %23, i1 false
  br label %25

25:                                               ; preds = %15, %52
  %26 = phi i32 [ 1, %15 ], [ %53, %52 ]
  %27 = icmp eq i32 %26, %2
  %28 = icmp eq i32 %26, %13
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %26, %13
  %32 = add nuw nsw i32 %26, %2
  %33 = icmp ult i32 %32, %13
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = icmp ne i32 %26, 1
  %36 = select i1 %3, i1 %35, i1 false
  %37 = add nuw nsw i32 %26, 1
  %38 = icmp eq i32 %16, %37
  %39 = select i1 %36, i1 %38, i1 false
  %40 = icmp uge i32 %2, %31
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call i32 @_Z1fiiii(i32 %2, i32 %13, i32 %26, i32 1)
  br label %44

44:                                               ; preds = %42, %34
  %45 = icmp ne i32 %26, 2
  %46 = select i1 %18, i1 %45, i1 false
  %47 = add nuw nsw i32 %26, 2
  %48 = icmp eq i32 %16, %47
  %49 = select i1 %46, i1 %48, i1 false
  %50 = icmp ugt i32 %5, %31
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %62, label %64

52:                                               ; preds = %84, %92, %30, %25
  %53 = add nuw nsw i32 %26, 1
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %25, !llvm.loop !5

55:                                               ; preds = %52, %12
  %56 = add nuw nsw i32 %13, 1
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %12, !llvm.loop !7

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %2, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %1, !llvm.loop !8

61:                                               ; preds = %58
  ret i32 0

62:                                               ; preds = %44
  %63 = tail call i32 @_Z1fiiii(i32 %2, i32 %13, i32 %26, i32 2)
  br label %64

64:                                               ; preds = %62, %44
  %65 = icmp ne i32 %26, 3
  %66 = select i1 %20, i1 %65, i1 false
  %67 = add nuw nsw i32 %26, 3
  %68 = icmp eq i32 %16, %67
  %69 = select i1 %66, i1 %68, i1 false
  %70 = icmp ugt i32 %7, %31
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 @_Z1fiiii(i32 %2, i32 %13, i32 %26, i32 3)
  br label %74

74:                                               ; preds = %72, %64
  %75 = icmp ne i32 %26, 4
  %76 = select i1 %22, i1 %75, i1 false
  %77 = add nuw nsw i32 %26, 4
  %78 = icmp eq i32 %16, %77
  %79 = select i1 %76, i1 %78, i1 false
  %80 = icmp ugt i32 %9, %31
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = tail call i32 @_Z1fiiii(i32 %2, i32 %13, i32 %26, i32 4)
  br label %84

84:                                               ; preds = %82, %74
  %85 = icmp ne i32 %26, 5
  %86 = select i1 %24, i1 %85, i1 false
  %87 = add nuw nsw i32 %26, 5
  %88 = icmp eq i32 %16, %87
  %89 = select i1 %86, i1 %88, i1 false
  %90 = icmp ugt i32 %11, %31
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %52

92:                                               ; preds = %84
  %93 = tail call i32 @_Z1fiiii(i32 %2, i32 %13, i32 %26, i32 5)
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i8 [ 113, %4 ], [ 122, %7 ]
  %10 = phi i32 [ %1, %4 ], [ %0, %7 ]
  %11 = phi i8 [ 122, %4 ], [ 113, %7 ]
  %12 = phi i32 [ %0, %4 ], [ %1, %7 ]
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %88, label %89

14:                                               ; preds = %141, %109, %28, %67
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

15:                                               ; preds = %67
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %23 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %62, i8* %5, align 1, !tbaa !15
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = mul nsw i32 %61, 10
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !16
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !18
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %14, label %96

47:                                               ; preds = %95, %89
  %48 = phi i32 [ %3, %95 ], [ %93, %89 ]
  %49 = phi i8 [ 108, %95 ], [ %92, %89 ]
  %50 = phi i8 [ %92, %95 ], [ 108, %89 ]
  %51 = phi i32 [ %93, %95 ], [ %3, %89 ]
  %52 = icmp slt i32 %10, %91
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i8 [ %9, %53 ], [ %90, %47 ]
  %56 = phi i32 [ %10, %53 ], [ %91, %47 ]
  %57 = phi i8 [ %90, %53 ], [ %9, %47 ]
  %58 = phi i32 [ %91, %53 ], [ %10, %47 ]
  %59 = icmp slt i32 %58, %51
  br i1 %59, label %87, label %60

60:                                               ; preds = %87, %54
  %61 = phi i32 [ %51, %87 ], [ %58, %54 ]
  %62 = phi i8 [ %50, %87 ], [ %57, %54 ]
  %63 = phi i8 [ %57, %87 ], [ %50, %54 ]
  %64 = phi i32 [ %58, %87 ], [ %51, %54 ]
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %56, %66 ], [ %64, %60 ]
  %69 = phi i8 [ %55, %66 ], [ %63, %60 ]
  %70 = phi i32 [ %64, %66 ], [ %56, %60 ]
  %71 = phi i8 [ %63, %66 ], [ %55, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %49, i8* %5, align 1, !tbaa !15
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = mul nsw i32 %48, 10
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !16
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !18
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %14, label %15

87:                                               ; preds = %54
  br label %60

88:                                               ; preds = %8
  br label %89

89:                                               ; preds = %88, %8
  %90 = phi i8 [ %11, %88 ], [ 115, %8 ]
  %91 = phi i32 [ %12, %88 ], [ %2, %8 ]
  %92 = phi i8 [ 115, %88 ], [ %11, %8 ]
  %93 = phi i32 [ %2, %88 ], [ %12, %8 ]
  %94 = icmp slt i32 %93, %3
  br i1 %94, label %95, label %47

95:                                               ; preds = %89
  br label %47

96:                                               ; preds = %28
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !15
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %104 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !16
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %71, i8* %5, align 1, !tbaa !15
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = mul nsw i32 %70, 10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !16
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !18
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %14, label %128

128:                                              ; preds = %109
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %136 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %69, i8* %5, align 1, !tbaa !15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = mul nsw i32 %68, 10
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !16
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !18
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %14, label %160

160:                                              ; preds = %141
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !9
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !15
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %168 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !16
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_1851.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !14, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !13, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !14, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
