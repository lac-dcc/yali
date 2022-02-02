; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
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
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %17
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
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = add nsw i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %37 to i64
  %44 = icmp eq i32 %37, 1
  %45 = icmp eq i32 %41, 0
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %48 = icmp eq i32 %41, 0
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %50 = icmp eq i32 %41, 0
  %51 = icmp eq i32 %41, 0
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 -1
  %54 = zext i32 %37 to i64
  br label %55

55:                                               ; preds = %40, %270
  %56 = phi i32 [ %271, %270 ], [ 1, %40 ]
  br i1 %38, label %181, label %270

57:                                               ; preds = %270, %34
  br i1 %38, label %58, label %273

58:                                               ; preds = %57
  %59 = zext i32 %37 to i64
  %60 = and i64 %59, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i32 %37, 8
  %65 = and i64 %59, 4294967288
  %66 = and i64 %63, 3
  %67 = icmp ult i64 %61, 24
  %68 = and i64 %63, 4611686018427387900
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %65, %59
  br label %71

71:                                               ; preds = %58, %157
  %72 = phi i64 [ 0, %58 ], [ %159, %157 ]
  %73 = phi i32 [ 0, %58 ], [ %158, %157 ]
  br i1 %64, label %146, label %74

74:                                               ; preds = %71
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i32 0
  br i1 %67, label %119, label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %116, %76 ], [ 0, %74 ]
  %78 = phi <4 x i32> [ %114, %76 ], [ %75, %74 ]
  %79 = phi <4 x i32> [ %115, %76 ], [ zeroinitializer, %74 ]
  %80 = phi i64 [ %117, %76 ], [ %68, %74 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %77, 8
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %77, 16
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = or i64 %77, 24
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %77, 32
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !14

119:                                              ; preds = %76, %74
  %120 = phi <4 x i32> [ undef, %74 ], [ %114, %76 ]
  %121 = phi <4 x i32> [ undef, %74 ], [ %115, %76 ]
  %122 = phi i64 [ 0, %74 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ %75, %74 ], [ %114, %76 ]
  %124 = phi <4 x i32> [ zeroinitializer, %74 ], [ %115, %76 ]
  br i1 %69, label %141, label %125

125:                                              ; preds = %119, %125
  %126 = phi i64 [ %138, %125 ], [ %122, %119 ]
  %127 = phi <4 x i32> [ %136, %125 ], [ %123, %119 ]
  %128 = phi <4 x i32> [ %137, %125 ], [ %124, %119 ]
  %129 = phi i64 [ %139, %125 ], [ %66, %119 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %126, 8
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !16

141:                                              ; preds = %125, %119
  %142 = phi <4 x i32> [ %120, %119 ], [ %136, %125 ]
  %143 = phi <4 x i32> [ %121, %119 ], [ %137, %125 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  br i1 %70, label %157, label %146

146:                                              ; preds = %71, %141
  %147 = phi i64 [ 0, %71 ], [ %65, %141 ]
  %148 = phi i32 [ %73, %71 ], [ %145, %141 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %155, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %154, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %59
  br i1 %156, label %157, label %149, !llvm.loop !18

157:                                              ; preds = %149, %141
  %158 = phi i32 [ %145, %141 ], [ %154, %149 ]
  %159 = add nuw nsw i64 %72, 1
  %160 = icmp eq i64 %159, %59
  br i1 %160, label %273, label %71, !llvm.loop !20

161:                                              ; preds = %268
  br i1 %38, label %162, label %270

162:                                              ; preds = %161, %178
  %163 = phi i64 [ %179, %178 ], [ 0, %161 ]
  br label %164

164:                                              ; preds = %162, %175
  %165 = phi i64 [ 0, %162 ], [ %176, %175 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %163, i64 %165
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 35
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i8 64, i8* %170, align 1, !tbaa !9
  br label %175

174:                                              ; preds = %169
  store i32 0, i32* %166, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %173, %164
  %176 = add nuw nsw i64 %165, 1
  %177 = icmp eq i64 %176, %54
  br i1 %177, label %178, label %164, !llvm.loop !21

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %54
  br i1 %180, label %270, label %162, !llvm.loop !22

181:                                              ; preds = %55, %268
  %182 = phi i64 [ %187, %268 ], [ 0, %55 ]
  %183 = icmp eq i64 %182, 0
  %184 = icmp eq i64 %182, %42
  %185 = add nsw i64 %182, -1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 1
  %187 = add nuw nsw i64 %182, 1
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %182, i64 0
  %189 = load i8, i8* %188, align 4, !tbaa !9
  %190 = icmp eq i8 %189, 64
  br i1 %190, label %191, label %215

191:                                              ; preds = %181
  br i1 %183, label %196, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  store i32 1, i32* %193, align 16, !tbaa !5
  store i32 1, i32* %186, align 4, !tbaa !5
  br i1 %184, label %200, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187, i64 0
  store i32 1, i32* %195, align 16, !tbaa !5
  br label %200

196:                                              ; preds = %191
  store i32 1, i32* %47, align 16, !tbaa !5
  store i32 1, i32* %186, align 4, !tbaa !5
  br i1 %184, label %201, label %197

197:                                              ; preds = %196
  br i1 %48, label %198, label %216

198:                                              ; preds = %197
  store i32 1, i32* %49, align 16, !tbaa !5
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 -1
  store i32 1, i32* %199, align 4, !tbaa !5
  br label %268

200:                                              ; preds = %192, %194
  br i1 %45, label %205, label %216

201:                                              ; preds = %196
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  store i32 1, i32* %202, align 16, !tbaa !5
  store i32 1, i32* %186, align 4, !tbaa !5
  br i1 %50, label %203, label %216

203:                                              ; preds = %201
  store i32 1, i32* %52, align 16, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 -1
  store i32 1, i32* %204, align 4, !tbaa !5
  br label %213

205:                                              ; preds = %200
  br i1 %183, label %206, label %208

206:                                              ; preds = %205
  store i32 1, i32* %46, align 16, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 -1
  store i32 1, i32* %207, align 4, !tbaa !5
  br i1 %184, label %213, label %268

208:                                              ; preds = %205
  br i1 %184, label %213, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  store i32 1, i32* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 -1
  store i32 1, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187, i64 0
  store i32 1, i32* %212, align 16, !tbaa !5
  br label %268

213:                                              ; preds = %203, %208, %206
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  store i32 1, i32* %214, align 16, !tbaa !5
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %268

215:                                              ; preds = %181
  br i1 %44, label %268, label %216

216:                                              ; preds = %197, %200, %201, %215
  br label %217

217:                                              ; preds = %216, %265
  %218 = phi i64 [ %266, %265 ], [ 1, %216 ]
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %182, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 64
  br i1 %221, label %222, label %265

222:                                              ; preds = %217
  %223 = icmp eq i64 %218, %42
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  br i1 %183, label %225, label %229

225:                                              ; preds = %224
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %218
  store i32 1, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %218, -1
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !5
  br i1 %184, label %230, label %265

229:                                              ; preds = %224
  br i1 %184, label %230, label %234

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %218
  store i32 1, i32* %231, align 4, !tbaa !5
  %232 = add nsw i64 %218, -1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %232
  br label %263

234:                                              ; preds = %229
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %218
  store i32 1, i32* %235, align 4, !tbaa !5
  %236 = add nsw i64 %218, -1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %236
  store i32 1, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187, i64 %218
  br label %263

239:                                              ; preds = %222
  br i1 %183, label %240, label %246

240:                                              ; preds = %239
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %218
  store i32 1, i32* %241, align 4, !tbaa !5
  %242 = add nsw i64 %218, -1
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %242
  store i32 1, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %218, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  store i32 1, i32* %245, align 4, !tbaa !5
  br i1 %51, label %250, label %265

246:                                              ; preds = %239
  br i1 %184, label %247, label %256

247:                                              ; preds = %246
  %248 = add nsw i64 %218, -1
  %249 = add nuw nsw i64 %218, 1
  br label %250

250:                                              ; preds = %247, %240
  %251 = phi i64 [ %249, %247 ], [ %244, %240 ]
  %252 = phi i64 [ %248, %247 ], [ %242, %240 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %218
  store i32 1, i32* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %252
  store i32 1, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %251
  br label %263

256:                                              ; preds = %246
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %218
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %218, -1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %258
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187, i64 %218
  store i32 1, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %218, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %261
  br label %263

263:                                              ; preds = %256, %250, %230, %234
  %264 = phi i32* [ %238, %234 ], [ %233, %230 ], [ %255, %250 ], [ %262, %256 ]
  store i32 1, i32* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %225, %240, %217
  %266 = add nuw nsw i64 %218, 1
  %267 = icmp eq i64 %266, %43
  br i1 %267, label %268, label %217, !llvm.loop !23

268:                                              ; preds = %265, %198, %209, %213, %206, %215
  %269 = icmp eq i64 %187, %43
  br i1 %269, label %161, label %181, !llvm.loop !25

270:                                              ; preds = %178, %55, %161
  %271 = add nuw nsw i32 %56, 1
  %272 = icmp eq i32 %271, %36
  br i1 %272, label %57, label %55, !llvm.loop !26

273:                                              ; preds = %157, %57
  %274 = phi i32 [ 0, %57 ], [ %158, %157 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
