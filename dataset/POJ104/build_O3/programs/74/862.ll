; ModuleID = 'source-C-CXX/74/862.cpp'
source_filename = "source-C-CXX/74/862.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %6) #10
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 9000, i8 signext 10)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 9000, i8 signext 10)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %122, label %13

13:                                               ; preds = %0
  %14 = icmp ult i64 %11, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -8
  %17 = add i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %55, %24 ]
  %29 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %25
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 44, i8 44, i8 44, i8 44>
  %36 = icmp eq <4 x i8> %34, <i8 44, i8 44, i8 44, i8 44>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %26, %37
  %40 = add <4 x i32> %27, %38
  %41 = or i64 %25, 8
  %42 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp eq <4 x i8> %44, <i8 44, i8 44, i8 44, i8 44>
  %49 = icmp eq <4 x i8> %47, <i8 44, i8 44, i8 44, i8 44>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = add nuw i64 %25, 16
  %55 = add i64 %28, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !8

57:                                               ; preds = %24, %15
  %58 = phi <4 x i32> [ undef, %15 ], [ %52, %24 ]
  %59 = phi <4 x i32> [ undef, %15 ], [ %53, %24 ]
  %60 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %61 = phi <4 x i32> [ zeroinitializer, %15 ], [ %52, %24 ]
  %62 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %60
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i8> %68, <i8 44, i8 44, i8 44, i8 44>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %62, %70
  %72 = bitcast i8* %65 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = icmp eq <4 x i8> %73, <i8 44, i8 44, i8 44, i8 44>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %61, %75
  br label %77

77:                                               ; preds = %57, %64
  %78 = phi <4 x i32> [ %58, %57 ], [ %76, %64 ]
  %79 = phi <4 x i32> [ %59, %57 ], [ %71, %64 ]
  %80 = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %11, %16
  br i1 %82, label %86, label %83

83:                                               ; preds = %13, %77
  %84 = phi i64 [ 0, %13 ], [ %16, %77 ]
  %85 = phi i32 [ 0, %13 ], [ %81, %77 ]
  br label %89

86:                                               ; preds = %89, %77
  %87 = phi i32 [ %81, %77 ], [ %96, %89 ]
  %88 = add nuw i32 %87, 1
  br i1 %12, label %122, label %99

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %97, %89 ], [ %84, %83 ]
  %91 = phi i32 [ %96, %89 ], [ %85, %83 ]
  %92 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 44
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %91, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %11
  br i1 %98, label %86, label %89, !llvm.loop !11

99:                                               ; preds = %86, %118
  %100 = phi i64 [ %120, %118 ], [ 0, %86 ]
  %101 = phi i32 [ %119, %118 ], [ 0, %86 ]
  %102 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = zext i8 %103 to i32
  %108 = add nsw i32 %107, -48
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %110, align 4, !tbaa !13
  br label %118

114:                                              ; preds = %99
  %115 = icmp eq i8 %103, 44
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = add nsw i32 %101, 1
  br label %118

118:                                              ; preds = %106, %116
  %119 = phi i32 [ %101, %106 ], [ %117, %116 ]
  %120 = add nuw i64 %100, 1
  %121 = icmp eq i64 %120, %11
  br i1 %121, label %122, label %99, !llvm.loop !15

122:                                              ; preds = %118, %114, %0, %86
  %123 = phi i32 [ %88, %86 ], [ 1, %0 ], [ %88, %114 ], [ %88, %118 ]
  %124 = call i64 @strlen(i8* noundef nonnull %6) #11
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %122, %145
  %127 = phi i64 [ %147, %145 ], [ 0, %122 ]
  %128 = phi i32 [ %146, %145 ], [ 0, %122 ]
  %129 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i8 %130, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = zext i8 %130 to i32
  %135 = add nsw i32 %134, -48
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %137, align 4, !tbaa !13
  br label %145

141:                                              ; preds = %126
  %142 = icmp eq i8 %130, 44
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = add nsw i32 %128, 1
  br label %145

145:                                              ; preds = %133, %143
  %146 = phi i32 [ %128, %133 ], [ %144, %143 ]
  %147 = add nuw i64 %127, 1
  %148 = icmp eq i64 %147, %124
  br i1 %148, label %149, label %126, !llvm.loop !16

149:                                              ; preds = %141, %145
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !13
  br label %152

152:                                              ; preds = %149, %122
  %153 = phi i32 [ %151, %149 ], [ 0, %122 ]
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !13
  %156 = zext i32 %123 to i64
  %157 = icmp eq i32 %123, 1
  br i1 %157, label %235, label %158, !llvm.loop !17

158:                                              ; preds = %152
  %159 = add nsw i64 %156, -1
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %231, label %161

161:                                              ; preds = %158
  %162 = and i64 %159, -4
  %163 = or i64 %162, 1
  %164 = insertelement <4 x i32> poison, i32 %153, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %155, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = add nsw i64 %162, -4
  %169 = lshr exact i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %207, label %173

173:                                              ; preds = %161
  %174 = and i64 %170, 9223372036854775806
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %202, %175 ]
  %177 = phi <4 x i32> [ %165, %173 ], [ %201, %175 ]
  %178 = phi <4 x i32> [ %167, %173 ], [ %199, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %203, %175 ]
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !13
  %187 = icmp slt <4 x i32> %183, %178
  %188 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %189 = icmp sgt <4 x i32> %186, %177
  %190 = select <4 x i1> %189, <4 x i32> %186, <4 x i32> %177
  %191 = or i64 %176, 5
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !13
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !13
  %198 = icmp slt <4 x i32> %194, %188
  %199 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %188
  %200 = icmp sgt <4 x i32> %197, %190
  %201 = select <4 x i1> %200, <4 x i32> %197, <4 x i32> %190
  %202 = add nuw i64 %176, 8
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %175, !llvm.loop !18

