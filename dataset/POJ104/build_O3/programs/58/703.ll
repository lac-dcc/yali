; ModuleID = 'source-C-CXX/58/703.cpp'
source_filename = "source-C-CXX/58/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #7
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
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %15
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
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 0
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %34
  %36 = add nsw i32 %32, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 %34
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 0
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 1
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 0
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 %34
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 %37
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %34
  %46 = icmp sgt i32 %32, 2
  %47 = icmp sgt i32 %32, 0
  %48 = icmp sgt i32 %29, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %27
  %50 = add nsw i32 %29, -1
  %51 = zext i32 %33 to i64
  %52 = zext i32 %33 to i64
  %53 = zext i32 %33 to i64
  %54 = zext i32 %33 to i64
  %55 = zext i32 %33 to i64
  %56 = zext i32 %32 to i64
  %57 = icmp ult i32 %32, 16
  %58 = and i64 %56, 4294967280
  %59 = icmp eq i64 %58, %56
  br label %153

60:                                               ; preds = %453, %27
  br i1 %47, label %61, label %456

61:                                               ; preds = %60
  %62 = zext i32 %32 to i64
  %63 = and i64 %62, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %32, 8
  %68 = and i64 %62, 4294967288
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %64, 0
  %71 = and i64 %66, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %62
  br label %74

74:                                               ; preds = %61, %149
  %75 = phi i64 [ 0, %61 ], [ %151, %149 ]
  %76 = phi i32 [ 0, %61 ], [ %150, %149 ]
  br i1 %67, label %136, label %77

77:                                               ; preds = %74
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  br i1 %70, label %112, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %109, %79 ], [ 0, %77 ]
  %81 = phi <4 x i32> [ %107, %79 ], [ %78, %77 ]
  %82 = phi <4 x i32> [ %108, %79 ], [ zeroinitializer, %77 ]
  %83 = phi i64 [ %110, %79 ], [ %71, %77 ]
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %75, i64 %80
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13
  %90 = icmp eq <4 x i8> %86, <i8 64, i8 64, i8 64, i8 64>
  %91 = icmp eq <4 x i8> %89, <i8 64, i8 64, i8 64, i8 64>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %81, %92
  %95 = add <4 x i32> %82, %93
  %96 = or i64 %80, 8
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %75, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !13
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !13
  %103 = icmp eq <4 x i8> %99, <i8 64, i8 64, i8 64, i8 64>
  %104 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = add <4 x i32> %94, %105
  %108 = add <4 x i32> %95, %106
  %109 = add nuw i64 %80, 16
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !14

112:                                              ; preds = %79, %77
  %113 = phi <4 x i32> [ undef, %77 ], [ %107, %79 ]
  %114 = phi <4 x i32> [ undef, %77 ], [ %108, %79 ]
  %115 = phi i64 [ 0, %77 ], [ %109, %79 ]
  %116 = phi <4 x i32> [ %78, %77 ], [ %107, %79 ]
  %117 = phi <4 x i32> [ zeroinitializer, %77 ], [ %108, %79 ]
  br i1 %72, label %131, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %75, i64 %115
  %120 = getelementptr inbounds i8, i8* %119, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !13
  %123 = icmp eq <4 x i8> %122, <i8 64, i8 64, i8 64, i8 64>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %117, %124
  %126 = bitcast i8* %119 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !13
  %128 = icmp eq <4 x i8> %127, <i8 64, i8 64, i8 64, i8 64>
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %116, %129
  br label %131

