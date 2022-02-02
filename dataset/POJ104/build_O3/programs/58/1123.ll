; ModuleID = 'source-C-CXX/58/1123.cpp'
source_filename = "source-C-CXX/58/1123.cpp"
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
@state = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6spreadii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %1, -1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %5, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %12, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 64, i8* %14, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %2, %4, %17, %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %0, %16
  %5 = phi i32 [ %17, %16 ], [ %2, %0 ]
  %6 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !10

16:                                               ; preds = %8, %4
  %17 = phi i32 [ %5, %4 ], [ %13, %8 ]
  %18 = sext i32 %17 to i64
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %4, label %21, !llvm.loop !12

21:                                               ; preds = %16, %0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %144

27:                                               ; preds = %21
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 16
  %30 = and i64 %28, 4294967280
  %31 = icmp eq i64 %30, %28
  %32 = icmp ult i32 %24, 16
  %33 = and i64 %28, 4294967280
  %34 = icmp eq i64 %33, %28
  br label %35

35:                                               ; preds = %27, %425
  %36 = phi i32 [ %426, %425 ], [ 1, %27 ]
  br i1 %25, label %37, label %425

37:                                               ; preds = %35, %141
  %38 = phi i64 [ %142, %141 ], [ 0, %35 ]
  br i1 %29, label %130, label %39

39:                                               ; preds = %37, %126
  %40 = phi i64 [ %127, %126 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 4, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 4, !tbaa !9
  %47 = icmp eq <8 x i8> %43, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %48 = icmp eq <8 x i8> %46, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %49 = extractelement <8 x i1> %47, i32 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i8 42, i8* %41, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %39
  %52 = extractelement <8 x i1> %47, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %40, 1
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %54
  store i8 42, i8* %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %47, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %40, 2
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %59
  store i8 42, i8* %60, align 2, !tbaa !9
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %47, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %40, 3
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %64
  store i8 42, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %47, i32 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %40, 4
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %69
  store i8 42, i8* %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %47, i32 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %40, 5
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %74
  store i8 42, i8* %75, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %47, i32 6
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %40, 6
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %79
  store i8 42, i8* %80, align 2, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %47, i32 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %40, 7
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %84
  store i8 42, i8* %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %48, i32 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %40, 8
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %89
  store i8 42, i8* %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %48, i32 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %40, 9
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %94
  store i8 42, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %48, i32 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %40, 10
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %99
  store i8 42, i8* %100, align 2, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %48, i32 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %40, 11
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %104
  store i8 42, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %48, i32 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %40, 12
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %109
  store i8 42, i8* %110, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %48, i32 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %40, 13
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %114
  store i8 42, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %48, i32 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %40, 14
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %119
  store i8 42, i8* %120, align 2, !tbaa !9
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %48, i32 7
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %40, 15
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %124
  store i8 42, i8* %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %123, %121
  %127 = add nuw i64 %40, 16
  %128 = icmp eq i64 %127, %30
  br i1 %128, label %129, label %39, !llvm.loop !14

129:                                              ; preds = %126
  br i1 %31, label %141, label %130

130:                                              ; preds = %37, %129
  %131 = phi i64 [ 0, %37 ], [ %30, %129 ]
  br label %132

132:                                              ; preds = %130, %138
  %133 = phi i64 [ %139, %138 ], [ %131, %130 ]
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %38, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i8 42, i8* %134, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %137, %132
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %141, label %132, !llvm.loop !16

141:                                              ; preds = %138, %129
  %142 = add nuw nsw i64 %38, 1
  %143 = icmp eq i64 %142, %28
  br i1 %143, label %239, label %37, !llvm.loop !18

144:                                              ; preds = %425, %21
  %145 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %25, label %146, label %428

146:                                              ; preds = %144
  %147 = zext i32 %24 to i64
  %148 = and i64 %147, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i32 %24, 8
  %153 = and i64 %147, 4294967288
  %154 = and i64 %151, 1
  %155 = icmp eq i64 %149, 0
  %156 = and i64 %151, 4611686018427387902
  %157 = icmp eq i64 %154, 0
  %158 = icmp eq i64 %153, %147
  br label %159

159:                                              ; preds = %234, %146
  %160 = phi i64 [ %236, %234 ], [ 0, %146 ]
  %161 = phi i32 [ %235, %234 ], [ %145, %146 ]
  br i1 %152, label %221, label %162

162:                                              ; preds = %159
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %161, i32 0
  br i1 %155, label %197, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %194, %164 ], [ 0, %162 ]
  %166 = phi <4 x i32> [ %192, %164 ], [ %163, %162 ]
  %167 = phi <4 x i32> [ %193, %164 ], [ zeroinitializer, %162 ]
  %168 = phi i64 [ %195, %164 ], [ %156, %162 ]
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %160, i64 %165
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 4, !tbaa !9
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 4, !tbaa !9
  %175 = icmp eq <4 x i8> %171, <i8 64, i8 64, i8 64, i8 64>
  %176 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %166, %177
  %180 = add <4 x i32> %167, %178
  %181 = or i64 %165, 8
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %160, i64 %181
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 4, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !9
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = add nuw i64 %165, 16
  %195 = add i64 %168, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %164, !llvm.loop !19

