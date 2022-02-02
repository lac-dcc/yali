; ModuleID = 'source-C-CXX/58/1012.cpp'
source_filename = "source-C-CXX/58/1012.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5judgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = icmp sgt i32 %0, 0
  %7 = icmp sge i32 %3, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %11, i64 %4
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i8 36, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %15, %9, %2
  %17 = icmp sgt i32 %1, 0
  %18 = icmp sge i32 %3, %1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = add nsw i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %5, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 36, i8* %23, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %16, %20, %26
  %28 = add nsw i32 %0, 1
  %29 = icmp sgt i32 %0, -2
  %30 = icmp slt i32 %28, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %33, i64 %4
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 36, i8* %34, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32, %27
  %39 = add nsw i32 %1, 1
  %40 = icmp sgt i32 %1, -2
  %41 = icmp slt i32 %39, %3
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %5, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 36, i8* %45, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %8, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %6, label %23, !llvm.loop !12

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = load i32, i32* @n, align 4
  %27 = icmp sgt i32 %25, 0
  %28 = icmp sgt i32 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %240

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  %32 = zext i32 %26 to i64
  %33 = zext i32 %26 to i64
  %34 = icmp ult i32 %26, 16
  %35 = and i64 %33, 4294967280
  %36 = icmp eq i64 %35, %33
  br label %37

37:                                               ; preds = %147, %30
  %38 = phi i32 [ %148, %147 ], [ 1, %30 ]
  %39 = phi i32 [ %196, %147 ], [ 0, %30 ]
  br label %40

40:                                               ; preds = %37, %144
  %41 = phi i64 [ 0, %37 ], [ %145, %144 ]
  br i1 %34, label %133, label %42

42:                                               ; preds = %40, %129
  %43 = phi i64 [ %130, %129 ], [ 0, %40 ]
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to <8 x i8>*
  %49 = load <8 x i8>, <8 x i8>* %48, align 1, !tbaa !5
  %50 = icmp eq <8 x i8> %46, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %51 = icmp eq <8 x i8> %49, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %52 = extractelement <8 x i1> %50, i32 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i8 64, i8* %44, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %53, %42
  %55 = extractelement <8 x i1> %50, i32 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %43, 1
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %57
  store i8 64, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %50, i32 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %43, 2
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %62
  store i8 64, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %50, i32 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %43, 3
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %67
  store i8 64, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %50, i32 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %43, 4
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %72
  store i8 64, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %50, i32 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %43, 5
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %77
  store i8 64, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %50, i32 6
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %43, 6
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %82
  store i8 64, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %50, i32 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %43, 7
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %87
  store i8 64, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %51, i32 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %43, 8
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %92
  store i8 64, i8* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %51, i32 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %43, 9
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %97
  store i8 64, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %51, i32 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %43, 10
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %102
  store i8 64, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %51, i32 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %43, 11
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %107
  store i8 64, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %51, i32 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %43, 12
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %112
  store i8 64, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %51, i32 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %43, 13
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %117
  store i8 64, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %51, i32 6
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %43, 14
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %51, i32 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %43, 15
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = add nuw i64 %43, 16
  %131 = icmp eq i64 %130, %35
  br i1 %131, label %132, label %42, !llvm.loop !14

132:                                              ; preds = %129
  br i1 %36, label %144, label %133

133:                                              ; preds = %40, %132
  %134 = phi i64 [ 0, %40 ], [ %35, %132 ]
  br label %135

135:                                              ; preds = %133, %141
  %136 = phi i64 [ %142, %141 ], [ %134, %133 ]
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %41, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 36
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 64, i8* %137, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %140, %135
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %32
  br i1 %143, label %144, label %135, !llvm.loop !16

144:                                              ; preds = %141, %132
  %145 = add nuw nsw i64 %41, 1
  %146 = icmp eq i64 %145, %32
  br i1 %146, label %150, label %40, !llvm.loop !18

147:                                              ; preds = %195
  %148 = add nuw i32 %38, 1
  %149 = icmp eq i32 %38, %25
  br i1 %149, label %240, label %37, !llvm.loop !19

150:                                              ; preds = %144, %195
  %151 = phi i64 [ %156, %195 ], [ 0, %144 ]
  %152 = phi i32 [ %196, %195 ], [ %39, %144 ]
  %153 = icmp eq i64 %151, 0
  %154 = add nuw i64 %151, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp ult i64 %156, %31
  br i1 %153, label %158, label %198

158:                                              ; preds = %150, %191
  %159 = phi i64 [ %192, %191 ], [ 0, %150 ]
  %160 = phi i32 [ %193, %191 ], [ %152, %150 ]
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 64
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = add nuw nsw i64 %159, 1
  br label %191

166:                                              ; preds = %158
  %167 = icmp eq i64 %159, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  %169 = add i64 %159, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i8 36, i8* %171, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %174, %168, %166
  br i1 %157, label %176, label %181

176:                                              ; preds = %175
  %177 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %156, i64 %159
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i8 36, i8* %177, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %180, %176, %175
  %182 = add nuw nsw i64 %159, 1
  %183 = icmp slt i64 %182, %31
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 46
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i8 36, i8* %185, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %188, %184, %181
  %190 = add nsw i32 %160, 1
  store i8 35, i8* %161, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %164, %189
  %192 = phi i64 [ %165, %164 ], [ %182, %189 ]
  %193 = phi i32 [ %160, %164 ], [ %190, %189 ]
  %194 = icmp eq i64 %192, %33
  br i1 %194, label %195, label %158, !llvm.loop !20

195:                                              ; preds = %236, %191
  %196 = phi i32 [ %193, %191 ], [ %238, %236 ]
  %197 = icmp eq i64 %156, %33
  br i1 %197, label %147, label %150, !llvm.loop !21

198:                                              ; preds = %150, %236
  %199 = phi i64 [ %237, %236 ], [ 0, %150 ]
  %200 = phi i32 [ %238, %236 ], [ %152, %150 ]
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %151, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 64
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = add nuw nsw i64 %199, 1
  br label %236

206:                                              ; preds = %198
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %155, i64 %199
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 46
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i8 36, i8* %207, align 1, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = icmp eq i64 %199, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %211
  %214 = add i64 %199, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %151, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 46
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i8 36, i8* %216, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %219, %213, %211
  br i1 %157, label %221, label %226

221:                                              ; preds = %220
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %156, i64 %199
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i8 36, i8* %222, align 1, !tbaa !5
  br label %226

226:                                              ; preds = %225, %221, %220
  %227 = add nuw nsw i64 %199, 1
  %228 = icmp slt i64 %227, %31
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %151, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i8 36, i8* %230, align 1, !tbaa !5
  br label %234

234:                                              ; preds = %233, %229, %226
  %235 = add nsw i32 %200, 1
  store i8 35, i8* %201, align 1, !tbaa !5
  br label %236

236:                                              ; preds = %204, %234
  %237 = phi i64 [ %205, %204 ], [ %227, %234 ]
  %238 = phi i32 [ %200, %204 ], [ %235, %234 ]
  %239 = icmp eq i64 %237, %33
  br i1 %239, label %195, label %198, !llvm.loop !20

240:                                              ; preds = %147, %23
  %241 = phi i32 [ 0, %23 ], [ %196, %147 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
