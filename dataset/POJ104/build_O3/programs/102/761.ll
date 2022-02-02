; ModuleID = 'source-C-CXX/102/761.cpp'
source_filename = "source-C-CXX/102/761.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6changePc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %89

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %71, %8
  %12 = phi i64 [ 0, %8 ], [ %72, %71 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 1, !tbaa !5
  %16 = add <8 x i8> %15, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %17 = icmp ult <8 x i8> %16, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %18 = extractelement <8 x i1> %17, i32 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = extractelement <8 x i8> %15, i32 0
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %13, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %11
  %23 = extractelement <8 x i1> %17, i32 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = extractelement <8 x i8> %15, i32 1
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %26, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %17, i32 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = extractelement <8 x i8> %15, i32 2
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %17, i32 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %12, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = extractelement <8 x i8> %15, i32 3
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %17, i32 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %12, 4
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = extractelement <8 x i8> %15, i32 4
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %17, i32 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %12, 5
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = extractelement <8 x i8> %15, i32 5
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %17, i32 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %12, 6
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = extractelement <8 x i8> %15, i32 6
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %17, i32 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %12, 7
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = extractelement <8 x i8> %15, i32 7
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = add nuw i64 %12, 8
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %11, !llvm.loop !8

74:                                               ; preds = %71
  %75 = icmp eq i64 %9, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %5, %74
  %77 = phi i64 [ 0, %5 ], [ %10, %74 ]
  br label %78

78:                                               ; preds = %76, %86
  %79 = phi i64 [ %87, %86 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, -97
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nsw i8 %81, -32
  store i8 %85, i8* %80, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %6
  br i1 %88, label %89, label %78, !llvm.loop !11

89:                                               ; preds = %86, %74, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %74, %11
  %15 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = add <8 x i8> %18, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %20 = icmp ult <8 x i8> %19, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = extractelement <8 x i8> %18, i32 0
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = extractelement <8 x i1> %20, i32 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = extractelement <8 x i8> %18, i32 1
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %20, i32 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %15, 2
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = extractelement <8 x i8> %18, i32 2
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %20, i32 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %15, 3
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = extractelement <8 x i8> %18, i32 3
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %20, i32 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %15, 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = extractelement <8 x i8> %18, i32 4
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %20, i32 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %15, 5
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = extractelement <8 x i8> %18, i32 5
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %20, i32 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %15, 6
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = extractelement <8 x i8> %18, i32 6
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %20, i32 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %15, 7
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = extractelement <8 x i8> %18, i32 7
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = add nuw i64 %15, 8
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %14, !llvm.loop !13

77:                                               ; preds = %74
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %8, %77
  %80 = phi i64 [ 0, %8 ], [ %13, %77 ]
  br label %81

81:                                               ; preds = %79, %89
  %82 = phi i64 [ %90, %89 ], [ %80, %79 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = add nsw i8 %84, -32
  store i8 %88, i8* %83, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %87, %81
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %9
  br i1 %91, label %92, label %81, !llvm.loop !14

92:                                               ; preds = %89, %77, %0
  %93 = load i8, i8* %4, align 16, !tbaa !5
  %94 = call i64 @strlen(i8* noundef nonnull %4) #8
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = and i64 %94, 4294967295
  br label %107

99:                                               ; preds = %123, %92
  %100 = phi i8 [ %93, %92 ], [ %124, %123 ]
  %101 = phi i32 [ 0, %92 ], [ %125, %123 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %100, i8* %2, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %101)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0

107:                                              ; preds = %128, %97
  %108 = phi i8 [ %93, %97 ], [ %130, %128 ]
  %109 = phi i64 [ 0, %97 ], [ %126, %128 ]
  %110 = phi i32 [ 0, %97 ], [ %125, %128 ]
  %111 = phi i8 [ %93, %97 ], [ %124, %128 ]
  %112 = icmp eq i8 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = add nsw i32 %110, 1
  br label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %110)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %122 = load i8, i8* %116, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %113, %115
  %124 = phi i8 [ %108, %113 ], [ %122, %115 ]
  %125 = phi i32 [ %114, %113 ], [ 1, %115 ]
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %99, label %128, !llvm.loop !15

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %107
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9}
