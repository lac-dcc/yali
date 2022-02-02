; ModuleID = 'source-C-CXX/58/1037.cpp'
source_filename = "source-C-CXX/58/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ %8, %0 ]
  %12 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %23, %14 ], [ 1, %10 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %17 = load i8, i8* %3, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 35
  %19 = zext i1 %18 to i32
  %20 = icmp eq i8 %17, 46
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %12, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %14, label %27, !llvm.loop !10

27:                                               ; preds = %14, %10
  %28 = phi i32 [ %11, %10 ], [ %24, %14 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp slt i64 %12, %29
  br i1 %31, label %10, label %32, !llvm.loop !12

32:                                               ; preds = %27, %0
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %259, label %40

40:                                               ; preds = %38
  %41 = zext i32 %36 to i64
  %42 = add nuw i32 %36, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %36, 1
  %45 = icmp eq i32 %42, 2
  %46 = icmp eq i32 %36, 1
  %47 = icmp eq i32 %42, 2
  br label %48

48:                                               ; preds = %40, %175
  %49 = phi i32 [ %176, %175 ], [ 2, %40 ]
  %50 = add nsw i32 %49, -1
  br label %68

51:                                               ; preds = %175, %32
  %52 = icmp slt i32 %36, 1
  br i1 %52, label %259, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %36, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %56, 8
  %61 = and i64 %56, -8
  %62 = or i64 %61, 1
  %63 = and i64 %59, 1
  %64 = icmp ult i64 %57, 8
  %65 = and i64 %59, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %61
  br label %178

68:                                               ; preds = %48, %173
  %69 = phi i64 [ 1, %48 ], [ %73, %173 ]
  %70 = icmp ugt i64 %69, 1
  %71 = add nsw i64 %69, -1
  %72 = icmp ult i64 %69, %41
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %50
  br i1 %70, label %92, label %77

77:                                               ; preds = %68
  br i1 %76, label %78, label %90

78:                                               ; preds = %77
  br i1 %72, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %49, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %79, %83
  br i1 %44, label %90, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  store i32 %49, i32* %86, align 4, !tbaa !5
  br label %91

90:                                               ; preds = %84, %77
  br i1 %45, label %173, label %91

91:                                               ; preds = %85, %89, %90
  br label %145

92:                                               ; preds = %68
  br i1 %76, label %93, label %110

93:                                               ; preds = %92
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %71, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %49, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %93
  br i1 %72, label %99, label %104

99:                                               ; preds = %98
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %49, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %98, %99, %103
  br i1 %46, label %110, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  store i32 %49, i32* %106, align 4, !tbaa !5
  br label %111

110:                                              ; preds = %104, %92
  br i1 %47, label %173, label %111

111:                                              ; preds = %105, %109, %110
  br label %112

112:                                              ; preds = %111, %142
  %113 = phi i64 [ %143, %142 ], [ 2, %111 ]
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %50
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %71, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 %49, i32* %118, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %117
  br i1 %72, label %123, label %128

123:                                              ; preds = %122
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73, i64 %113
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 %49, i32* %124, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %122, %123, %127
  %129 = add nsw i64 %113, -1
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %49, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %128
  %135 = icmp ult i64 %113, %41
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %113, 1
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 %49, i32* %138, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %136, %134, %112
  %143 = add nuw nsw i64 %113, 1
  %144 = icmp eq i64 %143, %43
  br i1 %144, label %173, label %112, !llvm.loop !14

145:                                              ; preds = %91, %170
  %146 = phi i64 [ %171, %170 ], [ 2, %91 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %50
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  br i1 %72, label %151, label %156

151:                                              ; preds = %150
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %49, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %151, %155
  %157 = add nsw i64 %146, -1
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 %49, i32* %158, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %156
  %163 = icmp ult i64 %146, %41
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %146, 1
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 %49, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %145, %169, %164, %162
  %171 = add nuw nsw i64 %146, 1
  %172 = icmp eq i64 %171, %43
  br i1 %172, label %173, label %145, !llvm.loop !16

173:                                              ; preds = %170, %142, %90, %110
  %174 = icmp eq i64 %73, %43
  br i1 %174, label %175, label %68, !llvm.loop !17

175:                                              ; preds = %173
  %176 = add nuw i32 %49, 1
  %177 = icmp eq i32 %49, %35
  br i1 %177, label %51, label %48, !llvm.loop !18

178:                                              ; preds = %53, %255
  %179 = phi i64 [ 1, %53 ], [ %257, %255 ]
  %180 = phi i32 [ 0, %53 ], [ %256, %255 ]
  br i1 %60, label %242, label %181

181:                                              ; preds = %178
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  br i1 %64, label %217, label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %214, %183 ], [ 0, %181 ]
  %185 = phi <4 x i32> [ %212, %183 ], [ %182, %181 ]
  %186 = phi <4 x i32> [ %213, %183 ], [ zeroinitializer, %181 ]
  %187 = phi i64 [ %215, %183 ], [ %65, %181 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %179, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp sgt <4 x i32> %191, zeroinitializer
  %196 = icmp sgt <4 x i32> %194, zeroinitializer
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %185, %197
  %200 = add <4 x i32> %186, %198
  %201 = or i64 %184, 9
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %179, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = icmp sgt <4 x i32> %204, zeroinitializer
  %209 = icmp sgt <4 x i32> %207, zeroinitializer
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = add <4 x i32> %199, %210
  %213 = add <4 x i32> %200, %211
  %214 = add nuw i64 %184, 16
  %215 = add i64 %187, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %183, !llvm.loop !19

217:                                              ; preds = %183, %181
  %218 = phi <4 x i32> [ undef, %181 ], [ %212, %183 ]
  %219 = phi <4 x i32> [ undef, %181 ], [ %213, %183 ]
  %220 = phi i64 [ 0, %181 ], [ %214, %183 ]
  %221 = phi <4 x i32> [ %182, %181 ], [ %212, %183 ]
  %222 = phi <4 x i32> [ zeroinitializer, %181 ], [ %213, %183 ]
  br i1 %66, label %237, label %223

223:                                              ; preds = %217
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %179, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = icmp sgt <4 x i32> %228, zeroinitializer
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %222, %230
  %232 = bitcast i32* %225 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = icmp sgt <4 x i32> %233, zeroinitializer
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %221, %235
  br label %237

237:                                              ; preds = %217, %223
  %238 = phi <4 x i32> [ %218, %217 ], [ %236, %223 ]
  %239 = phi <4 x i32> [ %219, %217 ], [ %231, %223 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  br i1 %67, label %255, label %242

242:                                              ; preds = %178, %237
  %243 = phi i64 [ 1, %178 ], [ %62, %237 ]
  %244 = phi i32 [ %180, %178 ], [ %241, %237 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %179, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %55
  br i1 %254, label %255, label %245, !llvm.loop !21

255:                                              ; preds = %245, %237
  %256 = phi i32 [ %241, %237 ], [ %252, %245 ]
  %257 = add nuw nsw i64 %179, 1
  %258 = icmp eq i64 %257, %55
  br i1 %258, label %259, label %178, !llvm.loop !23

259:                                              ; preds = %255, %38, %51
  %260 = phi i32 [ 0, %51 ], [ 0, %38 ], [ %256, %255 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !24
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !26
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !30
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !9
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !24
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
