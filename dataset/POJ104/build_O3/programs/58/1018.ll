; ModuleID = 'source-C-CXX/58/1018.cpp'
source_filename = "source-C-CXX/58/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %12 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %35, label %30

14:                                               ; preds = %30, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %144

20:                                               ; preds = %14
  %21 = add nsw i32 %16, -1
  %22 = zext i32 %17 to i64
  %23 = icmp eq i32 %17, 1
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 1
  %25 = icmp eq i32 %17, 1
  %26 = zext i32 %17 to i64
  %27 = icmp ult i32 %17, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %43

30:                                               ; preds = %35, %10
  %31 = phi i32 [ %11, %10 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %10, label %14, !llvm.loop !9

35:                                               ; preds = %10, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %10 ]
  %37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %12, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !12

43:                                               ; preds = %20, %345
  %44 = phi i32 [ %346, %345 ], [ 0, %20 ]
  br i1 %18, label %45, label %345

45:                                               ; preds = %43, %115
  %46 = phi i64 [ %47, %115 ], [ 0, %43 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp eq i64 %46, 0
  %49 = add nsw i64 %46, -1
  br i1 %48, label %70, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 0
  %52 = load i8, i8* %51, align 2, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %47, i64 0
  %56 = load i8, i8* %55, align 2, !tbaa !13
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 36, i8* %55, align 2, !tbaa !13
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 36, i8* %60, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 36, i8* %65, align 2, !tbaa !13
  br label %69

69:                                               ; preds = %64, %68, %50
  br i1 %23, label %115, label %83

70:                                               ; preds = %45
  %71 = load i8, i8* %6, align 16, !tbaa !13
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %47, i64 0
  %75 = load i8, i8* %74, align 2, !tbaa !13
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 36, i8* %74, align 2, !tbaa !13
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i8, i8* %24, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 36, i8* %24, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78, %81, %70
  br i1 %25, label %115, label %117

83:                                               ; preds = %69, %112
  %84 = phi i64 [ %113, %112 ], [ 1, %69 ]
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  br label %112

90:                                               ; preds = %83
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %47, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 36, i8* %91, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = add nuw nsw i64 %84, 1
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 36, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 %84
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 36, i8* %102, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %101, %105
  %107 = add nsw i64 %84, -1
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 36, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %88, %111, %106
  %113 = phi i64 [ %89, %88 ], [ %96, %111 ], [ %96, %106 ]
  %114 = icmp eq i64 %113, %22
  br i1 %114, label %115, label %83, !llvm.loop !14

115:                                              ; preds = %112, %141, %69, %82
  %116 = icmp eq i64 %47, %22
  br i1 %116, label %237, label %45, !llvm.loop !16

117:                                              ; preds = %82, %141
  %118 = phi i64 [ %142, %141 ], [ 1, %82 ]
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  br label %141

124:                                              ; preds = %117
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %47, i64 %118
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 36, i8* %125, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %128, %124
  %130 = add nuw nsw i64 %118, 1
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 36, i8* %131, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %129, %134
  %136 = add nsw i64 %118, -1
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 36, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %122, %140, %135
  %142 = phi i64 [ %123, %122 ], [ %130, %140 ], [ %130, %135 ]
  %143 = icmp eq i64 %142, %22
  br i1 %143, label %115, label %117, !llvm.loop !17

144:                                              ; preds = %345, %14
  br i1 %18, label %145, label %348

145:                                              ; preds = %144
  %146 = zext i32 %17 to i64
  %147 = and i64 %146, 4294967288
  %148 = add nsw i64 %147, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %17, 8
  %152 = and i64 %146, 4294967288
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %148, 0
  %155 = and i64 %150, 4611686018427387902
  %156 = icmp eq i64 %153, 0
  %157 = icmp eq i64 %152, %146
  br label %158

158:                                              ; preds = %145, %233
  %159 = phi i64 [ 0, %145 ], [ %235, %233 ]
  %160 = phi i32 [ 0, %145 ], [ %234, %233 ]
  br i1 %151, label %220, label %161

161:                                              ; preds = %158
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %160, i32 0
  br i1 %154, label %196, label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %193, %163 ], [ 0, %161 ]
  %165 = phi <4 x i32> [ %191, %163 ], [ %162, %161 ]
  %166 = phi <4 x i32> [ %192, %163 ], [ zeroinitializer, %161 ]
  %167 = phi i64 [ %194, %163 ], [ %155, %161 ]
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %164
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 2, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %168, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 2, !tbaa !13
  %174 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %175 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = add <4 x i32> %165, %176
  %179 = add <4 x i32> %166, %177
  %180 = or i64 %164, 8
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 2, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 2, !tbaa !13
  %187 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %188 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %178, %189
  %192 = add <4 x i32> %179, %190
  %193 = add nuw i64 %164, 16
  %194 = add i64 %167, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %163, !llvm.loop !18

