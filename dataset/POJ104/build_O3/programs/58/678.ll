; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = add nsw i32 %34, -1
  %39 = sext i32 %38 to i64
  %40 = zext i32 %34 to i64
  %41 = icmp sgt i32 %34, 1
  %42 = icmp eq i32 %34, 1
  %43 = icmp sgt i32 %34, 1
  %44 = icmp eq i32 %34, 1
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 1
  %46 = zext i32 %34 to i64
  %47 = and i64 %40, 1
  %48 = icmp eq i32 %34, 1
  %49 = and i64 %40, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %37, %251
  %52 = phi i32 [ %252, %251 ], [ 1, %37 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  br i1 %35, label %146, label %251

53:                                               ; preds = %251, %31
  br i1 %35, label %54, label %254

54:                                               ; preds = %53
  %55 = zext i32 %34 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %34, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %57, 0
  %64 = and i64 %59, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %54, %142
  %68 = phi i64 [ 0, %54 ], [ %144, %142 ]
  %69 = phi i32 [ 0, %54 ], [ %143, %142 ]
  br i1 %60, label %129, label %70

70:                                               ; preds = %67
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  br i1 %63, label %105, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %102, %72 ], [ 0, %70 ]
  %74 = phi <4 x i32> [ %100, %72 ], [ %71, %70 ]
  %75 = phi <4 x i32> [ %101, %72 ], [ zeroinitializer, %70 ]
  %76 = phi i64 [ %103, %72 ], [ %64, %70 ]
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %73
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !13
  %83 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %84 = icmp eq <4 x i8> %82, <i8 64, i8 64, i8 64, i8 64>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = or i64 %73, 8
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !13
  %96 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %97 = icmp eq <4 x i8> %95, <i8 64, i8 64, i8 64, i8 64>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %73, 16
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !14

