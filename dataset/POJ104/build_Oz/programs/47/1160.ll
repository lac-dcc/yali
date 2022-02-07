; ModuleID = 'source-C-CXX/47/1160.cpp'
source_filename = "source-C-CXX/47/1160.cpp"
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
@bacteria = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z9reproduceii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  br label %18

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %0, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %13, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %11
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %0, 9
  br i1 %17, label %18, label %29

18:                                               ; preds = %4, %6
  %19 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %20, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %25, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %18, %6
  %30 = phi i1 [ true, %18 ], [ false, %6 ]
  %31 = icmp sgt i32 %1, 1
  %32 = sext i32 %0 to i64
  br i1 %31, label %33, label %44

33:                                               ; preds = %29
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %1, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %32, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = icmp slt i32 %1, 9
  br i1 %43, label %44, label %54

44:                                               ; preds = %29, %33
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %32, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %32, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %33
  %55 = phi i1 [ true, %44 ], [ false, %33 ]
  %56 = select i1 %3, i1 %31, i1 false
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = zext i32 %0 to i64
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %0, -1
  %64 = zext i32 %63 to i64
  %65 = add nsw i32 %1, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %62
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %54
  %71 = and i1 %30, %55
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = sext i32 %0 to i64
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %0, 1
  %79 = sext i32 %78 to i64
  %80 = add nsw i32 %1, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %77
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %72, %70
  %86 = and i1 %3, %55
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = zext i32 %0 to i64
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %0, -1
  %94 = zext i32 %93 to i64
  %95 = add nsw i32 %1, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %92
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %87, %85
  %101 = select i1 %30, i1 %31, i1 false
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = sext i32 %0 to i64
  %104 = zext i32 %1 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sdiv i32 %106, 2
  %108 = add nsw i32 %0, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %1, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %102, %100
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5), align 16, !tbaa !5
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i32 [ 1, %0 ], [ %63, %62 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %8, %27
  %13 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %29, label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %13, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %13, i64 %16
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = shl nsw i32 %20, 1
  store i32 %24, i32* %19, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %45
  %30 = phi i64 [ %46, %45 ], [ 1, %12 ]
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ 1, %32 ], [ %44, %43 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %30, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %42 = trunc i64 %35 to i32
  call void @_Z9reproduceii(i32 %33, i32 %42) #9
  br label %43

43:                                               ; preds = %37, %41
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

47:                                               ; preds = %29, %60
  %48 = phi i64 [ %61, %60 ], [ 1, %29 ]
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %62, label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ %59, %53 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %48, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %48, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

62:                                               ; preds = %47
  %63 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

64:                                               ; preds = %8, %84
  %65 = phi i64 [ %85, %84 ], [ 1, %8 ]
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %65, i64 1
  br label %69

69:                                               ; preds = %67, %82
  %70 = phi i64 [ 1, %67 ], [ %83, %82 ]
  switch i64 %70, label %74 [
    i64 10, label %84
    i64 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, i32* %68, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #9
  br label %82

74:                                               ; preds = %69
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %65, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %77) #9
  %79 = icmp eq i64 %70, 9
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %82

82:                                               ; preds = %71, %80, %74
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

84:                                               ; preds = %69
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

86:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