131:                                              ; preds = %112, %118
  %132 = phi <4 x i32> [ %113, %112 ], [ %130, %118 ]
  %133 = phi <4 x i32> [ %114, %112 ], [ %125, %118 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br i1 %73, label %149, label %136

136:                                              ; preds = %74, %131
  %137 = phi i64 [ 0, %74 ], [ %68, %131 ]
  %138 = phi i32 [ %76, %74 ], [ %135, %131 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %75, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 64
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %62
  br i1 %148, label %149, label %139, !llvm.loop !16

149:                                              ; preds = %139, %131
  %150 = phi i32 [ %135, %131 ], [ %146, %139 ]
  %151 = add nuw nsw i64 %75, 1
  %152 = icmp eq i64 %151, %62
  br i1 %152, label %456, label %74, !llvm.loop !18

153:                                              ; preds = %49, %453
  %154 = phi i32 [ %454, %453 ], [ 0, %49 ]
  %155 = load i8, i8* %7, align 16, !tbaa !13
  %156 = icmp eq i8 %155, 64
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i8, i8* %30, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 42, i8* %30, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i8, i8* %31, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 42, i8* %31, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %161, %164, %153
  %166 = load i8, i8* %35, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 64
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i8, i8* %38, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i8 42, i8* %38, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %171, %168
  %173 = load i8, i8* %39, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i8 42, i8* %39, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %172, %175, %165
  %177 = load i8, i8* %40, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 64
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i8, i8* %41, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i8 42, i8* %41, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i8, i8* %42, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i8 42, i8* %42, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %183, %186, %176
  %188 = load i8, i8* %43, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 64
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i8, i8* %44, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i8 42, i8* %44, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i8, i8* %45, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i8 42, i8* %45, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %194, %197, %187
  br i1 %46, label %200, label %345

199:                                              ; preds = %222
  br i1 %46, label %226, label %345

200:                                              ; preds = %198, %222
  %201 = phi i64 [ %223, %222 ], [ 1, %198 ]
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %205, label %222

205:                                              ; preds = %200
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 %201
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i8 42, i8* %206, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %205, %209
  %211 = add nsw i64 %201, -1
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 46
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i8 42, i8* %212, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %215, %210
  %217 = add nuw nsw i64 %201, 1
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i8 42, i8* %218, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %200, %221, %216
  %223 = add nuw nsw i64 %201, 1
  %224 = icmp eq i64 %223, %51
  br i1 %224, label %199, label %200, !llvm.loop !19

225:                                              ; preds = %250
  br i1 %46, label %254, label %345

226:                                              ; preds = %199, %250
  %227 = phi i64 [ %251, %250 ], [ 1, %199 ]
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 64
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %227
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 46
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  store i8 42, i8* %232, align 1, !tbaa !13
  %236 = load i8, i8* %228, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 64
  br i1 %237, label %238, label %250

238:                                              ; preds = %231, %235
  %239 = add nsw i64 %227, -1
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i8 42, i8* %240, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %243, %238
  %245 = add nuw nsw i64 %227, 1
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %34, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 46
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i8 42, i8* %246, align 1, !tbaa !13
  br label %250

250:                                              ; preds = %226, %235, %249, %244
  %251 = add nuw nsw i64 %227, 1
  %252 = icmp eq i64 %251, %52
  br i1 %252, label %225, label %226, !llvm.loop !20

253:                                              ; preds = %276
  br i1 %46, label %318, label %345

254:                                              ; preds = %225, %276
  %255 = phi i64 [ %277, %276 ], [ 1, %225 ]
  %256 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %255, i64 0
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 64
  br i1 %258, label %259, label %276

259:                                              ; preds = %254
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %255, i64 1
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 42, i8* %260, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %259, %263
  %265 = add nsw i64 %255, -1
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %265, i64 0
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 46
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i8 42, i8* %266, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %269, %264
  %271 = add nuw nsw i64 %255, 1
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %271, i64 0
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i8 42, i8* %272, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %254, %275, %270
  %277 = add nuw nsw i64 %255, 1
  %278 = icmp eq i64 %277, %53
  br i1 %278, label %253, label %254, !llvm.loop !21

279:                                              ; preds = %342
  br i1 %46, label %280, label %345

280:                                              ; preds = %279, %316
  %281 = phi i64 [ %283, %316 ], [ 1, %279 ]
  %282 = add nsw i64 %281, -1
  %283 = add nuw nsw i64 %281, 1
  br label %284

284:                                              ; preds = %280, %313
  %285 = phi i64 [ 1, %280 ], [ %314, %313 ]
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %281, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 64
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %285, 1
  br label %313

291:                                              ; preds = %284
  %292 = add nsw i64 %285, -1
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %281, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 46
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i8 42, i8* %293, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %296, %291
  %298 = add nuw nsw i64 %285, 1
  %299 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %281, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 46
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i8 42, i8* %299, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %302, %297
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %282, i64 %285
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = icmp eq i8 %305, 46
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i8 42, i8* %304, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %283, i64 %285
  %310 = load i8, i8* %309, align 1, !tbaa !13
  %311 = icmp eq i8 %310, 46
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i8 42, i8* %309, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %289, %312, %308
  %314 = phi i64 [ %290, %289 ], [ %298, %312 ], [ %298, %308 ]
  %315 = icmp eq i64 %314, %55
  br i1 %315, label %316, label %284, !llvm.loop !22

316:                                              ; preds = %313
  %317 = icmp eq i64 %283, %55
  br i1 %317, label %345, label %280, !llvm.loop !23

318:                                              ; preds = %253, %342
  %319 = phi i64 [ %343, %342 ], [ 1, %253 ]
  %320 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %319, i64 %34
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 64
  br i1 %322, label %323, label %342

323:                                              ; preds = %318
  %324 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %319, i64 %37
  %325 = load i8, i8* %324, align 1, !tbaa !13
  %326 = icmp eq i8 %325, 46
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  store i8 42, i8* %324, align 1, !tbaa !13
  %328 = load i8, i8* %320, align 1, !tbaa !13
  %329 = icmp eq i8 %328, 64
  br i1 %329, label %330, label %342

330:                                              ; preds = %323, %327
  %331 = add nuw nsw i64 %319, 1
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %331, i64 %34
  %333 = load i8, i8* %332, align 1, !tbaa !13
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i8 42, i8* %332, align 1, !tbaa !13
  br label %336

336:                                              ; preds = %335, %330
  %337 = add nsw i64 %319, -1
  %338 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %337, i64 %34
  %339 = load i8, i8* %338, align 1, !tbaa !13
  %340 = icmp eq i8 %339, 46
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i8 42, i8* %338, align 1, !tbaa !13
  br label %342

342:                                              ; preds = %318, %327, %341, %336
  %343 = add nuw nsw i64 %319, 1
  %344 = icmp eq i64 %343, %54
  br i1 %344, label %279, label %318, !llvm.loop !24

345:                                              ; preds = %316, %198, %199, %225, %253, %279
  br i1 %47, label %346, label %453

346:                                              ; preds = %345, %450
  %347 = phi i64 [ %451, %450 ], [ 0, %345 ]
  br i1 %57, label %439, label %348

348:                                              ; preds = %346, %435
  %349 = phi i64 [ %436, %435 ], [ 0, %346 ]
  %350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %349
  %351 = bitcast i8* %350 to <8 x i8>*
  %352 = load <8 x i8>, <8 x i8>* %351, align 1, !tbaa !13
  %353 = getelementptr inbounds i8, i8* %350, i64 8
  %354 = bitcast i8* %353 to <8 x i8>*
  %355 = load <8 x i8>, <8 x i8>* %354, align 1, !tbaa !13
  %356 = icmp eq <8 x i8> %352, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %357 = icmp eq <8 x i8> %355, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %358 = extractelement <8 x i1> %356, i32 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  store i8 64, i8* %350, align 1, !tbaa !13
  br label %360

360:                                              ; preds = %359, %348
  %361 = extractelement <8 x i1> %356, i32 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = or i64 %349, 1
  %364 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %363
  store i8 64, i8* %364, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %362, %360
  %366 = extractelement <8 x i1> %356, i32 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = or i64 %349, 2
  %369 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %368
  store i8 64, i8* %369, align 1, !tbaa !13
  br label %370

370:                                              ; preds = %367, %365
  %371 = extractelement <8 x i1> %356, i32 3
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = or i64 %349, 3
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %373
  store i8 64, i8* %374, align 1, !tbaa !13
  br label %375

375:                                              ; preds = %372, %370
  %376 = extractelement <8 x i1> %356, i32 4
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = or i64 %349, 4
  %379 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %378
  store i8 64, i8* %379, align 1, !tbaa !13
  br label %380

380:                                              ; preds = %377, %375
  %381 = extractelement <8 x i1> %356, i32 5
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = or i64 %349, 5
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %383
  store i8 64, i8* %384, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %382, %380
  %386 = extractelement <8 x i1> %356, i32 6
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = or i64 %349, 6
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %388
  store i8 64, i8* %389, align 1, !tbaa !13
  br label %390

390:                                              ; preds = %387, %385
  %391 = extractelement <8 x i1> %356, i32 7
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = or i64 %349, 7
  %394 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %393
  store i8 64, i8* %394, align 1, !tbaa !13
  br label %395

395:                                              ; preds = %392, %390
  %396 = extractelement <8 x i1> %357, i32 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = or i64 %349, 8
  %399 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %398
  store i8 64, i8* %399, align 1, !tbaa !13
  br label %400

400:                                              ; preds = %397, %395
  %401 = extractelement <8 x i1> %357, i32 1
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = or i64 %349, 9
  %404 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %403
  store i8 64, i8* %404, align 1, !tbaa !13
  br label %405

405:                                              ; preds = %402, %400
  %406 = extractelement <8 x i1> %357, i32 2
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = or i64 %349, 10
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %408
  store i8 64, i8* %409, align 1, !tbaa !13
  br label %410

410:                                              ; preds = %407, %405
  %411 = extractelement <8 x i1> %357, i32 3
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = or i64 %349, 11
  %414 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %413
  store i8 64, i8* %414, align 1, !tbaa !13
  br label %415

415:                                              ; preds = %412, %410
  %416 = extractelement <8 x i1> %357, i32 4
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = or i64 %349, 12
  %419 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %418
  store i8 64, i8* %419, align 1, !tbaa !13
  br label %420

420:                                              ; preds = %417, %415
  %421 = extractelement <8 x i1> %357, i32 5
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = or i64 %349, 13
  %424 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %423
  store i8 64, i8* %424, align 1, !tbaa !13
  br label %425

425:                                              ; preds = %422, %420
  %426 = extractelement <8 x i1> %357, i32 6
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = or i64 %349, 14
  %429 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %428
  store i8 64, i8* %429, align 1, !tbaa !13
  br label %430

430:                                              ; preds = %427, %425
  %431 = extractelement <8 x i1> %357, i32 7
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = or i64 %349, 15
  %434 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %433
  store i8 64, i8* %434, align 1, !tbaa !13
  br label %435

435:                                              ; preds = %432, %430
  %436 = add nuw i64 %349, 16
  %437 = icmp eq i64 %436, %58
  br i1 %437, label %438, label %348, !llvm.loop !25

438:                                              ; preds = %435
  br i1 %59, label %450, label %439

439:                                              ; preds = %346, %438
  %440 = phi i64 [ 0, %346 ], [ %58, %438 ]
  br label %441

441:                                              ; preds = %439, %447
  %442 = phi i64 [ %448, %447 ], [ %440, %439 ]
  %443 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %347, i64 %442
  %444 = load i8, i8* %443, align 1, !tbaa !13
  %445 = icmp eq i8 %444, 42
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  store i8 64, i8* %443, align 1, !tbaa !13
  br label %447

447:                                              ; preds = %446, %441
  %448 = add nuw nsw i64 %442, 1
  %449 = icmp eq i64 %448, %56
  br i1 %449, label %450, label %441, !llvm.loop !26

450:                                              ; preds = %447, %438
  %451 = add nuw nsw i64 %347, 1
  %452 = icmp eq i64 %451, %56
  br i1 %452, label %453, label %346, !llvm.loop !27

453:                                              ; preds = %450, %345
  %454 = add nuw nsw i32 %154, 1
  %455 = icmp eq i32 %454, %50
  br i1 %455, label %60, label %153, !llvm.loop !28

456:                                              ; preds = %149, %60
  %457 = phi i32 [ 0, %60 ], [ %150, %149 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_703.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !17, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
