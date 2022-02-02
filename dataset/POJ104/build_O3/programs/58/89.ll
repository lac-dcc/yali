; ModuleID = 'source-C-CXX/58/89.cpp'
source_filename = "source-C-CXX/58/89.cpp"
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
@c = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3fluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i8 64, i8* %8, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %11, %4, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %15, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 64, i8* %18, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %14, %12
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %28, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 64, i8* %30, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %33, %26, %22
  %35 = icmp eq i32 %24, %1
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = add nsw i32 %1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %37, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 64, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %36, %34
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
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
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %8, i64 %11
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
  %27 = icmp sgt i32 %26, 0
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %152, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %26 to i64
  %33 = icmp eq i32 %26, 1
  %34 = icmp eq i32 %30, 0
  %35 = icmp eq i32 %26, 1
  %36 = icmp eq i32 %30, 0
  %37 = and i64 %32, 1
  %38 = icmp eq i32 %26, 1
  %39 = and i64 %32, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %29, %263
  %42 = phi i32 [ %264, %263 ], [ 1, %29 ]
  br i1 %27, label %43, label %263

43:                                               ; preds = %41
  %44 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 0), align 16
  %45 = icmp eq i8 %44, 64
  br label %46

46:                                               ; preds = %43, %122
  %47 = phi i64 [ 0, %43 ], [ %51, %122 ]
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %47, -1
  %50 = icmp eq i64 %47, %31
  %51 = add nuw nsw i64 %47, 1
  br i1 %48, label %75, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %47, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %49, i64 0
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 64, i8* %57, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  br i1 %50, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %51, i64 0
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 64, i8* %63, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %66, %62, %61
  br i1 %34, label %122, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %47, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i8 64, i8* %69, align 1, !tbaa !5
  br label %74

73:                                               ; preds = %52
  br i1 %33, label %122, label %74

74:                                               ; preds = %68, %72, %73
  br label %89

75:                                               ; preds = %46
  br i1 %45, label %76, label %87

76:                                               ; preds = %75
  br i1 %50, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %51, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 64, i8* %78, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %81, %77, %76
  br i1 %36, label %122, label %83

83:                                               ; preds = %82
  %84 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 0, i64 1), align 1, !tbaa !5
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  store i8 64, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 0, i64 1), align 1, !tbaa !5
  br label %88

87:                                               ; preds = %75
  br i1 %35, label %122, label %88

88:                                               ; preds = %83, %86, %87
  br label %124

89:                                               ; preds = %74, %119
  %90 = phi i64 [ %120, %119 ], [ 1, %74 ]
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %47, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %49, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 64, i8* %95, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %94, %98
  %100 = add nsw i64 %90, -1
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %47, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 64, i8* %101, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99
  br i1 %50, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %51, i64 %90
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 64, i8* %107, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %110, %106, %105
  %112 = icmp eq i64 %90, %31
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %90, 1
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %47, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8 64, i8* %115, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %118, %113, %111, %89
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %122, label %89, !llvm.loop !14

122:                                              ; preds = %119, %149, %82, %67, %73, %87
  %123 = icmp eq i64 %51, %32
  br i1 %123, label %245, label %46, !llvm.loop !16

124:                                              ; preds = %88, %149
  %125 = phi i64 [ %150, %149 ], [ 1, %88 ]
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 64
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = add nsw i64 %125, -1
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 64, i8* %131, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %134, %129
  br i1 %50, label %141, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %51, i64 %125
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 64, i8* %137, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136, %135
  %142 = icmp eq i64 %125, %31
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = add nuw nsw i64 %125, 1
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 64, i8* %145, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %148, %143, %141, %124
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, %32
  br i1 %151, label %122, label %124, !llvm.loop !17

152:                                              ; preds = %263, %23
  br i1 %27, label %153, label %266

153:                                              ; preds = %152
  %154 = zext i32 %26 to i64
  %155 = and i64 %154, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %26, 8
  %160 = and i64 %154, 4294967288
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %156, 0
  %163 = and i64 %158, 4611686018427387902
  %164 = icmp eq i64 %161, 0
  %165 = icmp eq i64 %160, %154
  br label %166

166:                                              ; preds = %153, %241
  %167 = phi i64 [ 0, %153 ], [ %243, %241 ]
  %168 = phi i32 [ 0, %153 ], [ %242, %241 ]
  br i1 %159, label %228, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %162, label %204, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %201, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %199, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %200, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %202, %171 ], [ %163, %169 ]
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %167, i64 %172
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !5
  %182 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %183 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = or i64 %172, 8
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %167, i64 %188
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !5
  %195 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %196 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %186, %197
  %200 = add <4 x i32> %187, %198
  %201 = add nuw i64 %172, 16
  %202 = add i64 %175, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %171, !llvm.loop !18

204:                                              ; preds = %171, %169
  %205 = phi <4 x i32> [ undef, %169 ], [ %199, %171 ]
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %208 = phi <4 x i32> [ %170, %169 ], [ %199, %171 ]
  %209 = phi <4 x i32> [ zeroinitializer, %169 ], [ %200, %171 ]
  br i1 %164, label %223, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %167, i64 %207
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !5
  %215 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %209, %216
  %218 = bitcast i8* %211 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !5
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %208, %221
  br label %223

223:                                              ; preds = %204, %210
  %224 = phi <4 x i32> [ %205, %204 ], [ %222, %210 ]
  %225 = phi <4 x i32> [ %206, %204 ], [ %217, %210 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %165, label %241, label %228

228:                                              ; preds = %166, %223
  %229 = phi i64 [ 0, %166 ], [ %160, %223 ]
  %230 = phi i32 [ %168, %166 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %167, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %154
  br i1 %240, label %241, label %231, !llvm.loop !20

241:                                              ; preds = %231, %223
  %242 = phi i32 [ %227, %223 ], [ %238, %231 ]
  %243 = add nuw nsw i64 %167, 1
  %244 = icmp eq i64 %243, %154
  br i1 %244, label %266, label %166, !llvm.loop !22

245:                                              ; preds = %122
  br i1 %27, label %246, label %263

246:                                              ; preds = %245
  br i1 %38, label %258, label %247

247:                                              ; preds = %246, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %246 ]
  %249 = phi i64 [ %256, %247 ], [ %39, %246 ]
  %250 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %248, i64 0
  %251 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %248, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %250, i8* align 2 %251, i64 %32, i1 false)
  %252 = or i64 %248, 1
  %253 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %252, i64 0
  %254 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %252, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %254, i64 %32, i1 false)
  %255 = add nuw nsw i64 %248, 2
  %256 = add i64 %249, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !23

258:                                              ; preds = %247, %246
  %259 = phi i64 [ 0, %246 ], [ %255, %247 ]
  br i1 %40, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %259, i64 0
  %262 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %259, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 %32, i1 false)
  br label %263

263:                                              ; preds = %260, %258, %41, %245
  %264 = add nuw i32 %42, 1
  %265 = icmp eq i32 %42, %25
  br i1 %265, label %152, label %41, !llvm.loop !24

266:                                              ; preds = %241, %152
  %267 = phi i32 [ 0, %152 ], [ %242, %241 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
