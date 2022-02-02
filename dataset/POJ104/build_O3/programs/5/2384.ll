; ModuleID = 'source-C-CXX/5/2384.cpp'
source_filename = "source-C-CXX/5/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %356

25:                                               ; preds = %0, %338
  %26 = load i32, i32* %2, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %3, align 4
  br i1 %27, label %29, label %63

29:                                               ; preds = %25
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29, %46
  %32 = phi i32 [ %47, %46 ], [ %26, %29 ]
  %33 = phi i32 [ %48, %46 ], [ %28, %29 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %29 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %3, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !19

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %31, label %56, !llvm.loop !21

52:                                               ; preds = %29
  %53 = icmp eq i32 %26, 1
  br i1 %53, label %310, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %26, -1
  br label %252

56:                                               ; preds = %46
  %57 = icmp eq i32 %47, 1
  %58 = icmp eq i32 %48, 1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 16, !tbaa !18
  br label %310

62:                                               ; preds = %56
  br i1 %57, label %155, label %63

63:                                               ; preds = %25, %62
  %64 = phi i32 [ %48, %62 ], [ %28, %25 ]
  %65 = phi i32 [ %47, %62 ], [ %26, %25 ]
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %69, label %252

69:                                               ; preds = %63
  %70 = zext i32 %64 to i64
  %71 = icmp ult i32 %64, 8
  br i1 %71, label %152, label %72

72:                                               ; preds = %69
  %73 = and i64 %70, 4294967288
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %119, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %79 ], [ %117, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %118, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %120, %81 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !18
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !18
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %82
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !18
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !18
  %100 = add <4 x i32> %92, %96
  %101 = add <4 x i32> %93, %99
  %102 = or i64 %82, 8
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !18
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !18
  %117 = add <4 x i32> %109, %113
  %118 = add <4 x i32> %110, %116
  %119 = add nuw i64 %82, 16
  %120 = add i64 %85, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %81, !llvm.loop !23

122:                                              ; preds = %81, %72
  %123 = phi <4 x i32> [ undef, %72 ], [ %117, %81 ]
  %124 = phi <4 x i32> [ undef, %72 ], [ %118, %81 ]
  %125 = phi i64 [ 0, %72 ], [ %119, %81 ]
  %126 = phi <4 x i32> [ zeroinitializer, %72 ], [ %117, %81 ]
  %127 = phi <4 x i32> [ zeroinitializer, %72 ], [ %118, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %125
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !18
  %135 = add <4 x i32> %134, %127
  %136 = getelementptr inbounds i32, i32* %131, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !18
  %139 = add <4 x i32> %135, %138
  %140 = bitcast i32* %130 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = add <4 x i32> %141, %126
  %143 = bitcast i32* %131 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !18
  %145 = add <4 x i32> %142, %144
  br label %146

146:                                              ; preds = %122, %129
  %147 = phi <4 x i32> [ %123, %122 ], [ %145, %129 ]
  %148 = phi <4 x i32> [ %124, %122 ], [ %139, %129 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %73, %70
  br i1 %151, label %252, label %152

152:                                              ; preds = %69, %146
  %153 = phi i64 [ 0, %69 ], [ %73, %146 ]
  %154 = phi i32 [ 0, %69 ], [ %150, %146 ]
  br label %267

155:                                              ; preds = %62
  %156 = icmp sgt i32 %48, 0
  br i1 %156, label %157, label %310

157:                                              ; preds = %155
  %158 = zext i32 %48 to i64
  %159 = icmp ult i32 %48, 8
  br i1 %159, label %241, label %160

160:                                              ; preds = %157
  %161 = and i64 %158, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 24
  br i1 %166, label %212, label %167

167:                                              ; preds = %160
  %168 = and i64 %164, 4611686018427387900
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %209, %169 ]
  %171 = phi <4 x i32> [ zeroinitializer, %167 ], [ %207, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %208, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %210, %169 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %170
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !18
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !18
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %170, 8
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !18
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !18
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %170, 16
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !18
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !18
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %170, 24
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !18
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !18
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %170, 32
  %210 = add i64 %173, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %169, !llvm.loop !25

212:                                              ; preds = %169, %160
  %213 = phi <4 x i32> [ undef, %160 ], [ %207, %169 ]
  %214 = phi <4 x i32> [ undef, %160 ], [ %208, %169 ]
  %215 = phi i64 [ 0, %160 ], [ %209, %169 ]
  %216 = phi <4 x i32> [ zeroinitializer, %160 ], [ %207, %169 ]
  %217 = phi <4 x i32> [ zeroinitializer, %160 ], [ %208, %169 ]
  %218 = icmp eq i64 %165, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %212, %219
  %220 = phi i64 [ %232, %219 ], [ %215, %212 ]
  %221 = phi <4 x i32> [ %230, %219 ], [ %216, %212 ]
  %222 = phi <4 x i32> [ %231, %219 ], [ %217, %212 ]
  %223 = phi i64 [ %233, %219 ], [ %165, %212 ]
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !18
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = add nuw i64 %220, 8
  %233 = add i64 %223, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %219, !llvm.loop !26

235:                                              ; preds = %219, %212
  %236 = phi <4 x i32> [ %213, %212 ], [ %230, %219 ]
  %237 = phi <4 x i32> [ %214, %212 ], [ %231, %219 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %161, %158
  br i1 %240, label %310, label %241

241:                                              ; preds = %157, %235
  %242 = phi i64 [ 0, %157 ], [ %161, %235 ]
  %243 = phi i32 [ 0, %157 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %250, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = add nsw i32 %248, %246
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %158
  br i1 %251, label %310, label %244, !llvm.loop !28

252:                                              ; preds = %267, %146, %54, %63
  %253 = phi i32 [ %66, %63 ], [ %55, %54 ], [ %66, %146 ], [ %66, %267 ]
  %254 = phi i32 [ %65, %63 ], [ %26, %54 ], [ %65, %146 ], [ %65, %267 ]
  %255 = phi i32 [ %64, %63 ], [ %28, %54 ], [ %64, %146 ], [ %64, %267 ]
  %256 = phi i32 [ 0, %63 ], [ 0, %54 ], [ %150, %146 ], [ %275, %267 ]
  %257 = add nsw i32 %255, -1
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i32 %254, 2
  br i1 %259, label %260, label %310

260:                                              ; preds = %252
  %261 = zext i32 %253 to i64
  %262 = add nsw i64 %261, -1
  %263 = and i64 %262, 1
  %264 = icmp eq i32 %253, 2
  br i1 %264, label %298, label %265

265:                                              ; preds = %260
  %266 = and i64 %262, -2
  br label %278

267:                                              ; preds = %152, %267
  %268 = phi i64 [ %276, %267 ], [ %153, %152 ]
  %269 = phi i32 [ %275, %267 ], [ %154, %152 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = add nsw i32 %272, %274
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %70
  br i1 %277, label %252, label %267, !llvm.loop !30

278:                                              ; preds = %278, %265
  %279 = phi i64 [ 1, %265 ], [ %295, %278 ]
  %280 = phi i32 [ %256, %265 ], [ %294, %278 ]
  %281 = phi i64 [ %266, %265 ], [ %296, %278 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !18
  %284 = add nsw i32 %283, %280
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279, i64 %258
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = add nsw i32 %284, %286
  %288 = add nuw nsw i64 %279, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !18
  %291 = add nsw i32 %290, %287
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 %258
  %293 = load i32, i32* %292, align 4, !tbaa !18
  %294 = add nsw i32 %291, %293
  %295 = add nuw nsw i64 %279, 2
  %296 = add i64 %281, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %278, !llvm.loop !31

298:                                              ; preds = %278, %260
  %299 = phi i32 [ undef, %260 ], [ %294, %278 ]
  %300 = phi i64 [ 1, %260 ], [ %295, %278 ]
  %301 = phi i32 [ %256, %260 ], [ %294, %278 ]
  %302 = icmp eq i64 %263, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300, i64 0
  %305 = load i32, i32* %304, align 16, !tbaa !18
  %306 = add nsw i32 %305, %301
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300, i64 %258
  %308 = load i32, i32* %307, align 4, !tbaa !18
  %309 = add nsw i32 %306, %308
  br label %310

310:                                              ; preds = %303, %298, %244, %235, %52, %252, %155, %60
  %311 = phi i32 [ %61, %60 ], [ 0, %155 ], [ %256, %252 ], [ 0, %52 ], [ %239, %235 ], [ %249, %244 ], [ %299, %298 ], [ %309, %303 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !5
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !32
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

325:                                              ; preds = %310
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !35
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !37
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %343 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i32* nonnull align 4 dereferenceable(4) %3)
  %344 = bitcast %"class.std::basic_istream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !5
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_istream"* %343 to i8*
  %350 = add nsw i64 %348, 32
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to i32*
  %353 = load i32, i32* %352, align 8, !tbaa !8
  %354 = and i32 %353, 5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %25, label %356, !llvm.loop !38

356:                                              ; preds = %338, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !20, !24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !20, !29, !24}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20, !29, !24}
!31 = distinct !{!31, !20}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
