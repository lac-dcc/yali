; ModuleID = 'source-C-CXX/58/698.cpp'
source_filename = "source-C-CXX/58/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %8, i8 0, i64 10201, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %14 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %29, !llvm.loop !10

29:                                               ; preds = %24, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %12, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  %43 = icmp ult i32 %37, 8
  %44 = and i64 %42, 4294967288
  %45 = icmp eq i64 %44, %42
  br label %46

46:                                               ; preds = %40, %249
  %47 = phi i32 [ %250, %249 ], [ 1, %40 ]
  br i1 %38, label %48, label %249

48:                                               ; preds = %46, %84
  %49 = phi i64 [ %51, %84 ], [ 0, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = add nuw nsw i64 %49, 1
  br label %52

52:                                               ; preds = %48, %81
  %53 = phi i64 [ 0, %48 ], [ %82, %81 ]
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  br label %81

59:                                               ; preds = %52
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 64, i8* %60, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %51, i64 %53
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 64, i8* %65, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %68, %64
  %70 = add nsw i64 %53, -1
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %49, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 64, i8* %71, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %74, %69
  %76 = add nuw nsw i64 %53, 1
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %49, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %57, %80, %75
  %82 = phi i64 [ %58, %57 ], [ %76, %80 ], [ %76, %75 ]
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %84, label %52, !llvm.loop !14

84:                                               ; preds = %81
  %85 = icmp eq i64 %51, %41
  br i1 %85, label %179, label %48, !llvm.loop !15

86:                                               ; preds = %249, %34
  br i1 %38, label %87, label %252

87:                                               ; preds = %86
  %88 = zext i32 %37 to i64
  %89 = and i64 %88, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %37, 8
  %94 = and i64 %88, 4294967288
  %95 = and i64 %92, 1
  %96 = icmp eq i64 %90, 0
  %97 = and i64 %92, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %94, %88
  br label %100

100:                                              ; preds = %87, %175
  %101 = phi i64 [ 0, %87 ], [ %177, %175 ]
  %102 = phi i32 [ 0, %87 ], [ %176, %175 ]
  br i1 %93, label %162, label %103

103:                                              ; preds = %100
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %102, i32 0
  br i1 %96, label %138, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %135, %105 ], [ 0, %103 ]
  %107 = phi <4 x i32> [ %133, %105 ], [ %104, %103 ]
  %108 = phi <4 x i32> [ %134, %105 ], [ zeroinitializer, %103 ]
  %109 = phi i64 [ %136, %105 ], [ %97, %103 ]
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp eq <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp eq <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %107, %118
  %121 = add <4 x i32> %108, %119
  %122 = or i64 %106, 8
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %130 = icmp eq <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %120, %131
  %134 = add <4 x i32> %121, %132
  %135 = add nuw i64 %106, 16
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %105, !llvm.loop !16

138:                                              ; preds = %105, %103
  %139 = phi <4 x i32> [ undef, %103 ], [ %133, %105 ]
  %140 = phi <4 x i32> [ undef, %103 ], [ %134, %105 ]
  %141 = phi i64 [ 0, %103 ], [ %135, %105 ]
  %142 = phi <4 x i32> [ %104, %103 ], [ %133, %105 ]
  %143 = phi <4 x i32> [ zeroinitializer, %103 ], [ %134, %105 ]
  br i1 %98, label %157, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 %141
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp eq <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %143, %150
  %152 = bitcast i32* %145 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp eq <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %142, %155
  br label %157

157:                                              ; preds = %138, %144
  %158 = phi <4 x i32> [ %139, %138 ], [ %156, %144 ]
  %159 = phi <4 x i32> [ %140, %138 ], [ %151, %144 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  br i1 %99, label %175, label %162

162:                                              ; preds = %100, %157
  %163 = phi i64 [ 0, %100 ], [ %94, %157 ]
  %164 = phi i32 [ %102, %100 ], [ %161, %157 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %172, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %167, %171
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %88
  br i1 %174, label %175, label %165, !llvm.loop !18

175:                                              ; preds = %165, %157
  %176 = phi i32 [ %161, %157 ], [ %172, %165 ]
  %177 = add nuw nsw i64 %101, 1
  %178 = icmp eq i64 %177, %88
  br i1 %178, label %252, label %100, !llvm.loop !20

179:                                              ; preds = %84
  br i1 %38, label %180, label %249

180:                                              ; preds = %179, %246
  %181 = phi i64 [ %247, %246 ], [ 0, %179 ]
  br i1 %43, label %234, label %182

182:                                              ; preds = %180, %230
  %183 = phi i64 [ %231, %230 ], [ 0, %180 ]
  %184 = or i64 %183, 4
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %181, i64 %183
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds i8, i8* %185, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !9
  %191 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %192 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %193 = extractelement <4 x i1> %191, i32 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %183
  store i32 1, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %182
  %197 = extractelement <4 x i1> %191, i32 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %183, 1
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %199
  store i32 1, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <4 x i1> %191, i32 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %183, 2
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <4 x i1> %191, i32 3
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %183, 3
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <4 x i1> %192, i32 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %184
  store i32 1, i32* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %211
  %216 = extractelement <4 x i1> %192, i32 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %183, 5
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %218
  store i32 1, i32* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <4 x i1> %192, i32 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %183, 6
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %223
  store i32 1, i32* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <4 x i1> %192, i32 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %183, 7
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %225
  %231 = add nuw i64 %183, 8
  %232 = icmp eq i64 %231, %44
  br i1 %232, label %233, label %182, !llvm.loop !21

233:                                              ; preds = %230
  br i1 %45, label %246, label %234

234:                                              ; preds = %180, %233
  %235 = phi i64 [ 0, %180 ], [ %44, %233 ]
  br label %236

236:                                              ; preds = %234, %243
  %237 = phi i64 [ %244, %243 ], [ %235, %234 ]
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %181, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 64
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %237
  store i32 1, i32* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %236
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %42
  br i1 %245, label %246, label %236, !llvm.loop !22

246:                                              ; preds = %243, %233
  %247 = add nuw nsw i64 %181, 1
  %248 = icmp eq i64 %247, %42
  br i1 %248, label %249, label %180, !llvm.loop !23

249:                                              ; preds = %246, %46, %179
  %250 = add nuw nsw i32 %47, 1
  %251 = icmp eq i32 %250, %36
  br i1 %251, label %86, label %46, !llvm.loop !24

252:                                              ; preds = %175, %86
  %253 = phi i32 [ 0, %86 ], [ %176, %175 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !25
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !27
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

267:                                              ; preds = %252
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !31
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !9
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !25
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_698.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !17}
!22 = distinct !{!22, !11, !19, !17}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
