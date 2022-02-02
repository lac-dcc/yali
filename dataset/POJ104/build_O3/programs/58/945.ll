; ModuleID = 'source-C-CXX/58/945.cpp'
source_filename = "source-C-CXX/58/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #7
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp ne i8 %20, 35
  %22 = zext i1 %21 to i32
  %23 = icmp eq i8 %20, 46
  %24 = select i1 %23, i32 -1, i32 %22
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %14, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %16, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %16 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %37, 2
  br i1 %40, label %176, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %270

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = zext i32 %38 to i64
  %46 = icmp eq i32 %38, 1
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 0
  %48 = icmp eq i32 %38, 1
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 1
  %50 = icmp eq i32 %38, 1
  %51 = icmp eq i32 %38, 1
  br label %52

52:                                               ; preds = %43, %173
  %53 = phi i32 [ %174, %173 ], [ 2, %43 ]
  br label %54

54:                                               ; preds = %140, %52
  %55 = phi i64 [ %60, %140 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, 0
  %57 = add nuw i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = icmp ult i64 %55, %44
  %60 = add nuw nsw i64 %55, 1
  br i1 %56, label %86, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  %65 = icmp slt i32 %63, %53
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %53, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %71
  br i1 %59, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %60, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %53, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %73, %72
  br i1 %50, label %140, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i32 %53, i32* %80, align 4, !tbaa !5
  br label %85

84:                                               ; preds = %61
  br i1 %46, label %140, label %85

85:                                               ; preds = %79, %83, %84
  br label %104

86:                                               ; preds = %54
  %87 = load i32, i32* %47, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  %89 = icmp slt i32 %87, %53
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br i1 %59, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %60, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %53, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92, %91
  br i1 %51, label %140, label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %49, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %103

102:                                              ; preds = %86
  br i1 %48, label %140, label %103

103:                                              ; preds = %98, %101, %102
  br label %142

104:                                              ; preds = %85, %137
  %105 = phi i64 [ %138, %137 ], [ 1, %85 ]
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  %109 = icmp slt i32 %107, %53
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %137

111:                                              ; preds = %104
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 %53, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %111, %115
  %117 = add nuw i64 %105, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 %53, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %116
  br i1 %59, label %124, label %129

124:                                              ; preds = %123
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %60, i64 %105
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 %53, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %124, %123
  %130 = icmp ult i64 %105, %44
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %105, 1
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 %53, i32* %133, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %131, %129, %104
  %138 = add nuw nsw i64 %105, 1
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %140, label %104, !llvm.loop !14

140:                                              ; preds = %137, %170, %97, %78, %84, %102
  %141 = icmp eq i64 %60, %45
  br i1 %141, label %173, label %54, !llvm.loop !16

142:                                              ; preds = %103, %170
  %143 = phi i64 [ %171, %170 ], [ 1, %103 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  %147 = icmp slt i32 %145, %53
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %170

149:                                              ; preds = %142
  %150 = add nuw i64 %143, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 %53, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %149
  br i1 %59, label %157, label %162

157:                                              ; preds = %156
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %60, i64 %143
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %53, i32* %158, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %157, %156
  %163 = icmp ult i64 %143, %44
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %143, 1
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 %53, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %164, %162, %142
  %171 = add nuw nsw i64 %143, 1
  %172 = icmp eq i64 %171, %45
  br i1 %172, label %140, label %142, !llvm.loop !17

173:                                              ; preds = %140
  %174 = add nuw i32 %53, 1
  %175 = icmp eq i32 %53, %37
  br i1 %175, label %176, label %52, !llvm.loop !18

176:                                              ; preds = %173, %35
  %177 = icmp sgt i32 %38, 0
  br i1 %177, label %178, label %270

178:                                              ; preds = %176
  %179 = zext i32 %38 to i64
  %180 = and i64 %179, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i32 %38, 8
  %185 = and i64 %179, 4294967288
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %181, 0
  %188 = and i64 %183, 4611686018427387902
  %189 = icmp eq i64 %186, 0
  %190 = icmp eq i64 %185, %179
  br label %191

191:                                              ; preds = %178, %266
  %192 = phi i64 [ 0, %178 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %178 ], [ %267, %266 ]
  br i1 %184, label %253, label %194

194:                                              ; preds = %191
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br i1 %187, label %229, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %226, %196 ], [ 0, %194 ]
  %198 = phi <4 x i32> [ %224, %196 ], [ %195, %194 ]
  %199 = phi <4 x i32> [ %225, %196 ], [ zeroinitializer, %194 ]
  %200 = phi i64 [ %227, %196 ], [ %188, %194 ]
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp sgt <4 x i32> %203, zeroinitializer
  %208 = icmp sgt <4 x i32> %206, zeroinitializer
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = or i64 %197, 8
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = icmp sgt <4 x i32> %216, zeroinitializer
  %221 = icmp sgt <4 x i32> %219, zeroinitializer
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %197, 16
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !19

229:                                              ; preds = %196, %194
  %230 = phi <4 x i32> [ undef, %194 ], [ %224, %196 ]
  %231 = phi <4 x i32> [ undef, %194 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %233 = phi <4 x i32> [ %195, %194 ], [ %224, %196 ]
  %234 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %196 ]
  br i1 %189, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %232
  %237 = getelementptr inbounds i32, i32* %236, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp sgt <4 x i32> %239, zeroinitializer
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %234, %241
  %243 = bitcast i32* %236 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = icmp sgt <4 x i32> %244, zeroinitializer
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %233, %246
  br label %248

248:                                              ; preds = %229, %235
  %249 = phi <4 x i32> [ %230, %229 ], [ %247, %235 ]
  %250 = phi <4 x i32> [ %231, %229 ], [ %242, %235 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %190, label %266, label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ 0, %191 ], [ %185, %248 ]
  %255 = phi i32 [ %193, %191 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %179
  br i1 %265, label %266, label %256, !llvm.loop !21

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %192, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %270, label %191, !llvm.loop !23

270:                                              ; preds = %266, %41, %176
  %271 = phi i32 [ 0, %176 ], [ 0, %41 ], [ %267, %266 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