196:                                              ; preds = %163, %161
  %197 = phi <4 x i32> [ undef, %161 ], [ %191, %163 ]
  %198 = phi <4 x i32> [ undef, %161 ], [ %192, %163 ]
  %199 = phi i64 [ 0, %161 ], [ %193, %163 ]
  %200 = phi <4 x i32> [ %162, %161 ], [ %191, %163 ]
  %201 = phi <4 x i32> [ zeroinitializer, %161 ], [ %192, %163 ]
  br i1 %156, label %215, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %199
  %204 = getelementptr inbounds i8, i8* %203, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 2, !tbaa !13
  %207 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %201, %208
  %210 = bitcast i8* %203 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 2, !tbaa !13
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %200, %213
  br label %215

215:                                              ; preds = %196, %202
  %216 = phi <4 x i32> [ %197, %196 ], [ %214, %202 ]
  %217 = phi <4 x i32> [ %198, %196 ], [ %209, %202 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  br i1 %157, label %233, label %220

220:                                              ; preds = %158, %215
  %221 = phi i64 [ 0, %158 ], [ %152, %215 ]
  %222 = phi i32 [ %160, %158 ], [ %219, %215 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %159, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 64
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %225, %229
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %146
  br i1 %232, label %233, label %223, !llvm.loop !20

233:                                              ; preds = %223, %215
  %234 = phi i32 [ %219, %215 ], [ %230, %223 ]
  %235 = add nuw nsw i64 %159, 1
  %236 = icmp eq i64 %235, %146
  br i1 %236, label %348, label %158, !llvm.loop !22

237:                                              ; preds = %115
  br i1 %18, label %238, label %345

238:                                              ; preds = %237, %342
  %239 = phi i64 [ %343, %342 ], [ 0, %237 ]
  br i1 %27, label %331, label %240

240:                                              ; preds = %238, %327
  %241 = phi i64 [ %328, %327 ], [ 0, %238 ]
  %242 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %241
  %243 = bitcast i8* %242 to <8 x i8>*
  %244 = load <8 x i8>, <8 x i8>* %243, align 2, !tbaa !13
  %245 = getelementptr inbounds i8, i8* %242, i64 8
  %246 = bitcast i8* %245 to <8 x i8>*
  %247 = load <8 x i8>, <8 x i8>* %246, align 2, !tbaa !13
  %248 = icmp eq <8 x i8> %244, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %249 = icmp eq <8 x i8> %247, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %250 = extractelement <8 x i1> %248, i32 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  store i8 64, i8* %242, align 2, !tbaa !13
  br label %252

252:                                              ; preds = %251, %240
  %253 = extractelement <8 x i1> %248, i32 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %241, 1
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %248, i32 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %241, 2
  %261 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %260
  store i8 64, i8* %261, align 2, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %248, i32 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %241, 3
  %266 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %248, i32 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %241, 4
  %271 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %270
  store i8 64, i8* %271, align 2, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %248, i32 5
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %241, 5
  %276 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %248, i32 6
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %241, 6
  %281 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %280
  store i8 64, i8* %281, align 2, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %248, i32 7
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %241, 7
  %286 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %249, i32 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %241, 8
  %291 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %290
  store i8 64, i8* %291, align 2, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %249, i32 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %241, 9
  %296 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %249, i32 2
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %241, 10
  %301 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %300
  store i8 64, i8* %301, align 2, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %249, i32 3
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %241, 11
  %306 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %249, i32 4
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %241, 12
  %311 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %310
  store i8 64, i8* %311, align 2, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %249, i32 5
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %241, 13
  %316 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %249, i32 6
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %241, 14
  %321 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %320
  store i8 64, i8* %321, align 2, !tbaa !13
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %249, i32 7
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %241, 15
  %326 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %325
  store i8 64, i8* %326, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %324, %322
  %328 = add nuw i64 %241, 16
  %329 = icmp eq i64 %328, %28
  br i1 %329, label %330, label %240, !llvm.loop !23

330:                                              ; preds = %327
  br i1 %29, label %342, label %331

331:                                              ; preds = %238, %330
  %332 = phi i64 [ 0, %238 ], [ %28, %330 ]
  br label %333

333:                                              ; preds = %331, %339
  %334 = phi i64 [ %340, %339 ], [ %332, %331 ]
  %335 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %239, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 36
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i8 64, i8* %335, align 1, !tbaa !13
  br label %339

339:                                              ; preds = %338, %333
  %340 = add nuw nsw i64 %334, 1
  %341 = icmp eq i64 %340, %26
  br i1 %341, label %342, label %333, !llvm.loop !24

342:                                              ; preds = %339, %330
  %343 = add nuw nsw i64 %239, 1
  %344 = icmp eq i64 %343, %26
  br i1 %344, label %345, label %238, !llvm.loop !25

345:                                              ; preds = %342, %43, %237
  %346 = add nuw nsw i32 %44, 1
  %347 = icmp eq i32 %346, %21
  br i1 %347, label %144, label %43, !llvm.loop !26

348:                                              ; preds = %233, %144
  %349 = phi i32 [ 0, %144 ], [ %234, %233 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %349)
  %351 = bitcast %"class.std::basic_ostream"* %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !27
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %350 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !29
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %348
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

363:                                              ; preds = %348
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !33
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !13
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !27
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8 signext %377)
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #7 section ".text.startup" {
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
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
