; ModuleID = 'source-C-CXX/5/1234.cpp'
source_filename = "source-C-CXX/5/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %392, label %15

15:                                               ; preds = %0, %384
  %16 = phi i64 [ %388, %384 ], [ 1, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %27, label %22

22:                                               ; preds = %15
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %128

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %26 = zext i32 %19 to i64
  br label %237

27:                                               ; preds = %143, %15
  %28 = phi i32 [ %21, %15 ], [ %145, %143 ]
  %29 = phi i32 [ %19, %15 ], [ %144, %143 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  br label %231

34:                                               ; preds = %27
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = add nuw i32 %28, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %125, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %44 = add nsw i64 %41, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %95, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %92, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %90, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %91, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %93, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %53, %59
  %64 = add <4 x i32> %54, %62
  %65 = or i64 %52, 9
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %63, %68
  %73 = add <4 x i32> %64, %71
  %74 = or i64 %52, 17
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %72, %77
  %82 = add <4 x i32> %73, %80
  %83 = or i64 %52, 25
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %81, %86
  %91 = add <4 x i32> %82, %89
  %92 = add nuw i64 %52, 32
  %93 = add i64 %55, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %51, !llvm.loop !9

95:                                               ; preds = %51, %40
  %96 = phi <4 x i32> [ undef, %40 ], [ %90, %51 ]
  %97 = phi <4 x i32> [ undef, %40 ], [ %91, %51 ]
  %98 = phi i64 [ 0, %40 ], [ %92, %51 ]
  %99 = phi <4 x i32> [ %43, %40 ], [ %90, %51 ]
  %100 = phi <4 x i32> [ zeroinitializer, %40 ], [ %91, %51 ]
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %47, %95 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %104, %110
  %115 = add <4 x i32> %105, %113
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !12

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %38, %41
  br i1 %124, label %149, label %125

125:                                              ; preds = %34, %119
  %126 = phi i64 [ 1, %34 ], [ %42, %119 ]
  %127 = phi i32 [ %35, %34 ], [ %123, %119 ]
  br label %221

128:                                              ; preds = %22, %143
  %129 = phi i32 [ %144, %143 ], [ %19, %22 ]
  %130 = phi i32 [ %145, %143 ], [ %21, %22 ]
  %131 = phi i64 [ %146, %143 ], [ 1, %22 ]
  %132 = icmp slt i32 %130, 1
  br i1 %132, label %143, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %137, %133 ], [ 1, %128 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131, i64 %134
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %133, label %141, !llvm.loop !14

141:                                              ; preds = %133
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %128
  %144 = phi i32 [ %142, %141 ], [ %129, %128 ]
  %145 = phi i32 [ %138, %141 ], [ %130, %128 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %131, %147
  br i1 %148, label %128, label %27, !llvm.loop !15

149:                                              ; preds = %221, %119
  %150 = phi i32 [ %123, %119 ], [ %226, %221 ]
  store i32 %150, i32* %30, align 4, !tbaa !5
  %151 = sext i32 %29 to i64
  br i1 %31, label %231, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %30, align 4, !tbaa !5
  %154 = add nuw i32 %28, 1
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %155, -1
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %218, label %158

158:                                              ; preds = %152
  %159 = and i64 %156, -8
  %160 = or i64 %159, 1
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  %162 = add nsw i64 %159, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %195, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %192, %169 ]
  %171 = phi <4 x i32> [ %161, %167 ], [ %190, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %191, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %193, %169 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %171, %177
  %182 = add <4 x i32> %172, %180
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %181, %186
  %191 = add <4 x i32> %182, %189
  %192 = add nuw i64 %170, 16
  %193 = add i64 %173, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %169, !llvm.loop !17

195:                                              ; preds = %169, %158
  %196 = phi <4 x i32> [ undef, %158 ], [ %190, %169 ]
  %197 = phi <4 x i32> [ undef, %158 ], [ %191, %169 ]
  %198 = phi i64 [ 0, %158 ], [ %192, %169 ]
  %199 = phi <4 x i32> [ %161, %158 ], [ %190, %169 ]
  %200 = phi <4 x i32> [ zeroinitializer, %158 ], [ %191, %169 ]
  %201 = icmp eq i64 %165, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %195
  %203 = or i64 %198, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %200, %207
  %209 = bitcast i32* %204 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %199, %210
  br label %212

212:                                              ; preds = %195, %202
  %213 = phi <4 x i32> [ %196, %195 ], [ %211, %202 ]
  %214 = phi <4 x i32> [ %197, %195 ], [ %208, %202 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %156, %159
  br i1 %217, label %229, label %218

218:                                              ; preds = %152, %212
  %219 = phi i64 [ 1, %152 ], [ %160, %212 ]
  %220 = phi i32 [ %153, %152 ], [ %216, %212 ]
  br label %251

221:                                              ; preds = %125, %221
  %222 = phi i64 [ %227, %221 ], [ %126, %125 ]
  %223 = phi i32 [ %226, %221 ], [ %127, %125 ]
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %223, %225
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %37
  br i1 %228, label %149, label %221, !llvm.loop !18

229:                                              ; preds = %251, %212
  %230 = phi i32 [ %216, %212 ], [ %256, %251 ]
  store i32 %230, i32* %30, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %32, %229, %149
  %232 = phi i64 [ %151, %229 ], [ %151, %149 ], [ %33, %32 ]
  %233 = icmp slt i32 %29, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = sext i32 %28 to i64
  %236 = load i32, i32* %30, align 4, !tbaa !5
  br label %342

237:                                              ; preds = %24, %231
  %238 = phi i32 [ %21, %24 ], [ %28, %231 ]
  %239 = phi i32* [ %25, %24 ], [ %30, %231 ]
  %240 = phi i32 [ %19, %24 ], [ %29, %231 ]
  %241 = phi i64 [ %26, %24 ], [ %232, %231 ]
  %242 = load i32, i32* %239, align 4, !tbaa !5
  %243 = add nuw i32 %240, 1
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %244, -1
  %246 = add nsw i64 %244, -2
  %247 = and i64 %245, 3
  %248 = icmp ult i64 %246, 3
  br i1 %248, label %259, label %249

249:                                              ; preds = %237
  %250 = and i64 %245, -4
  br label %281

251:                                              ; preds = %218, %251
  %252 = phi i64 [ %257, %251 ], [ %219, %218 ]
  %253 = phi i32 [ %256, %251 ], [ %220, %218 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %253, %255
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %155
  br i1 %258, label %229, label %251, !llvm.loop !20

259:                                              ; preds = %281, %237
  %260 = phi i32 [ undef, %237 ], [ %299, %281 ]
  %261 = phi i64 [ 1, %237 ], [ %300, %281 ]
  %262 = phi i32 [ %242, %237 ], [ %299, %281 ]
  %263 = icmp eq i64 %247, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %271, %264 ], [ %261, %259 ]
  %266 = phi i32 [ %270, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %272, %264 ], [ %247, %259 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %266, %269
  %271 = add nuw nsw i64 %265, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !21

274:                                              ; preds = %264, %259
  %275 = phi i32 [ %260, %259 ], [ %270, %264 ]
  store i32 %275, i32* %239, align 4, !tbaa !5
  %276 = sext i32 %238 to i64
  %277 = and i64 %245, 3
  %278 = icmp ult i64 %246, 3
  br i1 %278, label %325, label %279

279:                                              ; preds = %274
  %280 = and i64 %245, -4
  br label %303

281:                                              ; preds = %281, %249
  %282 = phi i64 [ 1, %249 ], [ %300, %281 ]
  %283 = phi i32 [ %242, %249 ], [ %299, %281 ]
  %284 = phi i64 [ %250, %249 ], [ %301, %281 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %283, %286
  %288 = add nuw nsw i64 %282, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %287, %290
  %292 = add nuw nsw i64 %282, 2
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %291, %294
  %296 = add nuw nsw i64 %282, 3
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296, i64 1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %295, %298
  %300 = add nuw nsw i64 %282, 4
  %301 = add i64 %284, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %259, label %281, !llvm.loop !22

303:                                              ; preds = %303, %279
  %304 = phi i64 [ 1, %279 ], [ %322, %303 ]
  %305 = phi i32 [ %275, %279 ], [ %321, %303 ]
  %306 = phi i64 [ %280, %279 ], [ %323, %303 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304, i64 %276
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %305, %308
  %310 = add nuw nsw i64 %304, 1
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 %276
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %309, %312
  %314 = add nuw nsw i64 %304, 2
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314, i64 %276
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %313, %316
  %318 = add nuw nsw i64 %304, 3
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318, i64 %276
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %317, %320
  %322 = add nuw nsw i64 %304, 4
  %323 = add i64 %306, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %303, !llvm.loop !23

325:                                              ; preds = %303, %274
  %326 = phi i32 [ undef, %274 ], [ %321, %303 ]
  %327 = phi i64 [ 1, %274 ], [ %322, %303 ]
  %328 = phi i32 [ %275, %274 ], [ %321, %303 ]
  %329 = icmp eq i64 %277, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %337, %330 ], [ %327, %325 ]
  %332 = phi i32 [ %336, %330 ], [ %328, %325 ]
  %333 = phi i64 [ %338, %330 ], [ %277, %325 ]
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331, i64 %276
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %332, %335
  %337 = add nuw nsw i64 %331, 1
  %338 = add i64 %333, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %330, !llvm.loop !24

340:                                              ; preds = %330, %325
  %341 = phi i32 [ %326, %325 ], [ %336, %330 ]
  store i32 %341, i32* %239, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %234, %340
  %343 = phi i64 [ %235, %234 ], [ %276, %340 ]
  %344 = phi i64 [ %232, %234 ], [ %241, %340 ]
  %345 = phi i32* [ %30, %234 ], [ %239, %340 ]
  %346 = phi i32 [ %236, %234 ], [ %341, %340 ]
  %347 = load i32, i32* %12, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %344, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %343
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %344, i64 %343
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add i32 %347, %349
  %355 = add i32 %354, %351
  %356 = add i32 %355, %353
  %357 = sub i32 %346, %356
  store i32 %357, i32* %345, align 4, !tbaa !5
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !25
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !27
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

371:                                              ; preds = %342
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !31
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !33
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !25
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  %388 = add nuw nsw i64 %16, 1
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %16, %390
  br i1 %391, label %15, label %392, !llvm.loop !34

392:                                              ; preds = %384, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
