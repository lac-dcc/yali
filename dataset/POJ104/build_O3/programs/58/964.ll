; ModuleID = 'source-C-CXX/58/964.cpp'
source_filename = "source-C-CXX/58/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]

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
  br i1 %9, label %10, label %33

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %12 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 46, label %21
    i8 35, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20, %19
  %22 = phi i8 [ 1, %19 ], [ 2, %20 ], [ 0, %14 ]
  store i8 %22, i8* %16, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %21, %14
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %28, !llvm.loop !10

28:                                               ; preds = %23, %10
  %29 = phi i32 [ %11, %10 ], [ %25, %23 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %10, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %86, label %39

39:                                               ; preds = %33
  %40 = zext i32 %36 to i64
  %41 = zext i32 %36 to i64
  %42 = icmp ult i32 %36, 16
  %43 = and i64 %41, 4294967280
  %44 = icmp eq i64 %43, %41
  br label %45

45:                                               ; preds = %39, %287
  %46 = phi i32 [ %288, %287 ], [ %35, %39 ]
  br i1 %37, label %47, label %287

47:                                               ; preds = %45, %83
  %48 = phi i64 [ %50, %83 ], [ 0, %45 ]
  %49 = add nsw i64 %48, -1
  %50 = add nuw nsw i64 %48, 1
  br label %51

51:                                               ; preds = %47, %80
  %52 = phi i64 [ 0, %47 ], [ %81, %80 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  br label %80

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 3, i8* %59, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %52
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 3, i8* %64, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %67, %63
  %69 = add nsw i64 %52, -1
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 3, i8* %70, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %52, 1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 3, i8* %76, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %56, %79, %74
  %81 = phi i64 [ %57, %56 ], [ %75, %79 ], [ %75, %74 ]
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %51, !llvm.loop !14

83:                                               ; preds = %80
  %84 = icmp eq i64 %50, %40
  br i1 %84, label %179, label %47, !llvm.loop !15

85:                                               ; preds = %287
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %33
  br i1 %37, label %87, label %290

87:                                               ; preds = %86
  %88 = zext i32 %36 to i64
  %89 = and i64 %88, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %36, 8
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
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101, i64 %106
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !9
  %116 = icmp eq <4 x i8> %112, <i8 2, i8 2, i8 2, i8 2>
  %117 = icmp eq <4 x i8> %115, <i8 2, i8 2, i8 2, i8 2>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %107, %118
  %121 = add <4 x i32> %108, %119
  %122 = or i64 %106, 8
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !9
  %129 = icmp eq <4 x i8> %125, <i8 2, i8 2, i8 2, i8 2>
  %130 = icmp eq <4 x i8> %128, <i8 2, i8 2, i8 2, i8 2>
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
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101, i64 %141
  %146 = getelementptr inbounds i8, i8* %145, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !9
  %149 = icmp eq <4 x i8> %148, <i8 2, i8 2, i8 2, i8 2>
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %143, %150
  %152 = bitcast i8* %145 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !9
  %154 = icmp eq <4 x i8> %153, <i8 2, i8 2, i8 2, i8 2>
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
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 2
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %167, %171
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %88
  br i1 %174, label %175, label %165, !llvm.loop !18

175:                                              ; preds = %165, %157
  %176 = phi i32 [ %161, %157 ], [ %172, %165 ]
  %177 = add nuw nsw i64 %101, 1
  %178 = icmp eq i64 %177, %88
  br i1 %178, label %290, label %100, !llvm.loop !20

179:                                              ; preds = %83
  br i1 %37, label %180, label %287

180:                                              ; preds = %179, %284
  %181 = phi i64 [ %285, %284 ], [ 0, %179 ]
  br i1 %42, label %273, label %182

182:                                              ; preds = %180, %269
  %183 = phi i64 [ %270, %269 ], [ 0, %180 ]
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %183
  %185 = bitcast i8* %184 to <8 x i8>*
  %186 = load <8 x i8>, <8 x i8>* %185, align 4, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %184, i64 8
  %188 = bitcast i8* %187 to <8 x i8>*
  %189 = load <8 x i8>, <8 x i8>* %188, align 4, !tbaa !9
  %190 = icmp eq <8 x i8> %186, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %191 = icmp eq <8 x i8> %189, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %192 = extractelement <8 x i1> %190, i32 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i8 2, i8* %184, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %193, %182
  %195 = extractelement <8 x i1> %190, i32 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %183, 1
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %197
  store i8 2, i8* %198, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %190, i32 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %183, 2
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %202
  store i8 2, i8* %203, align 2, !tbaa !9
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %190, i32 3
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %183, 3
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %207
  store i8 2, i8* %208, align 1, !tbaa !9
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %190, i32 4
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %183, 4
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %212
  store i8 2, i8* %213, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %190, i32 5
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %183, 5
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %217
  store i8 2, i8* %218, align 1, !tbaa !9
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %190, i32 6
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %183, 6
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %222
  store i8 2, i8* %223, align 2, !tbaa !9
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %190, i32 7
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %183, 7
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %227
  store i8 2, i8* %228, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %191, i32 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %183, 8
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %232
  store i8 2, i8* %233, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %191, i32 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %183, 9
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %237
  store i8 2, i8* %238, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %191, i32 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %183, 10
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %242
  store i8 2, i8* %243, align 2, !tbaa !9
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %191, i32 3
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %183, 11
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %247
  store i8 2, i8* %248, align 1, !tbaa !9
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %191, i32 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %183, 12
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %252
  store i8 2, i8* %253, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %191, i32 5
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %183, 13
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %257
  store i8 2, i8* %258, align 1, !tbaa !9
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %191, i32 6
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %183, 14
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %262
  store i8 2, i8* %263, align 2, !tbaa !9
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %191, i32 7
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %183, 15
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %267
  store i8 2, i8* %268, align 1, !tbaa !9
  br label %269

269:                                              ; preds = %266, %264
  %270 = add nuw i64 %183, 16
  %271 = icmp eq i64 %270, %43
  br i1 %271, label %272, label %182, !llvm.loop !21

272:                                              ; preds = %269
  br i1 %44, label %284, label %273

273:                                              ; preds = %180, %272
  %274 = phi i64 [ 0, %180 ], [ %43, %272 ]
  br label %275

275:                                              ; preds = %273, %281
  %276 = phi i64 [ %282, %281 ], [ %274, %273 ]
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %181, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !9
  %279 = icmp eq i8 %278, 3
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i8 2, i8* %277, align 1, !tbaa !9
  br label %281

281:                                              ; preds = %280, %275
  %282 = add nuw nsw i64 %276, 1
  %283 = icmp eq i64 %282, %41
  br i1 %283, label %284, label %275, !llvm.loop !22

284:                                              ; preds = %281, %272
  %285 = add nuw nsw i64 %181, 1
  %286 = icmp eq i64 %285, %41
  br i1 %286, label %287, label %180, !llvm.loop !23

287:                                              ; preds = %284, %45, %179
  %288 = add nsw i32 %46, -1
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %85, label %45, !llvm.loop !24

290:                                              ; preds = %175, %86
  %291 = phi i32 [ 0, %86 ], [ %176, %175 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !25
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !27
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

305:                                              ; preds = %290
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !31
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !9
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !25
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
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
define internal void @_GLOBAL__sub_I_964.cpp() #6 section ".text.startup" {
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
