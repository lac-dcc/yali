; ModuleID = 'source-C-CXX/58/892.cpp'
source_filename = "source-C-CXX/58/892.cpp"
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
@m = dso_local global i32 0, align 4
@c = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@nextt = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3flui(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %2, %0
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %172, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 0, i64 0), align 16
  %11 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 0, i64 1), align 4
  %12 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 1, i64 0), align 8
  %13 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 1, i64 1), align 4
  %14 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 2, i64 0), align 16
  %15 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 2, i64 1), align 4
  %16 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 3, i64 0), align 8
  %17 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 3, i64 1), align 4
  %18 = add nsw i64 %9, -1
  %19 = icmp ult i64 %18, 16
  %20 = and i64 %18, -16
  %21 = or i64 %20, 1
  %22 = icmp eq i64 %18, %20
  br label %23

23:                                               ; preds = %7, %169
  %24 = phi i32 [ %170, %169 ], [ %0, %7 ]
  br label %25

25:                                               ; preds = %23, %58
  %26 = phi i64 [ 1, %23 ], [ %59, %58 ]
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %10, %27
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %12, %27
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %14, %27
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %16, %27
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %25, %55
  %37 = phi i64 [ 1, %25 ], [ %56, %55 ]
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %26, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = add nsw i32 %11, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %29, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i8 38, i8* %45, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %48, %41
  %50 = add nsw i32 %13, %42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %31, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %173, label %174

55:                                               ; preds = %181, %187, %36
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %36, !llvm.loop !10

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %25, !llvm.loop !12

61:                                               ; preds = %58, %166
  %62 = phi i64 [ %167, %166 ], [ 1, %58 ]
  br i1 %19, label %155, label %63

63:                                               ; preds = %61, %151
  %64 = phi i64 [ %152, %151 ], [ 0, %61 ]
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !9
  %72 = icmp eq <8 x i8> %68, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %73 = icmp eq <8 x i8> %71, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %74 = extractelement <8 x i1> %72, i32 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i8 64, i8* %66, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %75, %63
  %77 = extractelement <8 x i1> %72, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %64, 2
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %79
  store i8 64, i8* %80, align 2, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %72, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %64, 3
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %84
  store i8 64, i8* %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %72, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %64, 4
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %89
  store i8 64, i8* %90, align 2, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %72, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %64, 5
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %94
  store i8 64, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %72, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %64, 6
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %99
  store i8 64, i8* %100, align 2, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %72, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %64, 7
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %104
  store i8 64, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %72, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %64, 8
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %109
  store i8 64, i8* %110, align 2, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %73, i32 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %64, 9
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %114
  store i8 64, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %73, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %64, 10
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %119
  store i8 64, i8* %120, align 2, !tbaa !9
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %73, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %64, 11
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %73, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %64, 12
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %129
  store i8 64, i8* %130, align 2, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %73, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %64, 13
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %73, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %64, 14
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %139
  store i8 64, i8* %140, align 2, !tbaa !9
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %73, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %64, 15
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %73, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add i64 %64, 16
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %149
  store i8 64, i8* %150, align 2, !tbaa !9
  br label %151

151:                                              ; preds = %148, %146
  %152 = add nuw i64 %64, 16
  %153 = icmp eq i64 %152, %20
  br i1 %153, label %154, label %63, !llvm.loop !13

154:                                              ; preds = %151
  br i1 %22, label %166, label %155

155:                                              ; preds = %61, %154
  %156 = phi i64 [ 1, %61 ], [ %21, %154 ]
  br label %157

157:                                              ; preds = %155, %163
  %158 = phi i64 [ %164, %163 ], [ %156, %155 ]
  %159 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %62, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 38
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8 64, i8* %159, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %157, %162
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %9
  br i1 %165, label %166, label %157, !llvm.loop !15

166:                                              ; preds = %163, %154
  %167 = add nuw nsw i64 %62, 1
  %168 = icmp eq i64 %167, %9
  br i1 %168, label %169, label %61, !llvm.loop !17

