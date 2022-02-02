; ModuleID = 'source-C-CXX/58/1480.cpp'
source_filename = "source-C-CXX/58/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %28, %27 ], [ %9, %0 ]
  %13 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %32, label %27

15:                                               ; preds = %27, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = zext i32 %18 to i64
  %23 = zext i32 %18 to i64
  %24 = icmp ult i32 %18, 16
  %25 = and i64 %23, 4294967280
  %26 = icmp eq i64 %25, %23
  br label %41

27:                                               ; preds = %32, %11
  %28 = phi i32 [ %12, %11 ], [ %38, %32 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %11, label %15, !llvm.loop !9

32:                                               ; preds = %11, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %11 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %35 = load i8, i8* %2, align 1, !tbaa !12
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !12
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %27, !llvm.loop !13

41:                                               ; preds = %21, %279
  %42 = phi i32 [ %280, %279 ], [ 1, %21 ]
  br i1 %19, label %43, label %279

43:                                               ; preds = %41, %76
  %44 = phi i64 [ %45, %76 ], [ 0, %41 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = add nsw i64 %44, -1
  br label %47

47:                                               ; preds = %43, %74
  %48 = phi i64 [ 0, %43 ], [ %52, %74 ]
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %44, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 64
  %52 = add nuw nsw i64 %48, 1
  br i1 %51, label %53, label %74

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %44, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 33, i8* %54, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %45, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 33, i8* %59, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nsw i64 %48, -1
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %44, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 33, i8* %65, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %46, i64 %48
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 33, i8* %70, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %47, %73, %69
  %75 = icmp eq i64 %52, %22
  br i1 %75, label %76, label %47, !llvm.loop !14

76:                                               ; preds = %74
  %77 = icmp eq i64 %45, %22
  br i1 %77, label %171, label %43, !llvm.loop !15

78:                                               ; preds = %279, %15
  br i1 %19, label %79, label %282

79:                                               ; preds = %78
  %80 = zext i32 %18 to i64
  %81 = and i64 %80, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %18, 8
  %86 = and i64 %80, 4294967288
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %82, 0
  %89 = and i64 %84, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %80
  br label %92

92:                                               ; preds = %79, %167
  %93 = phi i64 [ 0, %79 ], [ %169, %167 ]
  %94 = phi i32 [ 0, %79 ], [ %168, %167 ]
  br i1 %85, label %154, label %95

95:                                               ; preds = %92
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  br i1 %88, label %130, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %127, %97 ], [ 0, %95 ]
  %99 = phi <4 x i32> [ %125, %97 ], [ %96, %95 ]
  %100 = phi <4 x i32> [ %126, %97 ], [ zeroinitializer, %95 ]
  %101 = phi i64 [ %128, %97 ], [ %89, %95 ]
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %98
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !12
  %108 = icmp eq <4 x i8> %104, <i8 64, i8 64, i8 64, i8 64>
  %109 = icmp eq <4 x i8> %107, <i8 64, i8 64, i8 64, i8 64>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %99, %110
  %113 = add <4 x i32> %100, %111
  %114 = or i64 %98, 8
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !12
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !12
  %121 = icmp eq <4 x i8> %117, <i8 64, i8 64, i8 64, i8 64>
  %122 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %112, %123
  %126 = add <4 x i32> %113, %124
  %127 = add nuw i64 %98, 16
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !16

130:                                              ; preds = %97, %95
  %131 = phi <4 x i32> [ undef, %95 ], [ %125, %97 ]
  %132 = phi <4 x i32> [ undef, %95 ], [ %126, %97 ]
  %133 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %134 = phi <4 x i32> [ %96, %95 ], [ %125, %97 ]
  %135 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %97 ]
  br i1 %90, label %149, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %133
  %138 = getelementptr inbounds i8, i8* %137, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !12
  %141 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %135, %142
  %144 = bitcast i8* %137 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !12
  %146 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %134, %147
  br label %149

149:                                              ; preds = %130, %136
  %150 = phi <4 x i32> [ %131, %130 ], [ %148, %136 ]
  %151 = phi <4 x i32> [ %132, %130 ], [ %143, %136 ]
  %152 = add <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  br i1 %91, label %167, label %154

154:                                              ; preds = %92, %149
  %155 = phi i64 [ 0, %92 ], [ %86, %149 ]
  %156 = phi i32 [ %94, %92 ], [ %153, %149 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %165, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %164, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !12
  %162 = icmp eq i8 %161, 64
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %80
  br i1 %166, label %167, label %157, !llvm.loop !18

167:                                              ; preds = %157, %149
  %168 = phi i32 [ %153, %149 ], [ %164, %157 ]
  %169 = add nuw nsw i64 %93, 1
  %170 = icmp eq i64 %169, %80
  br i1 %170, label %282, label %92, !llvm.loop !20

171:                                              ; preds = %76
  br i1 %19, label %172, label %279

172:                                              ; preds = %171, %276
  %173 = phi i64 [ %277, %276 ], [ 0, %171 ]
  br i1 %24, label %265, label %174

174:                                              ; preds = %172, %261
  %175 = phi i64 [ %262, %261 ], [ 0, %172 ]
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 1, !tbaa !12
  %179 = getelementptr inbounds i8, i8* %176, i64 8
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !12
  %182 = icmp eq <8 x i8> %178, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %183 = icmp eq <8 x i8> %181, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %184 = extractelement <8 x i1> %182, i32 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  store i8 64, i8* %176, align 1, !tbaa !12
  br label %186

186:                                              ; preds = %185, %174
  %187 = extractelement <8 x i1> %182, i32 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %175, 1
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !12
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %182, i32 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %175, 2
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %182, i32 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %175, 3
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !12
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %182, i32 4
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %175, 4
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %182, i32 5
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %175, 5
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !12
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %182, i32 6
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %175, 6
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %182, i32 7
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %175, 7
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !12
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %183, i32 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %175, 8
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !12
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %183, i32 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %175, 9
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !12
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %183, i32 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %175, 10
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !12
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %183, i32 3
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %175, 11
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %239
  store i8 64, i8* %240, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %183, i32 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %175, 12
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %183, i32 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %175, 13
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !12
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %183, i32 6
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %175, 14
  %255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !12
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %183, i32 7
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %175, 15
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !12
  br label %261

261:                                              ; preds = %258, %256
  %262 = add nuw i64 %175, 16
  %263 = icmp eq i64 %262, %25
  br i1 %263, label %264, label %174, !llvm.loop !21

264:                                              ; preds = %261
  br i1 %26, label %276, label %265

265:                                              ; preds = %172, %264
  %266 = phi i64 [ 0, %172 ], [ %25, %264 ]
  br label %267

267:                                              ; preds = %265, %273
  %268 = phi i64 [ %274, %273 ], [ %266, %265 ]
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %173, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !12
  %271 = icmp eq i8 %270, 33
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i8 64, i8* %269, align 1, !tbaa !12
  br label %273

273:                                              ; preds = %272, %267
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %23
  br i1 %275, label %276, label %267, !llvm.loop !22

276:                                              ; preds = %273, %264
  %277 = add nuw nsw i64 %173, 1
  %278 = icmp eq i64 %277, %23
  br i1 %278, label %279, label %172, !llvm.loop !23

279:                                              ; preds = %276, %41, %171
  %280 = add nuw nsw i32 %42, 1
  %281 = icmp eq i32 %280, %17
  br i1 %281, label %78, label %41, !llvm.loop !24

282:                                              ; preds = %167, %78
  %283 = phi i32 [ 0, %78 ], [ %168, %167 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !25
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !27
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !31
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !12
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !25
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
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
