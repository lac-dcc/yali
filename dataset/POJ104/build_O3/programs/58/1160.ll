; ModuleID = 'source-C-CXX/58/1160.cpp'
source_filename = "source-C-CXX/58/1160.cpp"
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
@room = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dgi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %167

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  tail call void @_Z2dgi(i32 %4)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %167, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i64 [ 1, %7 ], [ %13, %24 ]
  %12 = add nsw i64 %11, -1
  %13 = add nuw nsw i64 %11, 1
  %14 = and i64 %13, 4294967295
  br label %26

15:                                               ; preds = %24
  br i1 %6, label %167, label %16

16:                                               ; preds = %15
  %17 = add nuw i32 %5, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %9, -1
  %20 = icmp ult i64 %19, 16
  %21 = and i64 %19, -16
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %19, %21
  br label %59

24:                                               ; preds = %56
  %25 = icmp eq i64 %13, %9
  br i1 %25, label %15, label %10, !llvm.loop !9

26:                                               ; preds = %10, %56
  %27 = phi i64 [ 1, %10 ], [ %57, %56 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  br label %56

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %12, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 42, i8* %34, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %14, i64 %27
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 42, i8* %39, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nsw i64 %27, -1
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %11, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 42, i8* %45, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %48, %43
  %50 = add nuw nsw i64 %27, 1
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %11, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 42, i8* %52, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %31, %55, %49
  %57 = phi i64 [ %32, %31 ], [ %50, %55 ], [ %50, %49 ]
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %24, label %26, !llvm.loop !12

59:                                               ; preds = %16, %155
  %60 = phi i64 [ 1, %16 ], [ %156, %155 ]
  br i1 %20, label %153, label %61

61:                                               ; preds = %59, %149
  %62 = phi i64 [ %150, %149 ], [ 0, %59 ]
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %63
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %64, i64 8
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !11
  %70 = icmp eq <8 x i8> %66, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %71 = icmp eq <8 x i8> %69, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %72 = extractelement <8 x i1> %70, i32 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i8 64, i8* %64, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %73, %61
  %75 = extractelement <8 x i1> %70, i32 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %62, 2
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %77
  store i8 64, i8* %78, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %70, i32 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %62, 3
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %82
  store i8 64, i8* %83, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %70, i32 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %62, 4
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %87
  store i8 64, i8* %88, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %70, i32 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %62, 5
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %92
  store i8 64, i8* %93, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %70, i32 5
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %62, 6
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %97
  store i8 64, i8* %98, align 2, !tbaa !11
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %70, i32 6
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %62, 7
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %102
  store i8 64, i8* %103, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %70, i32 7
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %62, 8
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %107
  store i8 64, i8* %108, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %71, i32 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %62, 9
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %112
  store i8 64, i8* %113, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %71, i32 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %62, 10
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %117
  store i8 64, i8* %118, align 2, !tbaa !11
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %71, i32 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %62, 11
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %71, i32 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %62, 12
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %127
  store i8 64, i8* %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %71, i32 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %62, 13
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %71, i32 5
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %62, 14
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %137
  store i8 64, i8* %138, align 2, !tbaa !11
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %71, i32 6
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %62, 15
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %71, i32 7
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = add i64 %62, 16
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %147
  store i8 64, i8* %148, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %146, %144
  %150 = add nuw i64 %62, 16
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %152, label %61, !llvm.loop !13

152:                                              ; preds = %149
  br i1 %23, label %155, label %153

153:                                              ; preds = %59, %152
  %154 = phi i64 [ 1, %59 ], [ %22, %152 ]
  br label %158

155:                                              ; preds = %164, %152
  %156 = add nuw nsw i64 %60, 1
  %157 = icmp eq i64 %156, %18
  br i1 %157, label %167, label %59, !llvm.loop !15

158:                                              ; preds = %153, %164
  %159 = phi i64 [ %165, %164 ], [ %154, %153 ]
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %60, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = icmp eq i8 %161, 42
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i8 64, i8* %160, align 1, !tbaa !11
  br label %164

164:                                              ; preds = %158, %163
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %18
  br i1 %166, label %155, label %158, !llvm.loop !16

167:                                              ; preds = %155, %3, %15, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %30
  %6 = phi i32 [ %31, %30 ], [ %3, %0 ]
  %7 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %30, label %35

9:                                                ; preds = %30, %0
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z2dgi(i32 %12)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %110, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -9
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %18, 8
  %23 = and i64 %18, -8
  %24 = or i64 %23, 1
  %25 = and i64 %21, 1
  %26 = icmp ult i64 %19, 8
  %27 = and i64 %21, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %18, %23
  br label %43

30:                                               ; preds = %35, %5
  %31 = phi i32 [ %6, %5 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %7, 1
  %34 = icmp slt i64 %7, %32
  br i1 %34, label %5, label %9, !llvm.loop !18

35:                                               ; preds = %5, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %5 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %7, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %30, !llvm.loop !20

43:                                               ; preds = %15, %142
  %44 = phi i64 [ 1, %15 ], [ %144, %142 ]
  %45 = phi i32 [ 0, %15 ], [ %143, %142 ]
  br i1 %22, label %107, label %46

46:                                               ; preds = %43
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  br i1 %26, label %82, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %79, %48 ], [ 0, %46 ]
  %50 = phi <4 x i32> [ %77, %48 ], [ %47, %46 ]
  %51 = phi <4 x i32> [ %78, %48 ], [ zeroinitializer, %46 ]
  %52 = phi i64 [ %80, %48 ], [ %27, %46 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %44, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = icmp eq <4 x i8> %56, <i8 64, i8 64, i8 64, i8 64>
  %61 = icmp eq <4 x i8> %59, <i8 64, i8 64, i8 64, i8 64>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %50, %62
  %65 = add <4 x i32> %51, %63
  %66 = or i64 %49, 9
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %44, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !11
  %73 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %74 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = add nuw i64 %49, 16
  %80 = add i64 %52, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %48, !llvm.loop !21

82:                                               ; preds = %48, %46
  %83 = phi <4 x i32> [ undef, %46 ], [ %77, %48 ]
  %84 = phi <4 x i32> [ undef, %46 ], [ %78, %48 ]
  %85 = phi i64 [ 0, %46 ], [ %79, %48 ]
  %86 = phi <4 x i32> [ %47, %46 ], [ %77, %48 ]
  %87 = phi <4 x i32> [ zeroinitializer, %46 ], [ %78, %48 ]
  br i1 %28, label %102, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %44, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !11
  %94 = icmp eq <4 x i8> %93, <i8 64, i8 64, i8 64, i8 64>
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %87, %95
  %97 = bitcast i8* %90 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !11
  %99 = icmp eq <4 x i8> %98, <i8 64, i8 64, i8 64, i8 64>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %86, %100
  br label %102

102:                                              ; preds = %82, %88
  %103 = phi <4 x i32> [ %83, %82 ], [ %101, %88 ]
  %104 = phi <4 x i32> [ %84, %82 ], [ %96, %88 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %29, label %142, label %107

107:                                              ; preds = %43, %102
  %108 = phi i64 [ 1, %43 ], [ %24, %102 ]
  %109 = phi i32 [ %45, %43 ], [ %106, %102 ]
  br label %146

110:                                              ; preds = %142, %9
  %111 = phi i32 [ 0, %9 ], [ %143, %142 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !22
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !24
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !28
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !11
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !22
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

142:                                              ; preds = %146, %102
  %143 = phi i32 [ %106, %102 ], [ %153, %146 ]
  %144 = add nuw nsw i64 %44, 1
  %145 = icmp eq i64 %144, %17
  br i1 %145, label %110, label %43, !llvm.loop !30

146:                                              ; preds = %107, %146
  %147 = phi i64 [ %154, %146 ], [ %108, %107 ]
  %148 = phi i32 [ %153, %146 ], [ %109, %107 ]
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %44, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 64
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %17
  br i1 %155, label %142, label %146, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !17, !14}
