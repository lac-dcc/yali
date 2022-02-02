; ModuleID = 'source-C-CXX/5/2262.cpp'
source_filename = "source-C-CXX/5/2262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2262.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

14:                                               ; preds = %0, %313
  %15 = phi i32 [ %317, %313 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %19, label %21, label %28

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %140

23:                                               ; preds = %21, %126
  %24 = phi i32 [ %127, %126 ], [ %18, %21 ]
  %25 = phi i32 [ %128, %126 ], [ %20, %21 ]
  %26 = phi i64 [ %129, %126 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %132, label %126

28:                                               ; preds = %126, %14
  %29 = phi i32 [ %20, %14 ], [ %128, %126 ]
  %30 = phi i32 [ %18, %14 ], [ %127, %126 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %140

32:                                               ; preds = %28
  %33 = add i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %120, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, 8589934584
  %39 = trunc i64 %38 to i32
  %40 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %91, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !9

91:                                               ; preds = %48, %37
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %37 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %37 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %37 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !12

114:                                              ; preds = %98, %91
  %115 = phi <4 x i32> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %93, %91 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %35, %38
  br i1 %119, label %140, label %120

120:                                              ; preds = %32, %114
  %121 = phi i32 [ 0, %32 ], [ %39, %114 ]
  %122 = phi i32 [ 0, %32 ], [ %118, %114 ]
  %123 = phi i32* [ %10, %32 ], [ %40, %114 ]
  br label %147

124:                                              ; preds = %132
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %23
  %127 = phi i32 [ %125, %124 ], [ %24, %23 ]
  %128 = phi i32 [ %137, %124 ], [ %25, %23 ]
  %129 = add nuw nsw i64 %26, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %23, label %28, !llvm.loop !14

132:                                              ; preds = %23, %132
  %133 = phi i64 [ %136, %132 ], [ 0, %23 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = add nuw nsw i64 %133, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %132, label %124, !llvm.loop !16

140:                                              ; preds = %147, %114, %21, %28
  %141 = phi i1 [ false, %28 ], [ false, %21 ], [ %31, %114 ], [ %31, %147 ]
  %142 = phi i32 [ %30, %28 ], [ %18, %21 ], [ %30, %114 ], [ %30, %147 ]
  %143 = phi i32 [ %29, %28 ], [ %20, %21 ], [ %29, %114 ], [ %29, %147 ]
  %144 = phi i32 [ 0, %28 ], [ 0, %21 ], [ %118, %114 ], [ %153, %147 ]
  %145 = add i32 %142, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %285, label %156

147:                                              ; preds = %120, %147
  %148 = phi i32 [ %154, %147 ], [ %121, %120 ]
  %149 = phi i32 [ %153, %147 ], [ %122, %120 ]
  %150 = phi i32* [ %151, %147 ], [ %123, %120 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %150, align 4, !tbaa !5
  %153 = add nsw i32 %152, %149
  %154 = add nuw nsw i32 %148, 1
  %155 = icmp eq i32 %154, %29
  br i1 %155, label %140, label %147, !llvm.loop !17

156:                                              ; preds = %140
  br i1 %141, label %157, label %261

157:                                              ; preds = %156
  %158 = sext i32 %145 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 0
  %160 = add i32 %143, -1
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i32 %160, 7
  br i1 %163, label %248, label %164

164:                                              ; preds = %157
  %165 = and i64 %162, 8589934584
  %166 = trunc i64 %165 to i32
  %167 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %165
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %169 = add nsw i64 %165, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %219, label %174

174:                                              ; preds = %164
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %216, %176 ]
  %178 = phi <4 x i32> [ %168, %174 ], [ %214, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %215, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %217, %176 ]
  %181 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %177, 8
  %190 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %177, 16
  %199 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = or i64 %177, 24
  %208 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %177, 32
  %217 = add i64 %180, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %176, !llvm.loop !19

219:                                              ; preds = %176, %164
  %220 = phi <4 x i32> [ undef, %164 ], [ %214, %176 ]
  %221 = phi <4 x i32> [ undef, %164 ], [ %215, %176 ]
  %222 = phi i64 [ 0, %164 ], [ %216, %176 ]
  %223 = phi <4 x i32> [ %168, %164 ], [ %214, %176 ]
  %224 = phi <4 x i32> [ zeroinitializer, %164 ], [ %215, %176 ]
  %225 = icmp eq i64 %172, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %239, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %237, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %238, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %240, %226 ], [ %172, %219 ]
  %231 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %227, 8
  %240 = add i64 %230, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %226, !llvm.loop !20

242:                                              ; preds = %226, %219
  %243 = phi <4 x i32> [ %220, %219 ], [ %237, %226 ]
  %244 = phi <4 x i32> [ %221, %219 ], [ %238, %226 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %162, %165
  br i1 %247, label %261, label %248

248:                                              ; preds = %157, %242
  %249 = phi i32 [ 0, %157 ], [ %166, %242 ]
  %250 = phi i32 [ %144, %157 ], [ %246, %242 ]
  %251 = phi i32* [ %159, %157 ], [ %167, %242 ]
  br label %252

252:                                              ; preds = %248, %252
  %253 = phi i32 [ %259, %252 ], [ %249, %248 ]
  %254 = phi i32 [ %258, %252 ], [ %250, %248 ]
  %255 = phi i32* [ %256, %252 ], [ %251, %248 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 1
  %257 = load i32, i32* %255, align 4, !tbaa !5
  %258 = add nsw i32 %257, %254
  %259 = add nuw nsw i32 %253, 1
  %260 = icmp eq i32 %259, %143
  br i1 %260, label %261, label %252, !llvm.loop !21

261:                                              ; preds = %252, %242, %156
  %262 = phi i32 [ %144, %156 ], [ %246, %242 ], [ %258, %252 ]
  %263 = sext i32 %143 to i64
  %264 = icmp sgt i32 %142, 2
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  %266 = zext i32 %145 to i64
  %267 = add nsw i64 %266, -1
  %268 = and i64 %267, 1
  %269 = icmp eq i32 %145, 2
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = and i64 %267, -2
  br label %320

272:                                              ; preds = %320, %265
  %273 = phi i32 [ undef, %265 ], [ %338, %320 ]
  %274 = phi i64 [ 1, %265 ], [ %339, %320 ]
  %275 = phi i32 [ %262, %265 ], [ %338, %320 ]
  %276 = icmp eq i64 %268, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 0
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = add nsw i32 %279, %275
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 %263
  %282 = getelementptr inbounds i32, i32* %281, i64 -1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %280, %283
  br label %285

285:                                              ; preds = %277, %272, %140, %261
  %286 = phi i32 [ %262, %261 ], [ %144, %140 ], [ %273, %272 ], [ %284, %277 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !22
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !24
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !28
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !30
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  %317 = add nuw nsw i32 %15, 1
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %14, label %13, !llvm.loop !31

320:                                              ; preds = %320, %270
  %321 = phi i64 [ 1, %270 ], [ %339, %320 ]
  %322 = phi i32 [ %262, %270 ], [ %338, %320 ]
  %323 = phi i64 [ %271, %270 ], [ %340, %320 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %321, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %321, i64 %263
  %328 = getelementptr inbounds i32, i32* %327, i64 -1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %326, %329
  %331 = add nuw nsw i64 %321, 1
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = add nsw i32 %333, %330
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331, i64 %263
  %336 = getelementptr inbounds i32, i32* %335, i64 -1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %334, %337
  %339 = add nuw nsw i64 %321, 2
  %340 = add i64 %323, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %272, label %320, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2262.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !18, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
