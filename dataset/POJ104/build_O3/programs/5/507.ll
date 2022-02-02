; ModuleID = 'source-C-CXX/5/507.cpp'
source_filename = "source-C-CXX/5/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %326, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %326
  %15 = phi i32 [ %330, %326 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %4, align 4
  br i1 %19, label %23, label %21

21:                                               ; preds = %14
  %22 = add i32 %18, -1
  br label %72

23:                                               ; preds = %14
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %45, %23
  %26 = phi i32 [ %20, %23 ], [ %47, %45 ]
  %27 = phi i32 [ %18, %23 ], [ %46, %45 ]
  %28 = add i32 %27, -1
  %29 = sext i32 %26 to i64
  %30 = icmp sgt i32 %27, 2
  br i1 %30, label %31, label %72

31:                                               ; preds = %25
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %28, 2
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %170

38:                                               ; preds = %23, %45
  %39 = phi i32 [ %46, %45 ], [ %18, %23 ]
  %40 = phi i32 [ %47, %45 ], [ %20, %23 ]
  %41 = phi i64 [ %48, %45 ], [ 0, %23 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %51, label %45

43:                                               ; preds = %51
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %39, %38 ]
  %47 = phi i32 [ %56, %43 ], [ %40, %38 ]
  %48 = add nuw nsw i64 %41, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %38, label %25, !llvm.loop !9

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %170, %31
  %60 = phi i32 [ undef, %31 ], [ %188, %170 ]
  %61 = phi i64 [ 1, %31 ], [ %189, %170 ]
  %62 = phi i32 [ 0, %31 ], [ %188, %170 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add i32 %66, %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %29
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %67, %70
  br label %72

72:                                               ; preds = %64, %59, %21, %25
  %73 = phi i32 [ %28, %25 ], [ %22, %21 ], [ %28, %59 ], [ %28, %64 ]
  %74 = phi i32 [ %26, %25 ], [ %20, %21 ], [ %26, %59 ], [ %26, %64 ]
  %75 = phi i32 [ 0, %25 ], [ 0, %21 ], [ %60, %59 ], [ %71, %64 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %298

77:                                               ; preds = %72
  %78 = add i32 %74, -1
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i32 %78, 7
  br i1 %81, label %166, label %82

82:                                               ; preds = %77
  %83 = and i64 %80, 8589934584
  %84 = trunc i64 %83 to i32
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %83
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  %87 = add nsw i64 %83, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 24
  br i1 %91, label %137, label %92

92:                                               ; preds = %82
  %93 = and i64 %89, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %134, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %132, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %133, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %135, %94 ]
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = or i64 %95, 8
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %95, 16
  %117 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %95, 24
  %126 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %95, 32
  %135 = add i64 %98, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %94, !llvm.loop !13

137:                                              ; preds = %94, %82
  %138 = phi <4 x i32> [ undef, %82 ], [ %132, %94 ]
  %139 = phi <4 x i32> [ undef, %82 ], [ %133, %94 ]
  %140 = phi i64 [ 0, %82 ], [ %134, %94 ]
  %141 = phi <4 x i32> [ %86, %82 ], [ %132, %94 ]
  %142 = phi <4 x i32> [ zeroinitializer, %82 ], [ %133, %94 ]
  %143 = icmp eq i64 %90, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %157, %144 ], [ %140, %137 ]
  %146 = phi <4 x i32> [ %155, %144 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ %156, %144 ], [ %142, %137 ]
  %148 = phi i64 [ %158, %144 ], [ %90, %137 ]
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %145, 8
  %158 = add i64 %148, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !15

160:                                              ; preds = %144, %137
  %161 = phi <4 x i32> [ %138, %137 ], [ %155, %144 ]
  %162 = phi <4 x i32> [ %139, %137 ], [ %156, %144 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %80, %83
  br i1 %165, label %192, label %166

166:                                              ; preds = %77, %160
  %167 = phi i32 [ 0, %77 ], [ %84, %160 ]
  %168 = phi i32 [ %75, %77 ], [ %164, %160 ]
  %169 = phi i32* [ %10, %77 ], [ %85, %160 ]
  br label %289

170:                                              ; preds = %170, %36
  %171 = phi i64 [ 1, %36 ], [ %189, %170 ]
  %172 = phi i32 [ 0, %36 ], [ %188, %170 ]
  %173 = phi i64 [ %37, %36 ], [ %190, %170 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %29
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add i32 %175, %172
  %180 = add i32 %179, %178
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 %29
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %183, %180
  %188 = add i32 %187, %186
  %189 = add nuw nsw i64 %171, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %59, label %170, !llvm.loop !17

192:                                              ; preds = %289, %160
  %193 = phi i32 [ %164, %160 ], [ %294, %289 ]
  br i1 %76, label %194, label %298

194:                                              ; preds = %192
  %195 = sext i32 %73 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 0
  %197 = add i32 %74, -1
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i32 %197, 7
  br i1 %200, label %285, label %201

201:                                              ; preds = %194
  %202 = and i64 %199, 8589934584
  %203 = trunc i64 %202 to i32
  %204 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %202
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  %206 = add nsw i64 %202, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 3
  %210 = icmp ult i64 %206, 24
  br i1 %210, label %256, label %211

211:                                              ; preds = %201
  %212 = and i64 %208, 4611686018427387900
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %253, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %251, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %252, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %254, %213 ]
  %218 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %214, 8
  %227 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = or i64 %214, 16
  %236 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %214, 24
  %245 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %214, 32
  %254 = add i64 %217, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %213, !llvm.loop !18

256:                                              ; preds = %213, %201
  %257 = phi <4 x i32> [ undef, %201 ], [ %251, %213 ]
  %258 = phi <4 x i32> [ undef, %201 ], [ %252, %213 ]
  %259 = phi i64 [ 0, %201 ], [ %253, %213 ]
  %260 = phi <4 x i32> [ %205, %201 ], [ %251, %213 ]
  %261 = phi <4 x i32> [ zeroinitializer, %201 ], [ %252, %213 ]
  %262 = icmp eq i64 %209, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %256, %263
  %264 = phi i64 [ %276, %263 ], [ %259, %256 ]
  %265 = phi <4 x i32> [ %274, %263 ], [ %260, %256 ]
  %266 = phi <4 x i32> [ %275, %263 ], [ %261, %256 ]
  %267 = phi i64 [ %277, %263 ], [ %209, %256 ]
  %268 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = add nuw i64 %264, 8
  %277 = add i64 %267, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %263, !llvm.loop !19

279:                                              ; preds = %263, %256
  %280 = phi <4 x i32> [ %257, %256 ], [ %274, %263 ]
  %281 = phi <4 x i32> [ %258, %256 ], [ %275, %263 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %199, %202
  br i1 %284, label %298, label %285

285:                                              ; preds = %194, %279
  %286 = phi i32 [ 0, %194 ], [ %203, %279 ]
  %287 = phi i32 [ %193, %194 ], [ %283, %279 ]
  %288 = phi i32* [ %196, %194 ], [ %204, %279 ]
  br label %333

289:                                              ; preds = %166, %289
  %290 = phi i32 [ %296, %289 ], [ %167, %166 ]
  %291 = phi i32 [ %294, %289 ], [ %168, %166 ]
  %292 = phi i32* [ %295, %289 ], [ %169, %166 ]
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  %296 = add nuw nsw i32 %290, 1
  %297 = icmp eq i32 %296, %74
  br i1 %297, label %192, label %289, !llvm.loop !20

298:                                              ; preds = %333, %279, %72, %192
  %299 = phi i32 [ %193, %192 ], [ %75, %72 ], [ %283, %279 ], [ %338, %333 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !22
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !24
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

313:                                              ; preds = %298
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !28
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !30
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !22
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  %330 = add nuw nsw i32 %15, 1
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %14, label %13, !llvm.loop !31

333:                                              ; preds = %285, %333
  %334 = phi i32 [ %340, %333 ], [ %286, %285 ]
  %335 = phi i32 [ %338, %333 ], [ %287, %285 ]
  %336 = phi i32* [ %339, %333 ], [ %288, %285 ]
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = getelementptr inbounds i32, i32* %336, i64 1
  %340 = add nuw nsw i32 %334, 1
  %341 = icmp eq i32 %340, %74
  br i1 %341, label %298, label %333, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
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
!32 = distinct !{!32, !10, !21, !14}