169:                                              ; preds = %166
  %170 = add nsw i32 %24, 1
  %171 = icmp eq i32 %2, %170
  br i1 %171, label %172, label %23

172:                                              ; preds = %169, %1
  ret void

173:                                              ; preds = %49
  store i8 38, i8* %52, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %173, %49
  %175 = add nsw i32 %15, %42
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %33, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i8 38, i8* %177, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %180, %174
  %182 = add nsw i32 %17, %42
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %35, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 46
  br i1 %186, label %187, label %55

187:                                              ; preds = %181
  store i8 38, i8* %184, align 1, !tbaa !9
  br label %55
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %16
  %5 = phi i32 [ %17, %16 ], [ %2, %0 ]
  %6 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %4 ]
  %10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !18

16:                                               ; preds = %8, %4
  %17 = phi i32 [ %5, %4 ], [ %13, %8 ]
  %18 = sext i32 %17 to i64
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp slt i64 %6, %18
  br i1 %20, label %4, label %21, !llvm.loop !19

21:                                               ; preds = %16, %0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @_Z3flui(i32 1)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %121, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %28, 8
  %33 = and i64 %28, -8
  %34 = or i64 %33, 1
  %35 = and i64 %31, 1
  %36 = icmp ult i64 %29, 8
  %37 = and i64 %31, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %33
  br label %40

40:                                               ; preds = %25, %117
  %41 = phi i64 [ 1, %25 ], [ %119, %117 ]
  %42 = phi i32 [ 0, %25 ], [ %118, %117 ]
  br i1 %32, label %104, label %43

43:                                               ; preds = %40
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  br i1 %36, label %79, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %76, %45 ], [ 0, %43 ]
  %47 = phi <4 x i32> [ %74, %45 ], [ %44, %43 ]
  %48 = phi <4 x i32> [ %75, %45 ], [ zeroinitializer, %43 ]
  %49 = phi i64 [ %77, %45 ], [ %37, %43 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %41, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !9
  %57 = icmp eq <4 x i8> %53, <i8 64, i8 64, i8 64, i8 64>
  %58 = icmp eq <4 x i8> %56, <i8 64, i8 64, i8 64, i8 64>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %47, %59
  %62 = add <4 x i32> %48, %60
  %63 = or i64 %46, 9
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %41, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %71 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = add nuw i64 %46, 16
  %77 = add i64 %49, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !21

79:                                               ; preds = %45, %43
  %80 = phi <4 x i32> [ undef, %43 ], [ %74, %45 ]
  %81 = phi <4 x i32> [ undef, %43 ], [ %75, %45 ]
  %82 = phi i64 [ 0, %43 ], [ %76, %45 ]
  %83 = phi <4 x i32> [ %44, %43 ], [ %74, %45 ]
  %84 = phi <4 x i32> [ zeroinitializer, %43 ], [ %75, %45 ]
  br i1 %38, label %99, label %85

85:                                               ; preds = %79
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %41, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !9
  %91 = icmp eq <4 x i8> %90, <i8 64, i8 64, i8 64, i8 64>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i8* %87 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !9
  %96 = icmp eq <4 x i8> %95, <i8 64, i8 64, i8 64, i8 64>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %83, %97
  br label %99

99:                                               ; preds = %79, %85
  %100 = phi <4 x i32> [ %80, %79 ], [ %98, %85 ]
  %101 = phi <4 x i32> [ %81, %79 ], [ %93, %85 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %39, label %117, label %104

104:                                              ; preds = %40, %99
  %105 = phi i64 [ 1, %40 ], [ %34, %99 ]
  %106 = phi i32 [ %42, %40 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %115, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %114, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %41, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 64
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %117, label %107, !llvm.loop !22

117:                                              ; preds = %107, %99
  %118 = phi i32 [ %103, %99 ], [ %114, %107 ]
  %119 = add nuw nsw i64 %41, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %121, label %40, !llvm.loop !23

121:                                              ; preds = %117, %21
  %122 = phi i32 [ 0, %21 ], [ %118, %117 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !11, !14}
!22 = distinct !{!22, !11, !16, !14}
!23 = distinct !{!23, !11}
