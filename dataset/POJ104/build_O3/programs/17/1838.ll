; ModuleID = 'source-C-CXX/17/1838.cpp'
source_filename = "source-C-CXX/17/1838.cpp"
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
@min2 = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9diguihangiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %145, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  %7 = sext i32 %0 to i64
  br i1 %6, label %23, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %7, 1
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %17, %12 ], [ %7, %8 ]
  %14 = phi i64 [ %18, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %13, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* @min1, align 4, !tbaa !5
  %17 = add nsw i64 %13, -1
  %18 = add i64 %14, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i64 [ %7, %8 ], [ %17, %12 ]
  %22 = icmp ult i32 %0, 3
  br i1 %22, label %145, label %130

23:                                               ; preds = %5
  %24 = zext i32 %1 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %1, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i32 %1, 1
  %31 = icmp ult i64 %25, 8
  %32 = and i64 %25, -8
  %33 = or i64 %32, 1
  %34 = icmp eq i64 %25, %32
  %35 = and i64 %24, 1
  %36 = icmp eq i64 %35, 0
  %37 = sub nsw i64 0, %24
  br label %38

38:                                               ; preds = %23, %126
  %39 = phi i64 [ 0, %23 ], [ %129, %126 ]
  %40 = phi i64 [ %7, %23 ], [ %127, %126 ]
  %41 = sub i64 %7, %39
  %42 = getelementptr [300 x i32], [300 x i32]* %2, i64 %41, i64 1
  %43 = getelementptr [300 x i32], [300 x i32]* %2, i64 %41, i64 %24
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* @min1, align 4, !tbaa !5
  br i1 %27, label %73, label %59

46:                                               ; preds = %123, %46
  %47 = phi i64 [ %57, %46 ], [ %124, %123 ]
  %48 = load i32, i32* @min1, align 4, !tbaa !5
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* @min1, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 2
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %126, label %46, !llvm.loop !11

59:                                               ; preds = %38, %147
  %60 = phi i32 [ %148, %147 ], [ %45, %38 ]
  %61 = phi i64 [ %149, %147 ], [ 0, %38 ]
  %62 = phi i64 [ %150, %147 ], [ %28, %38 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* @min1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi i32 [ %64, %66 ], [ %60, %59 ]
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %146, label %147

73:                                               ; preds = %147, %38
  %74 = phi i32 [ undef, %38 ], [ %148, %147 ]
  %75 = phi i32 [ %45, %38 ], [ %148, %147 ]
  %76 = phi i64 [ 0, %38 ], [ %149, %147 ]
  br i1 %29, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %75
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %79, i32* @min1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %77, %73
  %83 = phi i32 [ %74, %73 ], [ %79, %81 ], [ %75, %77 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %83
  store i32 %86, i32* %84, align 4, !tbaa !5
  br i1 %30, label %126, label %87, !llvm.loop !14

87:                                               ; preds = %82
  br i1 %31, label %114, label %88

88:                                               ; preds = %87
  %89 = icmp ult i32* %42, getelementptr inbounds (i32, i32* @min1, i64 1)
  %90 = icmp ugt i32* %43, @min1
  %91 = and i1 %89, %90
  br i1 %91, label %114, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* @min1, align 4, !tbaa !5, !alias.scope !15
  %94 = insertelement <4 x i32> poison, i32 %93, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ 0, %92 ], [ %111, %98 ]
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %107 = sub nsw <4 x i32> %103, %95
  %108 = sub nsw <4 x i32> %106, %97
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %111 = add nuw i64 %99, 8
  %112 = icmp eq i64 %111, %32
  br i1 %112, label %113, label %98, !llvm.loop !20

113:                                              ; preds = %98
  br i1 %34, label %126, label %114

114:                                              ; preds = %88, %87, %113
  %115 = phi i64 [ 1, %88 ], [ 1, %87 ], [ %33, %113 ]
  %116 = xor i64 %115, -1
  br i1 %36, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, i32* @min1, align 4, !tbaa !5
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %40, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %118
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %125 = icmp eq i64 %116, %37
  br i1 %125, label %126, label %46

126:                                              ; preds = %123, %46, %113, %82
  %127 = add nsw i64 %40, -1
  %128 = icmp eq i64 %40, 0
  %129 = add i64 %39, 1
  br i1 %128, label %145, label %38

130:                                              ; preds = %20, %130
  %131 = phi i64 [ %143, %130 ], [ %21, %20 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %131, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* @min1, align 4, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %134, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* @min1, align 4, !tbaa !5
  %137 = add nsw i64 %131, -2
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* @min1, align 4, !tbaa !5
  %140 = add nsw i64 %131, -3
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* @min1, align 4, !tbaa !5
  %143 = add nsw i64 %131, -4
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %145, label %130

145:                                              ; preds = %20, %130, %126, %3
  ret void

146:                                              ; preds = %67
  store i32 %71, i32* @min1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %146, %67
  %148 = phi i32 [ %71, %146 ], [ %68, %67 ]
  %149 = add nuw nsw i64 %61, 2
  %150 = add i64 %62, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %73, label %59, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8diguilieiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %178, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  %7 = sext i32 %0 to i64
  br i1 %6, label %83, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %7, 1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %67, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %7, 1
  %13 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = icmp ugt i32* %13, @min2
  %15 = icmp ult [300 x i32]* %2, bitcast (i32* getelementptr inbounds (i32, i32* @min2, i64 1) to [300 x i32]*)
  %16 = and i1 %14, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = and i64 %9, -8
  %19 = sub nsw i64 %7, %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %52, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = sub i64 %7, %28
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -7
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @min2, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %34 = or i64 %28, 8
  %35 = sub i64 %7, %34
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @min2, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %39 = or i64 %28, 16
  %40 = sub i64 %7, %39
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -7
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @min2, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %44 = or i64 %28, 24
  %45 = sub i64 %7, %44
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -7
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* @min2, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %49 = add nuw i64 %28, 32
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !27

52:                                               ; preds = %27, %17
  %53 = phi i64 [ 0, %17 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = sub i64 %7, %56
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -7
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @min2, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !28

65:                                               ; preds = %55, %52
  %66 = icmp eq i64 %9, %18
  br i1 %66, label %178, label %67

67:                                               ; preds = %11, %8, %65
  %68 = phi i64 [ %7, %11 ], [ %7, %8 ], [ %19, %65 ]
  %69 = add nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %77, %72 ], [ %68, %67 ]
  %74 = phi i64 [ %78, %72 ], [ %70, %67 ]
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* @min2, align 4, !tbaa !5
  %77 = add nsw i64 %73, -1
  %78 = add i64 %74, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !29

80:                                               ; preds = %72, %67
  %81 = phi i64 [ %68, %67 ], [ %77, %72 ]
  %82 = icmp ult i64 %68, 7
  br i1 %82, label %178, label %151

83:                                               ; preds = %5
  %84 = zext i32 %1 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, 0
  %88 = and i64 %84, 4294967294
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %85, 1
  %91 = icmp eq i32 %1, 2
  %92 = and i64 %85, -2
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %83, %148
  %95 = phi i64 [ %7, %83 ], [ %149, %148 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* @min2, align 4, !tbaa !5
  br i1 %87, label %127, label %113

98:                                               ; preds = %136, %98
  %99 = phi i64 [ %110, %98 ], [ 1, %136 ]
  %100 = phi i64 [ %111, %98 ], [ %92, %136 ]
  %101 = load i32, i32* @min2, align 4, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %99, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %101
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = load i32, i32* @min2, align 4, !tbaa !5
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %105, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %106
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %141, label %98, !llvm.loop !30

113:                                              ; preds = %94, %180
  %114 = phi i32 [ %181, %180 ], [ %97, %94 ]
  %115 = phi i64 [ %182, %180 ], [ 0, %94 ]
  %116 = phi i64 [ %183, %180 ], [ %88, %94 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %115, i64 %95
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %114
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %118, i32* @min2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi i32 [ %118, %120 ], [ %114, %113 ]
  %123 = or i64 %115, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %123, i64 %95
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  br i1 %126, label %179, label %180

127:                                              ; preds = %180, %94
  %128 = phi i32 [ undef, %94 ], [ %181, %180 ]
  %129 = phi i32 [ %97, %94 ], [ %181, %180 ]
  %130 = phi i64 [ 0, %94 ], [ %182, %180 ]
  br i1 %89, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %130, i64 %95
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %129
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %133, i32* @min2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131, %127
  %137 = phi i32 [ %128, %127 ], [ %133, %135 ], [ %129, %131 ]
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !5
  switch i32 %1, label %98 [
    i32 1, label %148
    i32 2, label %141
  ]

141:                                              ; preds = %98, %136
  %142 = phi i64 [ 1, %136 ], [ %110, %98 ]
  br i1 %93, label %148, label %143

143:                                              ; preds = %141
  %144 = load i32, i32* @min2, align 4, !tbaa !5
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %142, i64 %95
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %144
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141, %136
  %149 = add nsw i64 %95, -1
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %178, label %94

151:                                              ; preds = %80, %151
  %152 = phi i64 [ %176, %151 ], [ %81, %80 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* @min2, align 4, !tbaa !5
  %155 = add nsw i64 %152, -1
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* @min2, align 4, !tbaa !5
  %158 = add nsw i64 %152, -2
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* @min2, align 4, !tbaa !5
  %161 = add nsw i64 %152, -3
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* @min2, align 4, !tbaa !5
  %164 = add nsw i64 %152, -4
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* @min2, align 4, !tbaa !5
  %167 = add nsw i64 %152, -5
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* @min2, align 4, !tbaa !5
  %170 = add nsw i64 %152, -6
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* @min2, align 4, !tbaa !5
  %173 = add nsw i64 %152, -7
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* @min2, align 4, !tbaa !5
  %176 = add nsw i64 %152, -8
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %178, label %151, !llvm.loop !31

178:                                              ; preds = %80, %151, %148, %65, %3
  ret void

179:                                              ; preds = %121
  store i32 %125, i32* @min2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %121
  %181 = phi i32 [ %125, %179 ], [ %122, %121 ]
  %182 = add nuw nsw i64 %115, 2
  %183 = add i64 %116, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %127, label %113, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6changeiiPA300_i(i32 %0, i32 %1, [300 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 1, i64 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %483, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = icmp ult [300 x i32]* %2, bitcast (i32* getelementptr inbounds (i32, i32* @min2, i64 1) to [300 x i32]*)
  br label %16

9:                                                ; preds = %481, %370, %71, %439
  %10 = phi i32 [ %371, %439 ], [ %72, %71 ], [ %371, %370 ], [ %371, %481 ]
  %11 = add nsw i32 %10, %21
  %12 = trunc i64 %69 to i32
  %13 = icmp eq i32 %12, 1
  %14 = add i32 %18, 1
  %15 = add i64 %17, 1
  br i1 %13, label %483, label %16

16:                                               ; preds = %6, %9
  %17 = phi i64 [ 0, %6 ], [ %15, %9 ]
  %18 = phi i32 [ 0, %6 ], [ %14, %9 ]
  %19 = phi i64 [ %7, %6 ], [ %69, %9 ]
  %20 = phi i32 [ %0, %6 ], [ %68, %9 ]
  %21 = phi i32 [ %1, %6 ], [ %11, %9 ]
  %22 = trunc i64 %17 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %23, %0
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %17 to i32
  %28 = sub i32 %0, %27
  %29 = and i32 %28, -8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %17 to i32
  %35 = sub i32 %0, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %17 to i32
  %39 = sub i32 %0, %38
  %40 = zext i32 %39 to i64
  %41 = sub i64 %7, %17
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %17 to i32
  %46 = sub i32 %0, %45
  %47 = zext i32 %46 to i64
  %48 = trunc i64 %17 to i32
  %49 = sub i32 %0, %48
  %50 = zext i32 %49 to i64
  %51 = sub i64 %7, %17
  %52 = xor i64 %17, -1
  %53 = add i64 %52, %7
  %54 = trunc i64 %17 to i32
  %55 = sub i32 %0, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = xor i64 %17, -1
  %59 = add i64 %58, %7
  %60 = trunc i64 %17 to i32
  %61 = sub i32 %0, %60
  %62 = zext i32 %61 to i64
  %63 = sub i64 %7, %17
  %64 = sub i64 %7, %17
  %65 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = sub i32 %0, %18
  %67 = zext i32 %66 to i64
  %68 = add i32 %20, -1
  %69 = add nsw i64 %19, -1
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %16
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

73:                                               ; preds = %16
  %74 = icmp sgt i64 %19, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %73
  %76 = and i64 %51, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %83, %78 ], [ %69, %75 ]
  %80 = phi i64 [ %84, %78 ], [ %76, %75 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %79, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* @min1, align 4, !tbaa !5
  %83 = add nsw i64 %79, -1
  %84 = add i64 %80, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !33

86:                                               ; preds = %78, %75
  %87 = phi i64 [ %69, %75 ], [ %83, %78 ]
  %88 = icmp ult i64 %53, 3
  br i1 %88, label %209, label %194

89:                                               ; preds = %73
  %90 = and i64 %19, 4294967295
  %91 = and i64 %50, 1
  %92 = icmp eq i32 %49, 1
  %93 = and i64 %50, 4294967294
  %94 = icmp eq i64 %91, 0
  %95 = icmp ult i64 %57, 8
  %96 = and i64 %57, -8
  %97 = or i64 %96, 1
  %98 = icmp eq i64 %57, %96
  %99 = and i64 %47, 1
  %100 = icmp eq i64 %99, 0
  %101 = sub nsw i64 0, %47
  br label %102

102:                                              ; preds = %190, %89
  %103 = phi i64 [ %193, %190 ], [ 0, %89 ]
  %104 = phi i64 [ %191, %190 ], [ %69, %89 ]
  %105 = add i64 %17, %103
  %106 = sub i64 %7, %105
  %107 = getelementptr [300 x i32], [300 x i32]* %2, i64 %106, i64 -299
  %108 = sub i64 %59, %103
  %109 = getelementptr [300 x i32], [300 x i32]* %2, i64 %108, i64 %62
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* @min1, align 4, !tbaa !5
  br i1 %92, label %139, label %125

112:                                              ; preds = %187, %112
  %113 = phi i64 [ %123, %112 ], [ %188, %187 ]
  %114 = load i32, i32* @min1, align 4, !tbaa !5
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %114
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* @min1, align 4, !tbaa !5
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %119
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %113, 2
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %190, label %112, !llvm.loop !34

125:                                              ; preds = %102, %486
  %126 = phi i32 [ %487, %486 ], [ %111, %102 ]
  %127 = phi i64 [ %488, %486 ], [ 0, %102 ]
  %128 = phi i64 [ %489, %486 ], [ %93, %102 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 %130, i32* @min1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %125
  %134 = phi i32 [ %130, %132 ], [ %126, %125 ]
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  br i1 %138, label %485, label %486

139:                                              ; preds = %486, %102
  %140 = phi i32 [ undef, %102 ], [ %487, %486 ]
  %141 = phi i32 [ %111, %102 ], [ %487, %486 ]
  %142 = phi i64 [ 0, %102 ], [ %488, %486 ]
  br i1 %94, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 %145, i32* @min1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %143, %139
  %149 = phi i32 [ %140, %139 ], [ %145, %147 ], [ %141, %143 ]
  %150 = load i32, i32* %110, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %149
  store i32 %151, i32* %110, align 4, !tbaa !5
  br i1 %95, label %178, label %152

152:                                              ; preds = %148
  %153 = icmp ult i32* %107, getelementptr inbounds (i32, i32* @min1, i64 1)
  %154 = icmp ugt i32* %109, @min1
  %155 = and i1 %153, %154
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* @min1, align 4, !tbaa !5, !alias.scope !35
  %158 = insertelement <4 x i32> poison, i32 %157, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %157, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i64 [ 0, %156 ], [ %175, %162 ]
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %171 = sub nsw <4 x i32> %167, %159
  %172 = sub nsw <4 x i32> %170, %161
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %175 = add nuw i64 %163, 8
  %176 = icmp eq i64 %175, %96
  br i1 %176, label %177, label %162, !llvm.loop !40

177:                                              ; preds = %162
  br i1 %98, label %190, label %178

178:                                              ; preds = %152, %148, %177
  %179 = phi i64 [ 1, %152 ], [ 1, %148 ], [ %97, %177 ]
  %180 = xor i64 %179, -1
  br i1 %100, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, i32* @min1, align 4, !tbaa !5
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %104, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %182
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %179, 1
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i64 [ %186, %181 ], [ %179, %178 ]
  %189 = icmp eq i64 %180, %101
  br i1 %189, label %190, label %112

190:                                              ; preds = %187, %112, %177
  %191 = add nsw i64 %104, -1
  %192 = icmp eq i64 %104, 0
  %193 = add i64 %103, 1
  br i1 %192, label %209, label %102

194:                                              ; preds = %86, %194
  %195 = phi i64 [ %207, %194 ], [ %87, %86 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %195, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %197, i32* @min1, align 4, !tbaa !5
  %198 = add nsw i64 %195, -1
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %198, i64 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %200, i32* @min1, align 4, !tbaa !5
  %201 = add nsw i64 %195, -2
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %201, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %203, i32* @min1, align 4, !tbaa !5
  %204 = add nsw i64 %195, -3
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %204, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* @min1, align 4, !tbaa !5
  %207 = add nsw i64 %195, -4
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %209, label %194

209:                                              ; preds = %86, %194, %190
  br i1 %74, label %278, label %210

210:                                              ; preds = %209
  %211 = icmp ult i64 %63, 8
  %212 = icmp ugt i32* %65, @min2
  %213 = and i1 %212, %8
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %262, label %215

215:                                              ; preds = %210
  %216 = and i64 %63, -8
  %217 = sub i64 %69, %216
  %218 = and i64 %44, 3
  %219 = icmp ult i64 %42, 24
  br i1 %219, label %247, label %220

220:                                              ; preds = %215
  %221 = and i64 %44, 4611686018427387900
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %244, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %245, %222 ]
  %225 = sub i64 %69, %223
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -7
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* @min2, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %229 = or i64 %223, 8
  %230 = sub i64 %69, %229
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -7
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* @min2, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %234 = or i64 %223, 16
  %235 = sub i64 %69, %234
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -7
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* @min2, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %239 = or i64 %223, 24
  %240 = sub i64 %69, %239
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 -7
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* @min2, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %244 = add nuw i64 %223, 32
  %245 = add i64 %224, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %222, !llvm.loop !46

247:                                              ; preds = %222, %215
  %248 = phi i64 [ 0, %215 ], [ %244, %222 ]
  %249 = icmp eq i64 %218, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %258, %250 ], [ %218, %247 ]
  %253 = sub i64 %69, %251
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 -7
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* @min2, align 4, !tbaa !5, !alias.scope !41, !noalias !44
  %257 = add nuw i64 %251, 8
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %250, !llvm.loop !47

260:                                              ; preds = %250, %247
  %261 = icmp eq i64 %63, %216
  br i1 %261, label %370, label %262

262:                                              ; preds = %210, %260
  %263 = phi i64 [ %69, %210 ], [ %217, %260 ]
  %264 = add i64 %263, 1
  %265 = and i64 %264, 7
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %262, %267
  %268 = phi i64 [ %272, %267 ], [ %263, %262 ]
  %269 = phi i64 [ %273, %267 ], [ %265, %262 ]
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  store i32 %271, i32* @min2, align 4, !tbaa !5
  %272 = add nsw i64 %268, -1
  %273 = add i64 %269, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %267, !llvm.loop !48

275:                                              ; preds = %267, %262
  %276 = phi i64 [ %263, %262 ], [ %272, %267 ]
  %277 = icmp ult i64 %263, 7
  br i1 %277, label %370, label %343

278:                                              ; preds = %209
  %279 = and i64 %40, 1
  %280 = icmp eq i32 %39, 1
  %281 = and i64 %40, 4294967294
  %282 = icmp eq i64 %279, 0
  %283 = and i64 %37, 1
  %284 = icmp eq i32 %35, 2
  %285 = and i64 %37, -2
  %286 = icmp eq i64 %283, 0
  br label %287

287:                                              ; preds = %340, %278
  %288 = phi i64 [ %69, %278 ], [ %341, %340 ]
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  store i32 %290, i32* @min2, align 4, !tbaa !5
  br i1 %280, label %320, label %306

291:                                              ; preds = %329, %291
  %292 = phi i64 [ %303, %291 ], [ 1, %329 ]
  %293 = phi i64 [ %304, %291 ], [ %285, %329 ]
  %294 = load i32, i32* @min2, align 4, !tbaa !5
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %292, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %294
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %292, 1
  %299 = load i32, i32* @min2, align 4, !tbaa !5
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %298, i64 %288
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %299
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %292, 2
  %304 = add i64 %293, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %333, label %291, !llvm.loop !30

306:                                              ; preds = %287, %492
  %307 = phi i32 [ %493, %492 ], [ %290, %287 ]
  %308 = phi i64 [ %494, %492 ], [ 0, %287 ]
  %309 = phi i64 [ %495, %492 ], [ %281, %287 ]
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %308, i64 %288
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %307
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 %311, i32* @min2, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %306
  %315 = phi i32 [ %311, %313 ], [ %307, %306 ]
  %316 = or i64 %308, 1
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %316, i64 %288
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %318, %315
  br i1 %319, label %491, label %492

320:                                              ; preds = %492, %287
  %321 = phi i32 [ undef, %287 ], [ %493, %492 ]
  %322 = phi i32 [ %290, %287 ], [ %493, %492 ]
  %323 = phi i64 [ 0, %287 ], [ %494, %492 ]
  br i1 %282, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %323, i64 %288
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %322
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 %326, i32* @min2, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %328, %324, %320
  %330 = phi i32 [ %321, %320 ], [ %326, %328 ], [ %322, %324 ]
  %331 = load i32, i32* %289, align 4, !tbaa !5
  %332 = sub nsw i32 %331, %330
  store i32 %332, i32* %289, align 4, !tbaa !5
  br i1 %284, label %333, label %291

333:                                              ; preds = %291, %329
  %334 = phi i64 [ 1, %329 ], [ %303, %291 ]
  br i1 %286, label %340, label %335

335:                                              ; preds = %333
  %336 = load i32, i32* @min2, align 4, !tbaa !5
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %334, i64 %288
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sub nsw i32 %338, %336
  store i32 %339, i32* %337, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %333, %335
  %341 = add nsw i64 %288, -1
  %342 = icmp eq i64 %288, 0
  br i1 %342, label %370, label %287

343:                                              ; preds = %275, %343
  %344 = phi i64 [ %368, %343 ], [ %276, %275 ]
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %346, i32* @min2, align 4, !tbaa !5
  %347 = add nsw i64 %344, -1
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %349, i32* @min2, align 4, !tbaa !5
  %350 = add nsw i64 %344, -2
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  store i32 %352, i32* @min2, align 4, !tbaa !5
  %353 = add nsw i64 %344, -3
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  store i32 %355, i32* @min2, align 4, !tbaa !5
  %356 = add nsw i64 %344, -4
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  store i32 %358, i32* @min2, align 4, !tbaa !5
  %359 = add nsw i64 %344, -5
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  store i32 %361, i32* @min2, align 4, !tbaa !5
  %362 = add nsw i64 %344, -6
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  store i32 %364, i32* @min2, align 4, !tbaa !5
  %365 = add nsw i64 %344, -7
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  store i32 %367, i32* @min2, align 4, !tbaa !5
  %368 = add nsw i64 %344, -8
  %369 = icmp eq i64 %365, 0
  br i1 %369, label %370, label %343, !llvm.loop !49

370:                                              ; preds = %275, %343, %340, %260
  %371 = load i32, i32* %4, align 4, !tbaa !5
  %372 = icmp sgt i64 %19, 2
  br i1 %372, label %373, label %9

373:                                              ; preds = %370
  %374 = zext i32 %68 to i64
  %375 = and i64 %19, 4294967295
  %376 = icmp ult i32 %66, 8
  %377 = and i64 %67, 4294967288
  %378 = and i64 %33, 1
  %379 = icmp eq i64 %31, 0
  %380 = and i64 %33, 4611686018427387902
  %381 = icmp eq i64 %378, 0
  %382 = icmp eq i64 %377, %67
  br label %383

383:                                              ; preds = %373, %437
  %384 = phi i64 [ 1, %373 ], [ %385, %437 ]
  %385 = add nuw nsw i64 %384, 1
  br i1 %376, label %428, label %386

386:                                              ; preds = %383
  br i1 %379, label %414, label %387

387:                                              ; preds = %386, %387
  %388 = phi i64 [ %411, %387 ], [ 0, %386 ]
  %389 = phi i64 [ %412, %387 ], [ %380, %386 ]
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %385, i64 %388
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %384, i64 %388
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %399, align 4, !tbaa !5
  %400 = or i64 %388, 8
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %385, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %384, i64 %400
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5
  %411 = add nuw i64 %388, 16
  %412 = add i64 %389, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %387, !llvm.loop !50

414:                                              ; preds = %387, %386
  %415 = phi i64 [ 0, %386 ], [ %411, %387 ]
  br i1 %381, label %427, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %385, i64 %415
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %384, i64 %415
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %414, %416
  br i1 %382, label %437, label %428

428:                                              ; preds = %383, %427
  %429 = phi i64 [ 0, %383 ], [ %377, %427 ]
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ %435, %430 ], [ %429, %428 ]
  %432 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %385, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %384, i64 %431
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %375
  br i1 %436, label %437, label %430, !llvm.loop !51

437:                                              ; preds = %430, %427
  %438 = icmp eq i64 %385, %374
  br i1 %438, label %439, label %383, !llvm.loop !53

439:                                              ; preds = %437
  br i1 %372, label %440, label %9

440:                                              ; preds = %439
  %441 = zext i32 %68 to i64
  %442 = and i64 %25, 3
  %443 = icmp ult i64 %26, 3
  %444 = and i64 %25, 4294967292
  %445 = icmp eq i64 %442, 0
  br label %446

446:                                              ; preds = %440, %481
  %447 = phi i64 [ 1, %440 ], [ %448, %481 ]
  %448 = add nuw nsw i64 %447, 1
  br i1 %443, label %470, label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %467, %449 ], [ 0, %446 ]
  %451 = phi i64 [ %468, %449 ], [ %444, %446 ]
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %450, i64 %448
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %450, i64 %447
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = or i64 %450, 1
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %455, i64 %448
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %455, i64 %447
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = or i64 %450, 2
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %459, i64 %448
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %459, i64 %447
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = or i64 %450, 3
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %463, i64 %448
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %463, i64 %447
  store i32 %465, i32* %466, align 4, !tbaa !5
  %467 = add nuw nsw i64 %450, 4
  %468 = add i64 %451, -4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %449, !llvm.loop !54

470:                                              ; preds = %449, %446
  %471 = phi i64 [ 0, %446 ], [ %467, %449 ]
  br i1 %445, label %481, label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ %478, %472 ], [ %471, %470 ]
  %474 = phi i64 [ %479, %472 ], [ %442, %470 ]
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %473, i64 %448
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 %473, i64 %447
  store i32 %476, i32* %477, align 4, !tbaa !5
  %478 = add nuw nsw i64 %473, 1
  %479 = add i64 %474, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %472, !llvm.loop !55

481:                                              ; preds = %472, %470
  %482 = icmp eq i64 %448, %441
  br i1 %482, label %9, label %446, !llvm.loop !56

483:                                              ; preds = %9, %3
  %484 = phi i32 [ %1, %3 ], [ %11, %9 ]
  ret i32 %484

485:                                              ; preds = %133
  store i32 %137, i32* @min1, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %485, %133
  %487 = phi i32 [ %137, %485 ], [ %134, %133 ]
  %488 = add nuw nsw i64 %127, 2
  %489 = add i64 %128, -2
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %139, label %125, !llvm.loop !21

491:                                              ; preds = %314
  store i32 %318, i32* @min2, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %314
  %493 = phi i32 [ %318, %491 ], [ %315, %314 ]
  %494 = add nuw nsw i64 %308, 2
  %495 = add i64 %309, -2
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %320, label %306, !llvm.loop !32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [300 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [300 x [300 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %52, %47 ], [ %7, %0 ]
  %11 = phi i32 [ %51, %47 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %9, %54
  %15 = phi i32 [ %55, %54 ], [ %10, %9 ]
  %16 = phi i64 [ %57, %54 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %59, label %54

18:                                               ; preds = %54, %9
  %19 = phi i32 [ %10, %9 ], [ %55, %54 ]
  %20 = call i32 @_Z6changeiiPA300_i(i32 %19, i32 0, [300 x i32]* nonnull %6)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !57
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !59
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !63
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !65
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !57
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %11, %52
  br i1 %53, label %9, label %13, !llvm.loop !66

54:                                               ; preds = %59, %14
  %55 = phi i32 [ %15, %14 ], [ %64, %59 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %14, label %18, !llvm.loop !67

59:                                               ; preds = %14, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %14 ]
  %61 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %2, i64 0, i64 %16, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %54, !llvm.loop !69
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !12, !13}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !12, !13}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !52, !13}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !61, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 216, !7, i64 224, !62, i64 225, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256}
!61 = !{!"any pointer", !7, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !61, i64 16, !62, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !12}
