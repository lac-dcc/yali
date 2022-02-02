; ModuleID = 'source-C-CXX/58/276.cpp'
source_filename = "source-C-CXX/58/276.cpp"
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
@a = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1rii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 88, i8* %6, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %9, %2
  %11 = sext i32 %0 to i64
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %11, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 88, i8* %14, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %17, %10
  %19 = add nsw i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %20, i64 %5
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 88, i8* %21, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %18
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 88, i8* %28, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %10, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !10

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %10, %22
  br i1 %24, label %8, label %25, !llvm.loop !12

25:                                               ; preds = %20, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4, !tbaa !8
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 1
  %30 = icmp sgt i32 %27, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = add i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %32 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 16
  %37 = and i64 %35, -16
  %38 = or i64 %37, 1
  %39 = icmp eq i64 %35, %37
  br label %40

40:                                               ; preds = %31, %205
  %41 = phi i32 [ %206, %205 ], [ 1, %31 ]
  br i1 %29, label %205, label %59

42:                                               ; preds = %205, %25
  br i1 %29, label %289, label %43

43:                                               ; preds = %42
  %44 = add nuw i32 %28, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 8
  %51 = and i64 %46, -8
  %52 = or i64 %51, 1
  %53 = and i64 %49, 1
  %54 = icmp ult i64 %47, 8
  %55 = and i64 %49, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %46, %51
  br label %208

58:                                               ; preds = %95
  br i1 %29, label %205, label %97

