; ModuleID = 'source-C-CXX/58/262.cpp'
source_filename = "source-C-CXX/58/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %35, label %30

16:                                               ; preds = %30, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, -1
  %26 = and i64 %23, 1
  %27 = icmp eq i32 %19, 1
  %28 = and i64 %23, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %43

30:                                               ; preds = %35, %12
  %31 = phi i32 [ %13, %12 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %16, !llvm.loop !9

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !12

43:                                               ; preds = %22, %233
  %44 = phi i32 [ %234, %233 ], [ 0, %22 ]
  br i1 %20, label %45, label %233

45:                                               ; preds = %43
  br i1 %27, label %150, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %55, %46 ], [ %28, %45 ]
  %49 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %50 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %23, i1 false)
  %51 = or i64 %47, 1
  %52 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %23, i1 false)
  %54 = add nuw nsw i64 %47, 2
  %55 = add i64 %48, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %150, label %46, !llvm.loop !13

57:                                               ; preds = %233, %16
  br i1 %20, label %58, label %236

58:                                               ; preds = %57
  %59 = zext i32 %19 to i64
  %60 = and i64 %59, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i32 %19, 8
  %65 = and i64 %59, 4294967288
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %61, 0
  %68 = and i64 %63, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %65, %59
  br label %71

71:                                               ; preds = %58, %146
  %72 = phi i64 [ 0, %58 ], [ %148, %146 ]
  %73 = phi i32 [ 0, %58 ], [ %147, %146 ]
  br i1 %64, label %133, label %74

74:                                               ; preds = %71
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i32 0
  br i1 %67, label %109, label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %106, %76 ], [ 0, %74 ]
  %78 = phi <4 x i32> [ %104, %76 ], [ %75, %74 ]
  %79 = phi <4 x i32> [ %105, %76 ], [ zeroinitializer, %74 ]
  %80 = phi i64 [ %107, %76 ], [ %68, %74 ]
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 %77
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !14
  %87 = icmp eq <4 x i8> %83, <i8 64, i8 64, i8 64, i8 64>
  %88 = icmp eq <4 x i8> %86, <i8 64, i8 64, i8 64, i8 64>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %78, %89
  %92 = add <4 x i32> %79, %90
  %93 = or i64 %77, 8
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !14
  %100 = icmp eq <4 x i8> %96, <i8 64, i8 64, i8 64, i8 64>
  %101 = icmp eq <4 x i8> %99, <i8 64, i8 64, i8 64, i8 64>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %91, %102
  %105 = add <4 x i32> %92, %103
  %106 = add nuw i64 %77, 16
  %107 = add i64 %80, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %76, !llvm.loop !15

109:                                              ; preds = %76, %74
  %110 = phi <4 x i32> [ undef, %74 ], [ %104, %76 ]
  %111 = phi <4 x i32> [ undef, %74 ], [ %105, %76 ]
  %112 = phi i64 [ 0, %74 ], [ %106, %76 ]
  %113 = phi <4 x i32> [ %75, %74 ], [ %104, %76 ]
  %114 = phi <4 x i32> [ zeroinitializer, %74 ], [ %105, %76 ]
  br i1 %69, label %128, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 %112
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !14
  %120 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %114, %121
  %123 = bitcast i8* %116 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !14
  %125 = icmp eq <4 x i8> %124, <i8 64, i8 64, i8 64, i8 64>
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %113, %126
  br label %128

128:                                              ; preds = %109, %115
  %129 = phi <4 x i32> [ %110, %109 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %111, %109 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %70, label %146, label %133

133:                                              ; preds = %71, %128
  %134 = phi i64 [ 0, %71 ], [ %65, %128 ]
  %135 = phi i32 [ %73, %71 ], [ %132, %128 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %143, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp eq i8 %140, 64
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %59
  br i1 %145, label %146, label %136, !llvm.loop !17

146:                                              ; preds = %136, %128
  %147 = phi i32 [ %132, %128 ], [ %143, %136 ]
  %148 = add nuw nsw i64 %72, 1
  %149 = icmp eq i64 %148, %59
  br i1 %149, label %236, label %71, !llvm.loop !19

150:                                              ; preds = %46, %45
  %151 = phi i64 [ 0, %45 ], [ %54, %46 ]
  br i1 %29, label %155, label %152

152:                                              ; preds = %150
  %153 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %151, i64 0
  %154 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %151, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %23, i1 false)
  br label %155

155:                                              ; preds = %150, %152
  br i1 %20, label %156, label %233

156:                                              ; preds = %155, %199
  %157 = phi i64 [ %158, %199 ], [ 0, %155 ]
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp slt i64 %158, %24
  %160 = add nsw i64 %157, -1
  %161 = icmp eq i64 %157, 0
  br i1 %159, label %162, label %201

162:                                              ; preds = %156, %196
  %163 = phi i64 [ %197, %196 ], [ 0, %156 ]
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 64
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %196

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %158, i64 %163
  %171 = load i8, i8* %170, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i8 64, i8* %170, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %160, i64 %163
  %176 = load i8, i8* %175, align 1, !tbaa !14
  %177 = icmp ne i8 %176, 46
  %178 = select i1 %177, i1 true, i1 %161
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i8 64, i8* %175, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %179, %174
  %181 = add nuw nsw i64 %163, 1
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %157, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !14
  %184 = icmp eq i8 %183, 46
  %185 = icmp slt i64 %181, %24
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i8 64, i8* %182, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %187, %180
  %189 = add nsw i64 %163, -1
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %157, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !14
  %192 = icmp ne i8 %191, 46
  %193 = icmp eq i64 %163, 0
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i8 64, i8* %190, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %167, %195, %188
  %197 = phi i64 [ %168, %167 ], [ %181, %195 ], [ %181, %188 ]
  %198 = icmp eq i64 %197, %23
  br i1 %198, label %199, label %162, !llvm.loop !20

199:                                              ; preds = %230, %196
  %200 = icmp eq i64 %158, %23
  br i1 %200, label %233, label %156, !llvm.loop !21

201:                                              ; preds = %156, %230
  %202 = phi i64 [ %231, %230 ], [ 0, %156 ]
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 64
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i64 %202, 1
  br label %230

208:                                              ; preds = %201
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %160, i64 %202
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp ne i8 %210, 46
  %212 = select i1 %211, i1 true, i1 %161
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i8 64, i8* %209, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %213, %208
  %215 = add nuw nsw i64 %202, 1
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %157, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 46
  %219 = icmp slt i64 %215, %24
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i8 64, i8* %216, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %221, %214
  %223 = add nsw i64 %202, -1
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %157, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp ne i8 %225, 46
  %227 = icmp eq i64 %202, 0
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  store i8 64, i8* %224, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %206, %229, %222
  %231 = phi i64 [ %207, %206 ], [ %215, %229 ], [ %215, %222 ]
  %232 = icmp eq i64 %231, %23
  br i1 %232, label %199, label %201, !llvm.loop !20

233:                                              ; preds = %199, %43, %155
  %234 = add nuw nsw i32 %44, 1
  %235 = icmp eq i32 %234, %25
  br i1 %235, label %57, label %43, !llvm.loop !22

236:                                              ; preds = %146, %57
  %237 = phi i32 [ 0, %57 ], [ %147, %146 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !23
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !25
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !29
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !14
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !23
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_262.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
