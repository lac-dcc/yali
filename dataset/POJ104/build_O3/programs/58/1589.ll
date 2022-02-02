; ModuleID = 'source-C-CXX/58/1589.cpp'
source_filename = "source-C-CXX/58/1589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 35, label %21
    i8 46, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20, %19
  %22 = phi i32 [ 0, %19 ], [ 1, %20 ], [ 6, %15 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %24, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %11, label %34, !llvm.loop !12

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

46:                                               ; preds = %40, %247
  %47 = phi i32 [ %248, %247 ], [ 1, %40 ]
  br i1 %38, label %48, label %247

48:                                               ; preds = %46, %84
  %49 = phi i64 [ %51, %84 ], [ 0, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = add nuw nsw i64 %49, 1
  br label %52

52:                                               ; preds = %48, %81
  %53 = phi i64 [ 0, %48 ], [ %82, %81 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  br label %81

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 2, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %64
  %70 = add nuw nsw i64 %53, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 2, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %69
  %76 = add nsw i64 %53, -1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 2, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %57, %80, %75
  %82 = phi i64 [ %58, %57 ], [ %70, %80 ], [ %70, %75 ]
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %84, label %52, !llvm.loop !14

84:                                               ; preds = %81
  %85 = icmp eq i64 %51, %41
  br i1 %85, label %179, label %48, !llvm.loop !15

86:                                               ; preds = %247, %34
  br i1 %38, label %87, label %250

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
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp eq <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp eq <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %107, %118
  %121 = add <4 x i32> %108, %119
  %122 = or i64 %106, 8
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
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
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %141
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp eq <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %143, %150
  %152 = bitcast i32* %145 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
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
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %166
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
  br i1 %178, label %250, label %100, !llvm.loop !20

179:                                              ; preds = %84
  br i1 %38, label %180, label %247

180:                                              ; preds = %179, %244
  %181 = phi i64 [ %245, %244 ], [ 0, %179 ]
  br i1 %43, label %233, label %182

182:                                              ; preds = %180, %229
  %183 = phi i64 [ %230, %229 ], [ 0, %180 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = icmp eq <4 x i32> %186, <i32 2, i32 2, i32 2, i32 2>
  %191 = icmp eq <4 x i32> %189, <i32 2, i32 2, i32 2, i32 2>
  %192 = extractelement <4 x i1> %190, i32 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i32 1, i32* %184, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %193, %182
  %195 = extractelement <4 x i1> %190, i32 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %183, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %197
  store i32 1, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <4 x i1> %190, i32 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %183, 2
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %202
  store i32 1, i32* %203, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <4 x i1> %190, i32 3
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %183, 3
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %207
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <4 x i1> %191, i32 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %183, 4
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %212
  store i32 1, i32* %213, align 16, !tbaa !5
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <4 x i1> %191, i32 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %183, 5
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <4 x i1> %191, i32 2
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %183, 6
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %222
  store i32 1, i32* %223, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <4 x i1> %191, i32 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %183, 7
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %224
  %230 = add nuw i64 %183, 8
  %231 = icmp eq i64 %230, %44
  br i1 %231, label %232, label %182, !llvm.loop !21

232:                                              ; preds = %229
  br i1 %45, label %244, label %233

233:                                              ; preds = %180, %232
  %234 = phi i64 [ 0, %180 ], [ %44, %232 ]
  br label %235

235:                                              ; preds = %233, %241
  %236 = phi i64 [ %242, %241 ], [ %234, %233 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 1, i32* %237, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %235
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %42
  br i1 %243, label %244, label %235, !llvm.loop !22

244:                                              ; preds = %241, %232
  %245 = add nuw nsw i64 %181, 1
  %246 = icmp eq i64 %245, %42
  br i1 %246, label %247, label %180, !llvm.loop !23

247:                                              ; preds = %244, %46, %179
  %248 = add nuw nsw i32 %47, 1
  %249 = icmp eq i32 %248, %36
  br i1 %249, label %86, label %46, !llvm.loop !24

250:                                              ; preds = %175, %86
  %251 = phi i32 [ 0, %86 ], [ %176, %175 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_1589.cpp() #5 section ".text.startup" {
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
