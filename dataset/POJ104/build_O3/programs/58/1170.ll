; ModuleID = 'source-C-CXX/58/1170.cpp'
source_filename = "source-C-CXX/58/1170.cpp"
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
@a = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %139

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %0, 1
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %0, 1
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %17, %102 ]
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %12, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %12, %5
  %17 = add nuw nsw i64 %12, 1
  br i1 %13, label %46, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %15, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %23, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  br i1 %16, label %28, label %33

28:                                               ; preds = %27
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, i32* %29, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %27, %28, %32
  br i1 %7, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34, %33
  %40 = load i32, i32* %19, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ %40, %39 ], [ %20, %18 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* %19, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %41
  br i1 %8, label %102, label %62

46:                                               ; preds = %11
  %47 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  switch i32 %47, label %60 [
    i32 1, label %48
    i32 2, label %59
  ]

48:                                               ; preds = %46
  br i1 %16, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 2, i32* %50, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %48, %49, %53
  br i1 %10, label %102, label %55

55:                                               ; preds = %54
  %56 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store i32 2, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %61

59:                                               ; preds = %46
  store i32 1, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %60

60:                                               ; preds = %46, %59
  br i1 %9, label %102, label %61

61:                                               ; preds = %55, %58, %60
  br label %104

62:                                               ; preds = %45, %99
  %63 = phi i64 [ %100, %99 ], [ 1, %45 ]
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %15, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %67
  br i1 %16, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 2, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %73, %77
  %79 = add nuw i64 %63, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %78
  %86 = icmp ult i64 %63, %5
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = add nuw nsw i64 %63, 1
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 2, i32* %89, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %87, %85
  %94 = load i32, i32* %64, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %62
  %96 = phi i32 [ %94, %93 ], [ %65, %62 ]
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %95
  %100 = add nuw nsw i64 %63, 1
  %101 = icmp eq i64 %100, %6
  br i1 %101, label %102, label %62, !llvm.loop !9

102:                                              ; preds = %99, %136, %54, %45, %60
  %103 = icmp eq i64 %17, %6
  br i1 %103, label %139, label %11, !llvm.loop !12

104:                                              ; preds = %61, %136
  %105 = phi i64 [ %137, %136 ], [ 1, %61 ]
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  br i1 %16, label %110, label %115

110:                                              ; preds = %109
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 2, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %109, %110, %114
  %116 = add nuw i64 %105, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %115
  %123 = icmp ult i64 %105, %5
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %105, 1
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %124, %122
  %131 = load i32, i32* %106, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %104
  %133 = phi i32 [ %131, %130 ], [ %107, %104 ]
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %132
  %137 = add nuw nsw i64 %105, 1
  %138 = icmp eq i64 %137, %6
  br i1 %138, label %102, label %104, !llvm.loop !13

139:                                              ; preds = %102, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0, %27
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %17 = load i8, i8* %3, align 1, !tbaa !14
  switch i8 %17, label %22 [
    i8 35, label %19
    i8 64, label %18
  ]

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi i32 [ 1, %18 ], [ -1, %14 ]
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %10, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %14
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %27, !llvm.loop !15

27:                                               ; preds = %22, %9
  %28 = phi i32 [ %12, %9 ], [ %24, %22 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %9, label %32, !llvm.loop !16

32:                                               ; preds = %27, %0
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %131, label %36

36:                                               ; preds = %131, %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %137

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %37, 8
  %46 = and i64 %40, 4294967288
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %42, 0
  %49 = and i64 %44, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %52

52:                                               ; preds = %39, %127
  %53 = phi i64 [ 0, %39 ], [ %129, %127 ]
  %54 = phi i32 [ 0, %39 ], [ %128, %127 ]
  br i1 %45, label %114, label %55

55:                                               ; preds = %52
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  br i1 %48, label %90, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %87, %57 ], [ 0, %55 ]
  %59 = phi <4 x i32> [ %85, %57 ], [ %56, %55 ]
  %60 = phi <4 x i32> [ %86, %57 ], [ zeroinitializer, %55 ]
  %61 = phi i64 [ %88, %57 ], [ %49, %55 ]
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = icmp eq <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = or i64 %58, 8
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = icmp eq <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %82 = icmp eq <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %72, %83
  %86 = add <4 x i32> %73, %84
  %87 = add nuw i64 %58, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %57, !llvm.loop !17

90:                                               ; preds = %57, %55
  %91 = phi <4 x i32> [ undef, %55 ], [ %85, %57 ]
  %92 = phi <4 x i32> [ undef, %55 ], [ %86, %57 ]
  %93 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %94 = phi <4 x i32> [ %56, %55 ], [ %85, %57 ]
  %95 = phi <4 x i32> [ zeroinitializer, %55 ], [ %86, %57 ]
  br i1 %50, label %109, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53, i64 %93
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %95, %102
  %104 = bitcast i32* %97 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = icmp eq <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %94, %107
  br label %109

109:                                              ; preds = %90, %96
  %110 = phi <4 x i32> [ %91, %90 ], [ %108, %96 ]
  %111 = phi <4 x i32> [ %92, %90 ], [ %103, %96 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br i1 %51, label %127, label %114

114:                                              ; preds = %52, %109
  %115 = phi i64 [ 0, %52 ], [ %46, %109 ]
  %116 = phi i32 [ %54, %52 ], [ %113, %109 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %40
  br i1 %126, label %127, label %117, !llvm.loop !19

127:                                              ; preds = %117, %109
  %128 = phi i32 [ %113, %109 ], [ %124, %117 ]
  %129 = add nuw nsw i64 %53, 1
  %130 = icmp eq i64 %129, %40
  br i1 %130, label %137, label %52, !llvm.loop !21

131:                                              ; preds = %32, %131
  %132 = phi i32 [ %134, %131 ], [ 1, %32 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z1fi(i32 %133)
  %134 = add nuw nsw i32 %132, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %131, label %36, !llvm.loop !22

137:                                              ; preds = %127, %36
  %138 = phi i32 [ 0, %36 ], [ %128, %127 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !23
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !25
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !29
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !14
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !23
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