105:                                              ; preds = %72, %70
  %106 = phi <4 x i32> [ undef, %70 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %70 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ %71, %70 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  br i1 %65, label %124, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %108
  %113 = getelementptr inbounds i8, i8* %112, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !13
  %116 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %110, %117
  %119 = bitcast i8* %112 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !13
  %121 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %109, %122
  br label %124

124:                                              ; preds = %105, %111
  %125 = phi <4 x i32> [ %106, %105 ], [ %123, %111 ]
  %126 = phi <4 x i32> [ %107, %105 ], [ %118, %111 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %66, label %142, label %129

129:                                              ; preds = %67, %124
  %130 = phi i64 [ 0, %67 ], [ %61, %124 ]
  %131 = phi i32 [ %69, %67 ], [ %128, %124 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 64
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %55
  br i1 %141, label %142, label %132, !llvm.loop !16

142:                                              ; preds = %132, %124
  %143 = phi i32 [ %128, %124 ], [ %139, %132 ]
  %144 = add nuw nsw i64 %68, 1
  %145 = icmp eq i64 %144, %55
  br i1 %145, label %254, label %67, !llvm.loop !18

146:                                              ; preds = %51
  %147 = load i8, i8* %9, align 16
  %148 = icmp eq i8 %147, 64
  br label %149

149:                                              ; preds = %146, %197
  %150 = phi i64 [ 0, %146 ], [ %154, %197 ]
  %151 = icmp eq i64 %150, 0
  %152 = add nsw i64 %150, -1
  %153 = icmp slt i64 %150, %39
  %154 = add nuw nsw i64 %150, 1
  br i1 %151, label %169, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %150, i64 0
  %157 = load i8, i8* %156, align 4, !tbaa !13
  %158 = icmp eq i8 %157, 64
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150, i64 0
  store i8 64, i8* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %152, i64 0
  store i8 64, i8* %161, align 4, !tbaa !13
  br i1 %153, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154, i64 0
  store i8 64, i8* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %159, %162
  br i1 %41, label %165, label %167

165:                                              ; preds = %164
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150, i64 1
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %168

167:                                              ; preds = %164, %155
  br i1 %42, label %197, label %168

168:                                              ; preds = %165, %167
  br label %177

169:                                              ; preds = %149
  br i1 %148, label %170, label %175

170:                                              ; preds = %169
  store i8 64, i8* %10, align 16, !tbaa !13
  br i1 %153, label %171, label %173

171:                                              ; preds = %170
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154, i64 0
  store i8 64, i8* %172, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %170, %171
  br i1 %43, label %174, label %175

174:                                              ; preds = %173
  store i8 64, i8* %45, align 1, !tbaa !13
  br label %176

175:                                              ; preds = %173, %169
  br i1 %44, label %197, label %176

176:                                              ; preds = %174, %175
  br label %199

177:                                              ; preds = %168, %194
  %178 = phi i64 [ %195, %194 ], [ 1, %168 ]
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %150, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 64
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150, i64 %178
  store i8 64, i8* %183, align 1, !tbaa !13
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %152, i64 %178
  store i8 64, i8* %184, align 1, !tbaa !13
  br i1 %153, label %185, label %187

185:                                              ; preds = %182
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154, i64 %178
  store i8 64, i8* %186, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %185, %182
  %188 = add nsw i64 %178, -1
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !13
  %190 = icmp slt i64 %178, %39
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = add nuw nsw i64 %178, 1
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %191, %187, %177
  %195 = add nuw nsw i64 %178, 1
  %196 = icmp eq i64 %195, %40
  br i1 %196, label %197, label %177, !llvm.loop !19

197:                                              ; preds = %194, %215, %167, %175
  %198 = icmp eq i64 %154, %40
  br i1 %198, label %218, label %149, !llvm.loop !21

199:                                              ; preds = %176, %215
  %200 = phi i64 [ %216, %215 ], [ 1, %176 ]
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 64
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 %200
  store i8 64, i8* %205, align 1, !tbaa !13
  br i1 %153, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154, i64 %200
  store i8 64, i8* %207, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %206, %204
  %209 = add nsw i64 %200, -1
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !13
  %211 = icmp slt i64 %200, %39
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = add nuw nsw i64 %200, 1
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %212, %208, %199
  %216 = add nuw nsw i64 %200, 1
  %217 = icmp eq i64 %216, %40
  br i1 %217, label %197, label %199, !llvm.loop !22

218:                                              ; preds = %197
  br i1 %35, label %219, label %251

219:                                              ; preds = %218, %248
  %220 = phi i64 [ %249, %248 ], [ 0, %218 ]
  br i1 %48, label %237, label %221

221:                                              ; preds = %219, %262
  %222 = phi i64 [ %263, %262 ], [ 0, %219 ]
  %223 = phi i64 [ %264, %262 ], [ %49, %219 ]
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %220, i64 %222
  %225 = load i8, i8* %224, align 2, !tbaa !13
  %226 = icmp eq i8 %225, 64
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %220, i64 %222
  %229 = load i8, i8* %228, align 2, !tbaa !13
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i8 64, i8* %228, align 2, !tbaa !13
  br label %232

232:                                              ; preds = %231, %227, %221
  %233 = or i64 %222, 1
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %220, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 64
  br i1 %236, label %257, label %262

237:                                              ; preds = %262, %219
  %238 = phi i64 [ 0, %219 ], [ %263, %262 ]
  br i1 %50, label %248, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %220, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 64
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %220, i64 %238
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 46
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i8 64, i8* %244, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %247, %243, %239, %237
  %249 = add nuw nsw i64 %220, 1
  %250 = icmp eq i64 %249, %46
  br i1 %250, label %251, label %219, !llvm.loop !23

251:                                              ; preds = %248, %51, %218
  %252 = add nuw nsw i32 %52, 1
  %253 = icmp eq i32 %252, %33
  br i1 %253, label %53, label %51, !llvm.loop !24

254:                                              ; preds = %142, %53
  %255 = phi i32 [ 0, %53 ], [ %143, %142 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

257:                                              ; preds = %232
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %220, i64 %233
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 46
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 64, i8* %258, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %261, %257, %232
  %263 = add nuw nsw i64 %222, 2
  %264 = add i64 %223, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %237, label %221, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
