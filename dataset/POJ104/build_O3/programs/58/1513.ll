; ModuleID = 'source-C-CXX/58/1513.cpp'
source_filename = "source-C-CXX/58/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %114, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  %38 = icmp ult i32 %30, 16
  %39 = and i64 %37, 4294967280
  %40 = icmp eq i64 %39, %37
  br label %41

41:                                               ; preds = %33, %315
  %42 = phi i32 [ %316, %315 ], [ 2, %33 ]
  br i1 %31, label %43, label %315

43:                                               ; preds = %41, %83
  %44 = phi i64 [ %45, %83 ], [ 0, %41 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp eq i64 %44, %35
  %47 = add nsw i64 %44, -1
  %48 = icmp ne i64 %44, 0
  br i1 %46, label %85, label %49

49:                                               ; preds = %43, %81
  %50 = phi i64 [ %54, %81 ], [ 0, %43 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  %54 = add nuw nsw i64 %50, 1
  br i1 %53, label %55, label %81

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp ne i8 %57, 46
  %59 = icmp eq i64 %50, %35
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i8 36, i8* %56, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %61, %55
  %63 = add nsw i64 %50, -1
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  %67 = icmp ne i64 %50, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i8 36, i8* %64, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %69, %62
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %50
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 36, i8* %71, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %50
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  %79 = select i1 %78, i1 %48, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 36, i8* %76, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %49, %80, %75
  %82 = icmp eq i64 %54, %36
  br i1 %82, label %83, label %49, !llvm.loop !14

83:                                               ; preds = %81, %112
  %84 = icmp eq i64 %45, %36
  br i1 %84, label %207, label %43, !llvm.loop !15

85:                                               ; preds = %43, %112
  %86 = phi i64 [ %90, %112 ], [ 0, %43 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %35, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 64
  %90 = add nuw nsw i64 %86, 1
  br i1 %89, label %91, label %112

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %35, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp ne i8 %93, 46
  %95 = icmp eq i64 %86, %35
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i8 36, i8* %92, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %97, %91
  %99 = add nsw i64 %86, -1
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %35, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  %103 = icmp ne i64 %86, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i8 36, i8* %100, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %105, %98
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %86
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  %110 = select i1 %109, i1 %48, i1 false
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 36, i8* %107, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %85, %111, %106
  %113 = icmp eq i64 %90, %36
  br i1 %113, label %83, label %85, !llvm.loop !14

114:                                              ; preds = %315, %27
  br i1 %31, label %115, label %318

115:                                              ; preds = %114
  %116 = zext i32 %30 to i64
  %117 = and i64 %116, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i32 %30, 8
  %122 = and i64 %116, 4294967288
  %123 = and i64 %120, 1
  %124 = icmp eq i64 %118, 0
  %125 = and i64 %120, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %122, %116
  br label %128

128:                                              ; preds = %115, %203
  %129 = phi i64 [ 0, %115 ], [ %205, %203 ]
  %130 = phi i32 [ 0, %115 ], [ %204, %203 ]
  br i1 %121, label %190, label %131

131:                                              ; preds = %128
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  br i1 %124, label %166, label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %163, %133 ], [ 0, %131 ]
  %135 = phi <4 x i32> [ %161, %133 ], [ %132, %131 ]
  %136 = phi <4 x i32> [ %162, %133 ], [ zeroinitializer, %131 ]
  %137 = phi i64 [ %164, %133 ], [ %125, %131 ]
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129, i64 %134
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 4, !tbaa !13
  %144 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %145 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %135, %146
  %149 = add <4 x i32> %136, %147
  %150 = or i64 %134, 8
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !13
  %157 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %158 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %134, 16
  %164 = add i64 %137, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %133, !llvm.loop !16

166:                                              ; preds = %133, %131
  %167 = phi <4 x i32> [ undef, %131 ], [ %161, %133 ]
  %168 = phi <4 x i32> [ undef, %131 ], [ %162, %133 ]
  %169 = phi i64 [ 0, %131 ], [ %163, %133 ]
  %170 = phi <4 x i32> [ %132, %131 ], [ %161, %133 ]
  %171 = phi <4 x i32> [ zeroinitializer, %131 ], [ %162, %133 ]
  br i1 %126, label %185, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129, i64 %169
  %174 = getelementptr inbounds i8, i8* %173, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 4, !tbaa !13
  %177 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %171, %178
  %180 = bitcast i8* %173 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !13
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %170, %183
  br label %185

185:                                              ; preds = %166, %172
  %186 = phi <4 x i32> [ %167, %166 ], [ %184, %172 ]
  %187 = phi <4 x i32> [ %168, %166 ], [ %179, %172 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %127, label %203, label %190

190:                                              ; preds = %128, %185
  %191 = phi i64 [ 0, %128 ], [ %122, %185 ]
  %192 = phi i32 [ %130, %128 ], [ %189, %185 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %200, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 64
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %116
  br i1 %202, label %203, label %193, !llvm.loop !18

203:                                              ; preds = %193, %185
  %204 = phi i32 [ %189, %185 ], [ %200, %193 ]
  %205 = add nuw nsw i64 %129, 1
  %206 = icmp eq i64 %205, %116
  br i1 %206, label %318, label %128, !llvm.loop !20

207:                                              ; preds = %83
  br i1 %31, label %208, label %315

208:                                              ; preds = %207, %312
  %209 = phi i64 [ %313, %312 ], [ 0, %207 ]
  br i1 %38, label %301, label %210

210:                                              ; preds = %208, %297
  %211 = phi i64 [ %298, %297 ], [ 0, %208 ]
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %211
  %213 = bitcast i8* %212 to <8 x i8>*
  %214 = load <8 x i8>, <8 x i8>* %213, align 4, !tbaa !13
  %215 = getelementptr inbounds i8, i8* %212, i64 8
  %216 = bitcast i8* %215 to <8 x i8>*
  %217 = load <8 x i8>, <8 x i8>* %216, align 4, !tbaa !13
  %218 = icmp eq <8 x i8> %214, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %219 = icmp eq <8 x i8> %217, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %220 = extractelement <8 x i1> %218, i32 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  store i8 64, i8* %212, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %221, %210
  %223 = extractelement <8 x i1> %218, i32 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %211, 1
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %225
  store i8 64, i8* %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %218, i32 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %211, 2
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %230
  store i8 64, i8* %231, align 2, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %218, i32 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %211, 3
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %235
  store i8 64, i8* %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %218, i32 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %211, 4
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %240
  store i8 64, i8* %241, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %218, i32 5
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %211, 5
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %245
  store i8 64, i8* %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %218, i32 6
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %211, 6
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %250
  store i8 64, i8* %251, align 2, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %218, i32 7
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %211, 7
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %219, i32 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %211, 8
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %260
  store i8 64, i8* %261, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %219, i32 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %211, 9
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %219, i32 2
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %211, 10
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %270
  store i8 64, i8* %271, align 2, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %219, i32 3
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %211, 11
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %219, i32 4
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %211, 12
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %280
  store i8 64, i8* %281, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %219, i32 5
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %211, 13
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %219, i32 6
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %211, 14
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %290
  store i8 64, i8* %291, align 2, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %219, i32 7
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %211, 15
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = add nuw i64 %211, 16
  %299 = icmp eq i64 %298, %39
  br i1 %299, label %300, label %210, !llvm.loop !21

300:                                              ; preds = %297
  br i1 %40, label %312, label %301

301:                                              ; preds = %208, %300
  %302 = phi i64 [ 0, %208 ], [ %39, %300 ]
  br label %303

303:                                              ; preds = %301, %309
  %304 = phi i64 [ %310, %309 ], [ %302, %301 ]
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %209, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 36
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i8 64, i8* %305, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %308, %303
  %310 = add nuw nsw i64 %304, 1
  %311 = icmp eq i64 %310, %37
  br i1 %311, label %312, label %303, !llvm.loop !22

312:                                              ; preds = %309, %300
  %313 = add nuw nsw i64 %209, 1
  %314 = icmp eq i64 %313, %37
  br i1 %314, label %315, label %208, !llvm.loop !23

315:                                              ; preds = %312, %41, %207
  %316 = add nuw i32 %42, 1
  %317 = icmp eq i32 %42, %29
  br i1 %317, label %114, label %41, !llvm.loop !24

318:                                              ; preds = %203, %114
  %319 = phi i32 [ 0, %114 ], [ %204, %203 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !25
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !27
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

333:                                              ; preds = %318
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !31
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !13
  br label %346

340:                                              ; preds = %333
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %341 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !25
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = call signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %346

346:                                              ; preds = %337, %340
  %347 = phi i8 [ %339, %337 ], [ %345, %340 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1513.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