197:                                              ; preds = %164, %162
  %198 = phi <4 x i32> [ undef, %162 ], [ %192, %164 ]
  %199 = phi <4 x i32> [ undef, %162 ], [ %193, %164 ]
  %200 = phi i64 [ 0, %162 ], [ %194, %164 ]
  %201 = phi <4 x i32> [ %163, %162 ], [ %192, %164 ]
  %202 = phi <4 x i32> [ zeroinitializer, %162 ], [ %193, %164 ]
  br i1 %157, label %216, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %160, i64 %200
  %205 = getelementptr inbounds i8, i8* %204, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 4, !tbaa !9
  %208 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %202, %209
  %211 = bitcast i8* %204 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 4, !tbaa !9
  %213 = icmp eq <4 x i8> %212, <i8 64, i8 64, i8 64, i8 64>
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %201, %214
  br label %216

216:                                              ; preds = %197, %203
  %217 = phi <4 x i32> [ %198, %197 ], [ %215, %203 ]
  %218 = phi <4 x i32> [ %199, %197 ], [ %210, %203 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  br i1 %158, label %234, label %221

221:                                              ; preds = %159, %216
  %222 = phi i64 [ 0, %159 ], [ %153, %216 ]
  %223 = phi i32 [ %161, %159 ], [ %220, %216 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %232, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %160, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp eq i8 %228, 64
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %147
  br i1 %233, label %234, label %224, !llvm.loop !20

234:                                              ; preds = %224, %216
  %235 = phi i32 [ %220, %216 ], [ %231, %224 ]
  %236 = add nuw nsw i64 %160, 1
  %237 = icmp eq i64 %236, %147
  br i1 %237, label %238, label %159, !llvm.loop !21

238:                                              ; preds = %234
  store i32 %235, i32* @sum, align 4, !tbaa !5
  br label %428

239:                                              ; preds = %141
  br i1 %25, label %240, label %425

240:                                              ; preds = %239, %283
  %241 = phi i64 [ %244, %283 ], [ 0, %239 ]
  %242 = add nsw i64 %241, -1
  %243 = icmp eq i64 %241, 0
  %244 = add nuw nsw i64 %241, 1
  %245 = icmp eq i64 %244, %28
  br i1 %243, label %285, label %246

246:                                              ; preds = %240, %280
  %247 = phi i64 [ %281, %280 ], [ 0, %240 ]
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %241, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = icmp eq i8 %249, 42
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = add nuw nsw i64 %247, 1
  br label %280

253:                                              ; preds = %246
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %242, i64 %247
  %255 = load i8, i8* %254, align 1, !tbaa !9
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 64, i8* %254, align 1, !tbaa !9
  br label %258

258:                                              ; preds = %257, %253
  br i1 %245, label %264, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %244, i64 %247
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 64, i8* %260, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %263, %259, %258
  %265 = icmp eq i64 %247, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = add nsw i64 %247, -1
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %241, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 46
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i8 64, i8* %268, align 1, !tbaa !9
  br label %272

272:                                              ; preds = %271, %266, %264
  %273 = add nuw nsw i64 %247, 1
  %274 = icmp eq i64 %273, %28
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %241, i64 %273
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 46
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i8 64, i8* %276, align 1, !tbaa !9
  br label %280

280:                                              ; preds = %251, %279, %275, %272
  %281 = phi i64 [ %252, %251 ], [ %273, %279 ], [ %273, %275 ], [ %273, %272 ]
  %282 = icmp eq i64 %281, %28
  br i1 %282, label %283, label %246, !llvm.loop !22

283:                                              ; preds = %280, %314
  %284 = icmp eq i64 %244, %28
  br i1 %284, label %317, label %240, !llvm.loop !23

285:                                              ; preds = %240, %314
  %286 = phi i64 [ %315, %314 ], [ 0, %240 ]
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = icmp eq i8 %288, 42
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = add nuw nsw i64 %286, 1
  br label %314

292:                                              ; preds = %285
  br i1 %245, label %298, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %244, i64 %286
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i8 64, i8* %294, align 1, !tbaa !9
  br label %298

298:                                              ; preds = %297, %293, %292
  %299 = icmp eq i64 %286, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = add nsw i64 %286, -1
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = icmp eq i8 %303, 46
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i8 64, i8* %302, align 1, !tbaa !9
  br label %306

306:                                              ; preds = %305, %300, %298
  %307 = add nuw nsw i64 %286, 1
  %308 = icmp eq i64 %307, %28
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 0, i64 %307
  %311 = load i8, i8* %310, align 1, !tbaa !9
  %312 = icmp eq i8 %311, 46
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i8 64, i8* %310, align 1, !tbaa !9
  br label %314

314:                                              ; preds = %290, %313, %309, %306
  %315 = phi i64 [ %291, %290 ], [ %307, %313 ], [ %307, %309 ], [ %307, %306 ]
  %316 = icmp eq i64 %315, %28
  br i1 %316, label %283, label %285, !llvm.loop !22

317:                                              ; preds = %283
  br i1 %25, label %318, label %425

318:                                              ; preds = %317, %422
  %319 = phi i64 [ %423, %422 ], [ 0, %317 ]
  br i1 %32, label %411, label %320

320:                                              ; preds = %318, %407
  %321 = phi i64 [ %408, %407 ], [ 0, %318 ]
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %321
  %323 = bitcast i8* %322 to <8 x i8>*
  %324 = load <8 x i8>, <8 x i8>* %323, align 4, !tbaa !9
  %325 = getelementptr inbounds i8, i8* %322, i64 8
  %326 = bitcast i8* %325 to <8 x i8>*
  %327 = load <8 x i8>, <8 x i8>* %326, align 4, !tbaa !9
  %328 = icmp eq <8 x i8> %324, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %329 = icmp eq <8 x i8> %327, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %330 = extractelement <8 x i1> %328, i32 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %320
  store i8 64, i8* %322, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %331, %320
  %333 = extractelement <8 x i1> %328, i32 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %321, 1
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %335
  store i8 64, i8* %336, align 1, !tbaa !9
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %328, i32 2
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %321, 2
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %340
  store i8 64, i8* %341, align 2, !tbaa !9
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %328, i32 3
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %321, 3
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %345
  store i8 64, i8* %346, align 1, !tbaa !9
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %328, i32 4
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or i64 %321, 4
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %350
  store i8 64, i8* %351, align 4, !tbaa !9
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <8 x i1> %328, i32 5
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = or i64 %321, 5
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %355
  store i8 64, i8* %356, align 1, !tbaa !9
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <8 x i1> %328, i32 6
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or i64 %321, 6
  %361 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %360
  store i8 64, i8* %361, align 2, !tbaa !9
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <8 x i1> %328, i32 7
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or i64 %321, 7
  %366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %365
  store i8 64, i8* %366, align 1, !tbaa !9
  br label %367

367:                                              ; preds = %364, %362
  %368 = extractelement <8 x i1> %329, i32 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = or i64 %321, 8
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %370
  store i8 64, i8* %371, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %369, %367
  %373 = extractelement <8 x i1> %329, i32 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = or i64 %321, 9
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %375
  store i8 64, i8* %376, align 1, !tbaa !9
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <8 x i1> %329, i32 2
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = or i64 %321, 10
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %380
  store i8 64, i8* %381, align 2, !tbaa !9
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <8 x i1> %329, i32 3
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = or i64 %321, 11
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %385
  store i8 64, i8* %386, align 1, !tbaa !9
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <8 x i1> %329, i32 4
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = or i64 %321, 12
  %391 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %390
  store i8 64, i8* %391, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <8 x i1> %329, i32 5
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = or i64 %321, 13
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %395
  store i8 64, i8* %396, align 1, !tbaa !9
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <8 x i1> %329, i32 6
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = or i64 %321, 14
  %401 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %400
  store i8 64, i8* %401, align 2, !tbaa !9
  br label %402

402:                                              ; preds = %399, %397
  %403 = extractelement <8 x i1> %329, i32 7
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = or i64 %321, 15
  %406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %405
  store i8 64, i8* %406, align 1, !tbaa !9
  br label %407

407:                                              ; preds = %404, %402
  %408 = add nuw i64 %321, 16
  %409 = icmp eq i64 %408, %33
  br i1 %409, label %410, label %320, !llvm.loop !24

410:                                              ; preds = %407
  br i1 %34, label %422, label %411

411:                                              ; preds = %318, %410
  %412 = phi i64 [ 0, %318 ], [ %33, %410 ]
  br label %413

413:                                              ; preds = %411, %419
  %414 = phi i64 [ %420, %419 ], [ %412, %411 ]
  %415 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %319, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !9
  %417 = icmp eq i8 %416, 42
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i8 64, i8* %415, align 1, !tbaa !9
  br label %419

419:                                              ; preds = %418, %413
  %420 = add nuw nsw i64 %414, 1
  %421 = icmp eq i64 %420, %28
  br i1 %421, label %422, label %413, !llvm.loop !25

422:                                              ; preds = %419, %410
  %423 = add nuw nsw i64 %319, 1
  %424 = icmp eq i64 %423, %28
  br i1 %424, label %425, label %318, !llvm.loop !26

425:                                              ; preds = %422, %35, %239, %317
  %426 = add nuw nsw i32 %36, 1
  %427 = icmp eq i32 %426, %23
  br i1 %427, label %144, label %35, !llvm.loop !27

428:                                              ; preds = %144, %238
  %429 = phi i32 [ %235, %238 ], [ %145, %144 ]
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
  %431 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !28
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !30
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

443:                                              ; preds = %428
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !34
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !9
  br label %456

450:                                              ; preds = %443
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !28
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = tail call signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %456

456:                                              ; preds = %447, %450
  %457 = phi i8 [ %449, %447 ], [ %455, %450 ]
  %458 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %457)
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11, !17, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !15}
!25 = distinct !{!25, !11, !17, !15}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
