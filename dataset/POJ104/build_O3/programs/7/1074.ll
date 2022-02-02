; ModuleID = 'source-C-CXX/7/1074.cpp'
source_filename = "source-C-CXX/7/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5putinPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6putoutPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %43

4:                                                ; preds = %2, %40
  %5 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = and i64 %7, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, 4294967294
  br label %14

14:                                               ; preds = %61, %12
  %15 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %16 = phi i64 [ %13, %12 ], [ %63, %61 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 %20, i32* %17, align 4, !tbaa !7
  store i32 %18, i32* %19, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %14, %22
  %24 = or i64 %15, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %25, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %60, label %61

30:                                               ; preds = %61, %9
  %31 = phi i64 [ 0, %9 ], [ %62, %61 ]
  %32 = icmp eq i64 %10, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %34, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %30, %33, %39, %4
  %41 = add nuw nsw i32 %5, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %4, !llvm.loop !11

43:                                               ; preds = %40, %2
  %44 = getelementptr inbounds i32, i32* %0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = icmp slt i32 %1, 2
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = add nuw i32 %1, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ 2, %48 ], [ %57, %51 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = getelementptr inbounds i32, i32* %0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %43
  ret void

60:                                               ; preds = %23
  store i32 %28, i32* %25, align 4, !tbaa !7
  store i32 %26, i32* %27, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %60, %23
  %62 = add nuw nsw i64 %15, 2
  %63 = add i64 %16, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %30, label %14, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %30, %26 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %26, !llvm.loop !5

32:                                               ; preds = %26, %21
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %32, %71
  %36 = phi i32 [ %72, %71 ], [ 0, %32 ]
  %37 = sub i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %33, %36
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = and i64 %38, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = and i64 %38, 4294967294
  br label %45

45:                                               ; preds = %151, %43
  %46 = phi i64 [ 0, %43 ], [ %152, %151 ]
  %47 = phi i64 [ %44, %43 ], [ %153, %151 ]
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 8, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %51, i32* %48, align 8, !tbaa !7
  store i32 %49, i32* %50, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %53, %45
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = load i32, i32* %58, align 8, !tbaa !7
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %150, label %151

61:                                               ; preds = %151, %40
  %62 = phi i64 [ 0, %40 ], [ %152, %151 ]
  %63 = icmp eq i64 %41, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %65, align 4, !tbaa !7
  store i32 %66, i32* %67, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %61, %64, %70, %35
  %72 = add nuw nsw i32 %36, 1
  %73 = icmp eq i32 %72, %33
  br i1 %73, label %74, label %35, !llvm.loop !11

74:                                               ; preds = %71, %32
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = icmp slt i32 %33, 2
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = add nuw i32 %33, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 2, %79 ], [ %88, %82 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %74
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = load i32, i32* %2, align 4, !tbaa !7
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %90, %130
  %95 = phi i32 [ %131, %130 ], [ 0, %90 ]
  %96 = sub i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %92, %95
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = and i64 %97, 1
  %101 = icmp eq i32 %96, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = and i64 %97, 4294967294
  br label %104

104:                                              ; preds = %156, %102
  %105 = phi i64 [ 0, %102 ], [ %157, %156 ]
  %106 = phi i64 [ %103, %102 ], [ %158, %156 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  %108 = load i32, i32* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %110, i32* %107, align 8, !tbaa !7
  store i32 %108, i32* %109, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %112, %104
  %114 = or i64 %105, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = load i32, i32* %117, align 8, !tbaa !7
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %155, label %156

120:                                              ; preds = %156, %99
  %121 = phi i64 [ 0, %99 ], [ %157, %156 ]
  %122 = icmp eq i64 %100, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 %127, i32* %124, align 4, !tbaa !7
  store i32 %125, i32* %126, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %120, %123, %129, %94
  %131 = add nuw nsw i32 %95, 1
  %132 = icmp eq i32 %131, %92
  br i1 %132, label %133, label %94, !llvm.loop !11

133:                                              ; preds = %130, %90
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = icmp slt i32 %92, 2
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = add nuw i32 %92, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 2, %138 ], [ %147, %141 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %149, label %141, !llvm.loop !12

149:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

150:                                              ; preds = %54
  store i32 %59, i32* %56, align 4, !tbaa !7
  store i32 %57, i32* %58, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %150, %54
  %152 = add nuw nsw i64 %46, 2
  %153 = add i64 %47, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %61, label %45, !llvm.loop !13

155:                                              ; preds = %113
  store i32 %118, i32* %115, align 4, !tbaa !7
  store i32 %116, i32* %117, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %155, %113
  %157 = add nuw nsw i64 %105, 2
  %158 = add i64 %106, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %120, label %104, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