205:                                              ; preds = %175
  %206 = or i64 %202, 1
  br label %207

207:                                              ; preds = %205, %161
  %208 = phi <4 x i32> [ undef, %161 ], [ %199, %205 ]
  %209 = phi <4 x i32> [ undef, %161 ], [ %201, %205 ]
  %210 = phi i64 [ 1, %161 ], [ %206, %205 ]
  %211 = phi <4 x i32> [ %165, %161 ], [ %201, %205 ]
  %212 = phi <4 x i32> [ %167, %161 ], [ %199, %205 ]
  %213 = icmp eq i64 %171, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !13
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !13
  %221 = icmp sgt <4 x i32> %220, %211
  %222 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %211
  %223 = icmp slt <4 x i32> %217, %212
  %224 = select <4 x i1> %223, <4 x i32> %217, <4 x i32> %212
  br label %225

225:                                              ; preds = %207, %214
  %226 = phi <4 x i32> [ %208, %207 ], [ %224, %214 ]
  %227 = phi <4 x i32> [ %209, %207 ], [ %222, %214 ]
  %228 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %226)
  %229 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %230 = icmp eq i64 %159, %162
  br i1 %230, label %235, label %231

231:                                              ; preds = %158, %225
  %232 = phi i64 [ 1, %158 ], [ %163, %225 ]
  %233 = phi i32 [ %153, %158 ], [ %229, %225 ]
  %234 = phi i32 [ %155, %158 ], [ %228, %225 ]
  br label %244

235:                                              ; preds = %244, %225, %152
  %236 = phi i32 [ %155, %152 ], [ %228, %225 ], [ %253, %244 ]
  %237 = phi i32 [ %153, %152 ], [ %229, %225 ], [ %255, %244 ]
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %300

239:                                              ; preds = %235
  %240 = and i64 %156, 1
  %241 = icmp eq i32 %123, 1
  %242 = and i64 %156, 4294967294
  %243 = icmp eq i64 %240, 0
  br label %258

244:                                              ; preds = %231, %244
  %245 = phi i64 [ %256, %244 ], [ %232, %231 ]
  %246 = phi i32 [ %255, %244 ], [ %233, %231 ]
  %247 = phi i32 [ %253, %244 ], [ %234, %231 ]
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = icmp slt i32 %249, %247
  %253 = select i1 %252, i32 %249, i32 %247
  %254 = icmp sgt i32 %251, %246
  %255 = select i1 %254, i32 %251, i32 %246
  %256 = add nuw nsw i64 %245, 1
  %257 = icmp eq i64 %256, %156
  br i1 %257, label %235, label %244, !llvm.loop !19

258:                                              ; preds = %239, %294
  %259 = phi i32 [ %298, %294 ], [ %236, %239 ]
  %260 = phi i32 [ %297, %294 ], [ 0, %239 ]
  br i1 %241, label %280, label %261

261:                                              ; preds = %258, %340
  %262 = phi i64 [ %342, %340 ], [ 0, %258 ]
  %263 = phi i32 [ %341, %340 ], [ 0, %258 ]
  %264 = phi i64 [ %343, %340 ], [ %242, %258 ]
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %262
  %266 = load i32, i32* %265, align 8, !tbaa !13
  %267 = icmp slt i32 %259, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %262
  %270 = load i32, i32* %269, align 8, !tbaa !13
  %271 = icmp slt i32 %259, %270
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %263, %272
  br label %274

274:                                              ; preds = %268, %261
  %275 = phi i32 [ %263, %261 ], [ %273, %268 ]
  %276 = or i64 %262, 1
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = icmp slt i32 %259, %278
  br i1 %279, label %340, label %334

280:                                              ; preds = %340, %258
  %281 = phi i32 [ undef, %258 ], [ %341, %340 ]
  %282 = phi i64 [ 0, %258 ], [ %342, %340 ]
  %283 = phi i32 [ 0, %258 ], [ %341, %340 ]
  br i1 %243, label %294, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp slt i32 %259, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %282
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp slt i32 %259, %290
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %283, %292
  br label %294

294:                                              ; preds = %288, %284, %280
  %295 = phi i32 [ %281, %280 ], [ %283, %284 ], [ %293, %288 ]
  %296 = icmp sgt i32 %295, %260
  %297 = select i1 %296, i32 %295, i32 %260
  %298 = add nsw i32 %259, 1
  %299 = icmp eq i32 %298, %237
  br i1 %299, label %300, label %258, !llvm.loop !20

300:                                              ; preds = %294, %235
  %301 = phi i32 [ 0, %235 ], [ %297, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i32 %301)
  %305 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !21
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !23
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

317:                                              ; preds = %300
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !27
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !5
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !21
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #10
  ret i32 0

334:                                              ; preds = %274
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %276
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = icmp slt i32 %259, %336
  %338 = zext i1 %337 to i32
  %339 = add nsw i32 %275, %338
  br label %340

340:                                              ; preds = %334, %274
  %341 = phi i32 [ %275, %274 ], [ %339, %334 ]
  %342 = add nuw nsw i64 %262, 2
  %343 = add i64 %264, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %280, label %261, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !9}