59:                                               ; preds = %40, %95
  %60 = phi i64 [ %61, %95 ], [ 1, %40 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = add nsw i64 %60, -1
  br label %63

63:                                               ; preds = %59, %92
  %64 = phi i64 [ 1, %59 ], [ %93, %92 ]
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %60, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  br label %92

70:                                               ; preds = %63
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %61, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 88, i8* %71, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  %76 = add nsw i64 %64, -1
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %60, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 88, i8* %77, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %62, i64 %64
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 88, i8* %82, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %85, %81
  %87 = add nuw nsw i64 %64, 1
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %60, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 88, i8* %88, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %68, %91, %86
  %93 = phi i64 [ %69, %68 ], [ %87, %91 ], [ %87, %86 ]
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %95, label %63, !llvm.loop !14

95:                                               ; preds = %92
  %96 = icmp eq i64 %61, %33
  br i1 %96, label %58, label %59, !llvm.loop !15

97:                                               ; preds = %58, %202
  %98 = phi i64 [ %203, %202 ], [ 1, %58 ]
  br i1 %36, label %191, label %99

99:                                               ; preds = %97, %187
  %100 = phi i64 [ %188, %187 ], [ 0, %97 ]
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %101
  %103 = bitcast i8* %102 to <8 x i8>*
  %104 = load <8 x i8>, <8 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 8
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !5
  %108 = icmp eq <8 x i8> %104, <i8 88, i8 88, i8 88, i8 88, i8 88, i8 88, i8 88, i8 88>
  %109 = icmp eq <8 x i8> %107, <i8 88, i8 88, i8 88, i8 88, i8 88, i8 88, i8 88, i8 88>
  %110 = extractelement <8 x i1> %108, i32 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i8 64, i8* %102, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %111, %99
  %113 = extractelement <8 x i1> %108, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %100, 2
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %115
  store i8 64, i8* %116, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %108, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %100, 3
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %108, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %100, 4
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %125
  store i8 64, i8* %126, align 2, !tbaa !5
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %108, i32 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %100, 5
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %108, i32 5
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %100, 6
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %108, i32 6
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %100, 7
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %108, i32 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %100, 8
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %145
  store i8 64, i8* %146, align 2, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %109, i32 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %100, 9
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %109, i32 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %100, 10
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %109, i32 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %100, 11
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %109, i32 3
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %100, 12
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %165
  store i8 64, i8* %166, align 2, !tbaa !5
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %109, i32 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %100, 13
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %109, i32 5
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %100, 14
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !5
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %109, i32 6
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %100, 15
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %109, i32 7
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = add i64 %100, 16
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %185
  store i8 64, i8* %186, align 2, !tbaa !5
  br label %187

187:                                              ; preds = %184, %182
  %188 = add nuw i64 %100, 16
  %189 = icmp eq i64 %188, %37
  br i1 %189, label %190, label %99, !llvm.loop !16

190:                                              ; preds = %187
  br i1 %39, label %202, label %191

191:                                              ; preds = %97, %190
  %192 = phi i64 [ 1, %97 ], [ %38, %190 ]
  br label %193

193:                                              ; preds = %191, %199
  %194 = phi i64 [ %200, %199 ], [ %192, %191 ]
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %98, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 88
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i8 64, i8* %195, align 1, !tbaa !5
  br label %199

199:                                              ; preds = %193, %198
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %34
  br i1 %201, label %202, label %193, !llvm.loop !18

202:                                              ; preds = %199, %190
  %203 = add nuw nsw i64 %98, 1
  %204 = icmp eq i64 %203, %34
  br i1 %204, label %205, label %97, !llvm.loop !20

205:                                              ; preds = %202, %40, %58
  %206 = add nuw nsw i32 %41, 1
  %207 = icmp eq i32 %206, %27
  br i1 %207, label %42, label %40, !llvm.loop !21

208:                                              ; preds = %43, %285
  %209 = phi i64 [ 1, %43 ], [ %287, %285 ]
  %210 = phi i32 [ 0, %43 ], [ %286, %285 ]
  br i1 %50, label %272, label %211

211:                                              ; preds = %208
  %212 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %210, i32 0
  br i1 %54, label %247, label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %244, %213 ], [ 0, %211 ]
  %215 = phi <4 x i32> [ %242, %213 ], [ %212, %211 ]
  %216 = phi <4 x i32> [ %243, %213 ], [ zeroinitializer, %211 ]
  %217 = phi i64 [ %245, %213 ], [ %55, %211 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %209, i64 %218
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %219, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !5
  %225 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %226 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %215, %227
  %230 = add <4 x i32> %216, %228
  %231 = or i64 %214, 9
  %232 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %209, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !5
  %238 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %239 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %229, %240
  %243 = add <4 x i32> %230, %241
  %244 = add nuw i64 %214, 16
  %245 = add i64 %217, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %213, !llvm.loop !22

247:                                              ; preds = %213, %211
  %248 = phi <4 x i32> [ undef, %211 ], [ %242, %213 ]
  %249 = phi <4 x i32> [ undef, %211 ], [ %243, %213 ]
  %250 = phi i64 [ 0, %211 ], [ %244, %213 ]
  %251 = phi <4 x i32> [ %212, %211 ], [ %242, %213 ]
  %252 = phi <4 x i32> [ zeroinitializer, %211 ], [ %243, %213 ]
  br i1 %56, label %267, label %253

253:                                              ; preds = %247
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %209, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !5
  %259 = icmp eq <4 x i8> %258, <i8 64, i8 64, i8 64, i8 64>
  %260 = zext <4 x i1> %259 to <4 x i32>
  %261 = add <4 x i32> %252, %260
  %262 = bitcast i8* %255 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !5
  %264 = icmp eq <4 x i8> %263, <i8 64, i8 64, i8 64, i8 64>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %251, %265
  br label %267

267:                                              ; preds = %247, %253
  %268 = phi <4 x i32> [ %248, %247 ], [ %266, %253 ]
  %269 = phi <4 x i32> [ %249, %247 ], [ %261, %253 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  br i1 %57, label %285, label %272

272:                                              ; preds = %208, %267
  %273 = phi i64 [ 1, %208 ], [ %52, %267 ]
  %274 = phi i32 [ %210, %208 ], [ %271, %267 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %283, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %282, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %209, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = icmp eq i8 %279, 64
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %277, %281
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %45
  br i1 %284, label %285, label %275, !llvm.loop !23

285:                                              ; preds = %275, %267
  %286 = phi i32 [ %271, %267 ], [ %282, %275 ]
  %287 = add nuw nsw i64 %209, 1
  %288 = icmp eq i64 %287, %45
  br i1 %288, label %289, label %208, !llvm.loop !24

289:                                              ; preds = %285, %42
  %290 = phi i32 [ 0, %42 ], [ %286, %285 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !25
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !27
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %289
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !31
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !5
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !25
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !6, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
