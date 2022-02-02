; ModuleID = 'source-C-CXX/58/1579.cpp'
source_filename = "source-C-CXX/58/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %12 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %38, label %33

14:                                               ; preds = %33, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %156

20:                                               ; preds = %14
  %21 = add nsw i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %17 to i64
  %24 = icmp eq i32 %17, 1
  %25 = icmp eq i32 %21, 0
  %26 = icmp eq i32 %17, 1
  %27 = icmp eq i32 %21, 0
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %29 = zext i32 %17 to i64
  %30 = icmp ult i32 %17, 16
  %31 = and i64 %29, 4294967280
  %32 = icmp eq i64 %31, %29
  br label %46

33:                                               ; preds = %38, %10
  %34 = phi i32 [ %11, %10 ], [ %43, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %10, label %14, !llvm.loop !9

38:                                               ; preds = %10, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %10 ]
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %33, !llvm.loop !12

46:                                               ; preds = %20, %357
  %47 = phi i32 [ %358, %357 ], [ 1, %20 ]
  br i1 %18, label %48, label %357

48:                                               ; preds = %46, %126
  %49 = phi i64 [ %53, %126 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %49, -1
  %52 = icmp eq i64 %49, %22
  %53 = add nuw nsw i64 %49, 1
  br i1 %50, label %77, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  %56 = load i8, i8* %55, align 4, !tbaa !13
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  %60 = load i8, i8* %59, align 4, !tbaa !13
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 33, i8* %59, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  br i1 %52, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  %66 = load i8, i8* %65, align 4, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 33, i8* %65, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %63, %64, %68
  br i1 %25, label %126, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i8 33, i8* %71, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %54
  br i1 %24, label %126, label %76

76:                                               ; preds = %70, %74, %75
  br label %93

77:                                               ; preds = %48
  %78 = load i8, i8* %4, align 16, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  br i1 %52, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  %83 = load i8, i8* %82, align 4, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 33, i8* %82, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %80, %81, %85
  br i1 %27, label %126, label %87

87:                                               ; preds = %86
  %88 = load i8, i8* %28, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i8 33, i8* %28, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %77
  br i1 %26, label %126, label %92

92:                                               ; preds = %87, %90, %91
  br label %128

93:                                               ; preds = %76, %123
  %94 = phi i64 [ %124, %123 ], [ 1, %76 ]
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 33, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %98
  br i1 %52, label %109, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 %94
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 33, i8* %105, align 1, !tbaa !13
  br label %109

109:                                              ; preds = %103, %104, %108
  %110 = add nsw i64 %94, -1
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 33, i8* %111, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %109
  %116 = icmp eq i64 %94, %22
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %94, 1
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i8 33, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %122, %117, %115, %93
  %124 = add nuw nsw i64 %94, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %126, label %93, !llvm.loop !14

126:                                              ; preds = %123, %153, %86, %69, %75, %91
  %127 = icmp eq i64 %53, %23
  br i1 %127, label %249, label %48, !llvm.loop !16

128:                                              ; preds = %92, %153
  %129 = phi i64 [ %154, %153 ], [ 1, %92 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  br i1 %52, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i8 33, i8* %135, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %133, %134, %138
  %140 = add nsw i64 %129, -1
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i8 33, i8* %141, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %144, %139
  %146 = icmp eq i64 %129, %22
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %129, 1
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i8 33, i8* %149, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %152, %147, %145, %128
  %154 = add nuw nsw i64 %129, 1
  %155 = icmp eq i64 %154, %23
  br i1 %155, label %126, label %128, !llvm.loop !17

156:                                              ; preds = %357, %14
  br i1 %18, label %157, label %360

157:                                              ; preds = %156
  %158 = zext i32 %17 to i64
  %159 = and i64 %158, 4294967288
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i32 %17, 8
  %164 = and i64 %158, 4294967288
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %160, 0
  %167 = and i64 %162, 4611686018427387902
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %158
  br label %170

170:                                              ; preds = %157, %245
  %171 = phi i64 [ 0, %157 ], [ %247, %245 ]
  %172 = phi i32 [ 0, %157 ], [ %246, %245 ]
  br i1 %163, label %232, label %173

173:                                              ; preds = %170
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %172, i32 0
  br i1 %166, label %208, label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %205, %175 ], [ 0, %173 ]
  %177 = phi <4 x i32> [ %203, %175 ], [ %174, %173 ]
  %178 = phi <4 x i32> [ %204, %175 ], [ zeroinitializer, %173 ]
  %179 = phi i64 [ %206, %175 ], [ %167, %173 ]
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %171, i64 %176
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !13
  %186 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %187 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %177, %188
  %191 = add <4 x i32> %178, %189
  %192 = or i64 %176, 8
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %171, i64 %192
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %193, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 4, !tbaa !13
  %199 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %200 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = add <4 x i32> %190, %201
  %204 = add <4 x i32> %191, %202
  %205 = add nuw i64 %176, 16
  %206 = add i64 %179, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %175, !llvm.loop !18

208:                                              ; preds = %175, %173
  %209 = phi <4 x i32> [ undef, %173 ], [ %203, %175 ]
  %210 = phi <4 x i32> [ undef, %173 ], [ %204, %175 ]
  %211 = phi i64 [ 0, %173 ], [ %205, %175 ]
  %212 = phi <4 x i32> [ %174, %173 ], [ %203, %175 ]
  %213 = phi <4 x i32> [ zeroinitializer, %173 ], [ %204, %175 ]
  br i1 %168, label %227, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %171, i64 %211
  %216 = getelementptr inbounds i8, i8* %215, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 4, !tbaa !13
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %213, %220
  %222 = bitcast i8* %215 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !13
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %212, %225
  br label %227

227:                                              ; preds = %208, %214
  %228 = phi <4 x i32> [ %209, %208 ], [ %226, %214 ]
  %229 = phi <4 x i32> [ %210, %208 ], [ %221, %214 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %169, label %245, label %232

232:                                              ; preds = %170, %227
  %233 = phi i64 [ 0, %170 ], [ %164, %227 ]
  %234 = phi i32 [ %172, %170 ], [ %231, %227 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %171, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = icmp eq i8 %239, 64
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %158
  br i1 %244, label %245, label %235, !llvm.loop !20

245:                                              ; preds = %235, %227
  %246 = phi i32 [ %231, %227 ], [ %242, %235 ]
  %247 = add nuw nsw i64 %171, 1
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %360, label %170, !llvm.loop !22

249:                                              ; preds = %126
  br i1 %18, label %250, label %357

250:                                              ; preds = %249, %354
  %251 = phi i64 [ %355, %354 ], [ 0, %249 ]
  br i1 %30, label %343, label %252

252:                                              ; preds = %250, %339
  %253 = phi i64 [ %340, %339 ], [ 0, %250 ]
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %253
  %255 = bitcast i8* %254 to <8 x i8>*
  %256 = load <8 x i8>, <8 x i8>* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds i8, i8* %254, i64 8
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 4, !tbaa !13
  %260 = icmp eq <8 x i8> %256, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %261 = icmp eq <8 x i8> %259, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %262 = extractelement <8 x i1> %260, i32 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  store i8 64, i8* %254, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %263, %252
  %265 = extractelement <8 x i1> %260, i32 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %253, 1
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %267
  store i8 64, i8* %268, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %260, i32 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %253, 2
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %272
  store i8 64, i8* %273, align 2, !tbaa !13
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %260, i32 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %253, 3
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %277
  store i8 64, i8* %278, align 1, !tbaa !13
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %260, i32 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %253, 4
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %282
  store i8 64, i8* %283, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %260, i32 5
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %253, 5
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %287
  store i8 64, i8* %288, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %260, i32 6
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %253, 6
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %292
  store i8 64, i8* %293, align 2, !tbaa !13
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %260, i32 7
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %253, 7
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %297
  store i8 64, i8* %298, align 1, !tbaa !13
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %261, i32 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %253, 8
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %302
  store i8 64, i8* %303, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %261, i32 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %253, 9
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %307
  store i8 64, i8* %308, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %261, i32 2
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %253, 10
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %312
  store i8 64, i8* %313, align 2, !tbaa !13
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %261, i32 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %253, 11
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %317
  store i8 64, i8* %318, align 1, !tbaa !13
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %261, i32 4
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %253, 12
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %322
  store i8 64, i8* %323, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %261, i32 5
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %253, 13
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %327
  store i8 64, i8* %328, align 1, !tbaa !13
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %261, i32 6
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %253, 14
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %332
  store i8 64, i8* %333, align 2, !tbaa !13
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <8 x i1> %261, i32 7
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = or i64 %253, 15
  %338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %337
  store i8 64, i8* %338, align 1, !tbaa !13
  br label %339

339:                                              ; preds = %336, %334
  %340 = add nuw i64 %253, 16
  %341 = icmp eq i64 %340, %31
  br i1 %341, label %342, label %252, !llvm.loop !23

342:                                              ; preds = %339
  br i1 %32, label %354, label %343

343:                                              ; preds = %250, %342
  %344 = phi i64 [ 0, %250 ], [ %31, %342 ]
  br label %345

345:                                              ; preds = %343, %351
  %346 = phi i64 [ %352, %351 ], [ %344, %343 ]
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 33
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i8 64, i8* %347, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %350, %345
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %29
  br i1 %353, label %354, label %345, !llvm.loop !24

354:                                              ; preds = %351, %342
  %355 = add nuw nsw i64 %251, 1
  %356 = icmp eq i64 %355, %29
  br i1 %356, label %357, label %250, !llvm.loop !25

357:                                              ; preds = %354, %46, %249
  %358 = add nuw nsw i32 %47, 1
  %359 = icmp eq i32 %358, %16
  br i1 %359, label %156, label %46, !llvm.loop !26

360:                                              ; preds = %245, %156
  %361 = phi i32 [ 0, %156 ], [ %246, %245 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
