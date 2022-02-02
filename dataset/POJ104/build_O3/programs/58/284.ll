; ModuleID = 'source-C-CXX/58/284.cpp'
source_filename = "source-C-CXX/58/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %158

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = add nsw i32 %29, -1
  %36 = zext i32 %30 to i64
  %37 = icmp sgt i32 %30, 1
  %38 = icmp eq i32 %30, 1
  %39 = icmp sgt i32 %30, 1
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %41 = icmp eq i32 %30, 1
  %42 = zext i32 %30 to i64
  %43 = icmp ult i32 %30, 16
  %44 = and i64 %42, 4294967280
  %45 = icmp eq i64 %44, %42
  br label %46

46:                                               ; preds = %33, %359
  %47 = phi i32 [ %360, %359 ], [ 0, %33 ]
  br i1 %31, label %48, label %359

48:                                               ; preds = %46, %126
  %49 = phi i64 [ %52, %126 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %49, -1
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp slt i64 %52, %34
  br i1 %50, label %76, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 0
  %56 = load i8, i8* %55, align 4, !tbaa !13
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  br i1 %37, label %59, label %64

59:                                               ; preds = %58
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 42, i8* %60, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59, %58
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %51, i64 0
  %66 = load i8, i8* %65, align 4, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 42, i8* %65, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %64
  br i1 %53, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 42, i8* %71, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70, %69, %54
  br i1 %38, label %126, label %91

76:                                               ; preds = %48
  %77 = load i8, i8* %6, align 16, !tbaa !13
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i8, i8* %40, align 1
  %81 = icmp eq i8 %80, 46
  %82 = select i1 %39, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 42, i8* %40, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  br i1 %53, label %85, label %90

85:                                               ; preds = %84
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 0
  %87 = load i8, i8* %86, align 4, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 42, i8* %86, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %85, %84, %76
  br i1 %41, label %126, label %128

91:                                               ; preds = %75, %123
  %92 = phi i64 [ %124, %123 ], [ 1, %75 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  br label %123

98:                                               ; preds = %91
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 42, i8* %100, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %103, %98
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp slt i64 %105, %34
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 42, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %111, %107, %104
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %51, i64 %92
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 42, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %116, %112
  br i1 %53, label %118, label %123

118:                                              ; preds = %117
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 %92
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 42, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %96, %122, %118, %117
  %124 = phi i64 [ %97, %96 ], [ %105, %122 ], [ %105, %118 ], [ %105, %117 ]
  %125 = icmp eq i64 %124, %36
  br i1 %125, label %126, label %91, !llvm.loop !14

126:                                              ; preds = %123, %155, %75, %90
  %127 = icmp eq i64 %52, %36
  br i1 %127, label %251, label %48, !llvm.loop !16

128:                                              ; preds = %90, %155
  %129 = phi i64 [ %156, %155 ], [ 1, %90 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  br label %155

135:                                              ; preds = %128
  %136 = add nsw i64 %129, -1
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 42, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %140, %135
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp slt i64 %142, %34
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 42, i8* %145, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %148, %144, %141
  br i1 %53, label %150, label %155

150:                                              ; preds = %149
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 %129
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 42, i8* %151, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %133, %154, %150, %149
  %156 = phi i64 [ %134, %133 ], [ %142, %154 ], [ %142, %150 ], [ %142, %149 ]
  %157 = icmp eq i64 %156, %36
  br i1 %157, label %126, label %128, !llvm.loop !17

158:                                              ; preds = %359, %27
  br i1 %31, label %159, label %362

159:                                              ; preds = %158
  %160 = zext i32 %30 to i64
  %161 = and i64 %160, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %30, 8
  %166 = and i64 %160, 4294967288
  %167 = and i64 %164, 1
  %168 = icmp eq i64 %162, 0
  %169 = and i64 %164, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %160
  br label %172

172:                                              ; preds = %159, %247
  %173 = phi i64 [ 0, %159 ], [ %249, %247 ]
  %174 = phi i32 [ 0, %159 ], [ %248, %247 ]
  br i1 %165, label %234, label %175

175:                                              ; preds = %172
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  br i1 %168, label %210, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %207, %177 ], [ 0, %175 ]
  %179 = phi <4 x i32> [ %205, %177 ], [ %176, %175 ]
  %180 = phi <4 x i32> [ %206, %177 ], [ zeroinitializer, %175 ]
  %181 = phi i64 [ %208, %177 ], [ %169, %175 ]
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %178
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !13
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = or i64 %178, 8
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 4, !tbaa !13
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 4, !tbaa !13
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %178, 16
  %208 = add i64 %181, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %177, !llvm.loop !18

210:                                              ; preds = %177, %175
  %211 = phi <4 x i32> [ undef, %175 ], [ %205, %177 ]
  %212 = phi <4 x i32> [ undef, %175 ], [ %206, %177 ]
  %213 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %214 = phi <4 x i32> [ %176, %175 ], [ %205, %177 ]
  %215 = phi <4 x i32> [ zeroinitializer, %175 ], [ %206, %177 ]
  br i1 %170, label %229, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %213
  %218 = getelementptr inbounds i8, i8* %217, i64 4
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !13
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %215, %222
  %224 = bitcast i8* %217 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 4, !tbaa !13
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %214, %227
  br label %229

229:                                              ; preds = %210, %216
  %230 = phi <4 x i32> [ %211, %210 ], [ %228, %216 ]
  %231 = phi <4 x i32> [ %212, %210 ], [ %223, %216 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %171, label %247, label %234

234:                                              ; preds = %172, %229
  %235 = phi i64 [ 0, %172 ], [ %166, %229 ]
  %236 = phi i32 [ %174, %172 ], [ %233, %229 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 64
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %237, !llvm.loop !20

247:                                              ; preds = %237, %229
  %248 = phi i32 [ %233, %229 ], [ %244, %237 ]
  %249 = add nuw nsw i64 %173, 1
  %250 = icmp eq i64 %249, %160
  br i1 %250, label %362, label %172, !llvm.loop !22

251:                                              ; preds = %126
  br i1 %31, label %252, label %359

252:                                              ; preds = %251, %356
  %253 = phi i64 [ %357, %356 ], [ 0, %251 ]
  br i1 %43, label %345, label %254

254:                                              ; preds = %252, %341
  %255 = phi i64 [ %342, %341 ], [ 0, %252 ]
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %255
  %257 = bitcast i8* %256 to <8 x i8>*
  %258 = load <8 x i8>, <8 x i8>* %257, align 4, !tbaa !13
  %259 = getelementptr inbounds i8, i8* %256, i64 8
  %260 = bitcast i8* %259 to <8 x i8>*
  %261 = load <8 x i8>, <8 x i8>* %260, align 4, !tbaa !13
  %262 = icmp eq <8 x i8> %258, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %263 = icmp eq <8 x i8> %261, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %264 = extractelement <8 x i1> %262, i32 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  store i8 64, i8* %256, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %265, %254
  %267 = extractelement <8 x i1> %262, i32 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %255, 1
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %269
  store i8 64, i8* %270, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %262, i32 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %255, 2
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %274
  store i8 64, i8* %275, align 2, !tbaa !13
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %262, i32 3
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %255, 3
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !13
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %262, i32 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %255, 4
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %284
  store i8 64, i8* %285, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %262, i32 5
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %255, 5
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %289
  store i8 64, i8* %290, align 1, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %262, i32 6
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %255, 6
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %294
  store i8 64, i8* %295, align 2, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %262, i32 7
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %255, 7
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %299
  store i8 64, i8* %300, align 1, !tbaa !13
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %263, i32 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or i64 %255, 8
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %304
  store i8 64, i8* %305, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %263, i32 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or i64 %255, 9
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %309
  store i8 64, i8* %310, align 1, !tbaa !13
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %263, i32 2
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or i64 %255, 10
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %314
  store i8 64, i8* %315, align 2, !tbaa !13
  br label %316

316:                                              ; preds = %313, %311
  %317 = extractelement <8 x i1> %263, i32 3
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = or i64 %255, 11
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %319
  store i8 64, i8* %320, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %318, %316
  %322 = extractelement <8 x i1> %263, i32 4
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %255, 12
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %324
  store i8 64, i8* %325, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <8 x i1> %263, i32 5
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %255, 13
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %329
  store i8 64, i8* %330, align 1, !tbaa !13
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <8 x i1> %263, i32 6
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %255, 14
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %334
  store i8 64, i8* %335, align 2, !tbaa !13
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <8 x i1> %263, i32 7
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = or i64 %255, 15
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %339
  store i8 64, i8* %340, align 1, !tbaa !13
  br label %341

341:                                              ; preds = %338, %336
  %342 = add nuw i64 %255, 16
  %343 = icmp eq i64 %342, %44
  br i1 %343, label %344, label %254, !llvm.loop !23

344:                                              ; preds = %341
  br i1 %45, label %356, label %345

345:                                              ; preds = %252, %344
  %346 = phi i64 [ 0, %252 ], [ %44, %344 ]
  br label %347

347:                                              ; preds = %345, %353
  %348 = phi i64 [ %354, %353 ], [ %346, %345 ]
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = icmp eq i8 %350, 42
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i8 64, i8* %349, align 1, !tbaa !13
  br label %353

353:                                              ; preds = %352, %347
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %42
  br i1 %355, label %356, label %347, !llvm.loop !24

356:                                              ; preds = %353, %344
  %357 = add nuw nsw i64 %253, 1
  %358 = icmp eq i64 %357, %42
  br i1 %358, label %359, label %252, !llvm.loop !25

359:                                              ; preds = %356, %46, %251
  %360 = add nuw nsw i32 %47, 1
  %361 = icmp eq i32 %360, %35
  br i1 %361, label %158, label %46, !llvm.loop !26

362:                                              ; preds = %247, %158
  %363 = phi i32 [ 0, %158 ], [ %248, %247 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !27
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !29
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

377:                                              ; preds = %362
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !33
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !13
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !27
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !21, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
