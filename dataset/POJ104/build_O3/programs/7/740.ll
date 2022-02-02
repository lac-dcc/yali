; ModuleID = 'source-C-CXX/7/740.cpp'
source_filename = "source-C-CXX/7/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %2, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i32 %2, %8
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw i32 %8, 1
  %48 = icmp eq i32 %8, %2
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %46, %1
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4dealv() local_unnamed_addr #5 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %18, label %21

16:                                               ; preds = %21
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ %13, %0 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %37, label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %16, !llvm.loop !12

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %18 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !13

37:                                               ; preds = %29, %18
  %38 = load i32, i32* %12, align 16, !tbaa !5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %86, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %42

42:                                               ; preds = %82, %40
  %43 = phi i32 [ %85, %82 ], [ 0, %40 ]
  %44 = phi i32 [ %83, %82 ], [ 1, %40 ]
  %45 = sub i32 %38, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i32 %38, %44
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load i32, i32* %41, align 4, !tbaa !5
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %55

55:                                               ; preds = %167, %53
  %56 = phi i32 [ %50, %53 ], [ %168, %167 ]
  %57 = phi i64 [ 1, %53 ], [ %67, %167 ]
  %58 = phi i64 [ %54, %53 ], [ %169, %167 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %165, label %167

71:                                               ; preds = %167, %49
  %72 = phi i32 [ %50, %49 ], [ %168, %167 ]
  %73 = phi i64 [ 1, %49 ], [ %67, %167 ]
  %74 = icmp eq i64 %51, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %42
  %83 = add nuw i32 %44, 1
  %84 = icmp eq i32 %44, %38
  %85 = add i32 %43, 1
  br i1 %84, label %86, label %42, !llvm.loop !9

86:                                               ; preds = %82, %37
  %87 = load i32, i32* %14, align 16, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %135, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %91

91:                                               ; preds = %131, %89
  %92 = phi i32 [ %134, %131 ], [ 0, %89 ]
  %93 = phi i32 [ %132, %131 ], [ 1, %89 ]
  %94 = sub i32 %87, %92
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i32 %87, %93
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load i32, i32* %90, align 4, !tbaa !5
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %94, 2
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -2
  br label %104

104:                                              ; preds = %173, %102
  %105 = phi i32 [ %99, %102 ], [ %174, %173 ]
  %106 = phi i64 [ 1, %102 ], [ %116, %173 ]
  %107 = phi i64 [ %103, %102 ], [ %175, %173 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %171, label %173

120:                                              ; preds = %173, %98
  %121 = phi i32 [ %99, %98 ], [ %174, %173 ]
  %122 = phi i64 [ 1, %98 ], [ %116, %173 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %121, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %91
  %132 = add nuw i32 %93, 1
  %133 = icmp eq i32 %93, %87
  %134 = add i32 %92, 1
  br i1 %133, label %135, label %91, !llvm.loop !9

135:                                              ; preds = %131, %86
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %144, %135
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %164, label %154

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %150, %144 ], [ 2, %135 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %144, label %141, !llvm.loop !14

154:                                              ; preds = %141, %154
  %155 = phi i64 [ %160, %154 ], [ 1, %141 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %155, %162
  br i1 %163, label %154, label %164, !llvm.loop !15

164:                                              ; preds = %154, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret void

165:                                              ; preds = %65
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %69, i32* %166, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %65
  %168 = phi i32 [ %69, %65 ], [ %66, %165 ]
  %169 = add i64 %58, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %71, label %55, !llvm.loop !11

171:                                              ; preds = %114
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 %118, i32* %172, align 4, !tbaa !5
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %114
  %174 = phi i32 [ %118, %114 ], [ %115, %171 ]
  %175 = add i64 %107, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %120, label %104, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4dealv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
