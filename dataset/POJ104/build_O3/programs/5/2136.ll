; ModuleID = 'source-C-CXX/5/2136.cpp'
source_filename = "source-C-CXX/5/2136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %399, label %13

13:                                               ; preds = %0, %392
  %14 = phi i32 [ %396, %392 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %13, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %13 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %13 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %13 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %46, !llvm.loop !11

43:                                               ; preds = %13
  %44 = icmp sgt i32 %17, 1
  %45 = icmp sgt i32 %19, 1
  br label %201

46:                                               ; preds = %37
  %47 = icmp sgt i32 %38, 1
  %48 = icmp sgt i32 %39, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %201

50:                                               ; preds = %46
  %51 = zext i32 %39 to i64
  %52 = icmp sgt i32 %38, 2
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = zext i32 %38 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %38, 3
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %54, -2
  %59 = and i64 %58, -2
  br label %170

60:                                               ; preds = %170, %53
  %61 = phi i32 [ undef, %53 ], [ %186, %170 ]
  %62 = phi i64 [ 2, %53 ], [ %187, %170 ]
  %63 = phi i32 [ 0, %53 ], [ %186, %170 ]
  %64 = icmp eq i64 %55, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %62, i64 %51
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  br label %72

72:                                               ; preds = %60, %65
  %73 = phi i32 [ %61, %60 ], [ %71, %65 ]
  %74 = sext i32 %38 to i64
  %75 = icmp slt i32 %39, 1
  br i1 %75, label %201, label %76

76:                                               ; preds = %50, %72
  %77 = phi i64 [ %74, %72 ], [ 2, %50 ]
  %78 = phi i32 [ %73, %72 ], [ 0, %50 ]
  %79 = add nuw i32 %39, 1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %167, label %83

83:                                               ; preds = %76
  %84 = and i64 %81, -8
  %85 = or i64 %84, 1
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %87 = add nsw i64 %84, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %136, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %133, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %131, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %132, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %134, %94 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %106, %110
  %115 = add <4 x i32> %107, %113
  %116 = or i64 %95, 9
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 %116
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %123, %127
  %132 = add <4 x i32> %124, %130
  %133 = add nuw i64 %95, 16
  %134 = add i64 %98, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %94, !llvm.loop !13

136:                                              ; preds = %94, %83
  %137 = phi <4 x i32> [ undef, %83 ], [ %131, %94 ]
  %138 = phi <4 x i32> [ undef, %83 ], [ %132, %94 ]
  %139 = phi i64 [ 0, %83 ], [ %133, %94 ]
  %140 = phi <4 x i32> [ %86, %83 ], [ %131, %94 ]
  %141 = phi <4 x i32> [ zeroinitializer, %83 ], [ %132, %94 ]
  %142 = icmp eq i64 %90, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %136
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %144
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 %144
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = add <4 x i32> %149, %141
  %151 = getelementptr inbounds i32, i32* %146, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %153
  %155 = bitcast i32* %145 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = add <4 x i32> %156, %140
  %158 = bitcast i32* %146 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %157, %159
  br label %161

161:                                              ; preds = %136, %143
  %162 = phi <4 x i32> [ %137, %136 ], [ %160, %143 ]
  %163 = phi <4 x i32> [ %138, %136 ], [ %154, %143 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %81, %84
  br i1 %166, label %201, label %167

167:                                              ; preds = %76, %161
  %168 = phi i64 [ 1, %76 ], [ %85, %161 ]
  %169 = phi i32 [ %78, %76 ], [ %165, %161 ]
  br label %190

170:                                              ; preds = %170, %57
  %171 = phi i64 [ 2, %57 ], [ %187, %170 ]
  %172 = phi i32 [ 0, %57 ], [ %186, %170 ]
  %173 = phi i64 [ %59, %57 ], [ %188, %170 ]
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %171, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %171, i64 %51
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %180, i64 1
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %180, i64 %51
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nuw nsw i64 %171, 2
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %60, label %170, !llvm.loop !15

190:                                              ; preds = %167, %190
  %191 = phi i64 [ %199, %190 ], [ %168, %167 ]
  %192 = phi i32 [ %198, %190 ], [ %169, %167 ]
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %77, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nuw nsw i64 %191, 1
  %200 = icmp eq i64 %199, %80
  br i1 %200, label %201, label %190, !llvm.loop !16

201:                                              ; preds = %190, %161, %43, %72, %46
  %202 = phi i1 [ %48, %46 ], [ %48, %72 ], [ %45, %43 ], [ %48, %161 ], [ %48, %190 ]
  %203 = phi i1 [ %47, %46 ], [ %47, %72 ], [ %44, %43 ], [ %47, %161 ], [ %47, %190 ]
  %204 = phi i32 [ %38, %46 ], [ %38, %72 ], [ %17, %43 ], [ %38, %161 ], [ %38, %190 ]
  %205 = phi i32 [ %39, %46 ], [ %39, %72 ], [ %19, %43 ], [ %39, %161 ], [ %39, %190 ]
  %206 = phi i32 [ 0, %46 ], [ %73, %72 ], [ 0, %43 ], [ %165, %161 ], [ %198, %190 ]
  %207 = icmp eq i32 %204, 1
  %208 = select i1 %207, i1 %202, i1 false
  br i1 %208, label %209, label %310

209:                                              ; preds = %201
  %210 = add i32 %205, 1
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 %211, -1
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %299, label %214

214:                                              ; preds = %209
  %215 = and i64 %212, -8
  %216 = or i64 %215, 1
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %218 = add nsw i64 %215, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 24
  br i1 %222, label %269, label %223

223:                                              ; preds = %214
  %224 = and i64 %220, 4611686018427387900
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %266, %225 ]
  %227 = phi <4 x i32> [ %217, %223 ], [ %264, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %265, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %267, %225 ]
  %230 = or i64 %226, 1
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 8, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = or i64 %226, 9
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 8, !tbaa !5
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = or i64 %226, 17
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = or i64 %226, 25
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 8, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %226, 32
  %267 = add i64 %229, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %225, !llvm.loop !18

269:                                              ; preds = %225, %214
  %270 = phi <4 x i32> [ undef, %214 ], [ %264, %225 ]
  %271 = phi <4 x i32> [ undef, %214 ], [ %265, %225 ]
  %272 = phi i64 [ 0, %214 ], [ %266, %225 ]
  %273 = phi <4 x i32> [ %217, %214 ], [ %264, %225 ]
  %274 = phi <4 x i32> [ zeroinitializer, %214 ], [ %265, %225 ]
  %275 = icmp eq i64 %221, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %269, %276
  %277 = phi i64 [ %290, %276 ], [ %272, %269 ]
  %278 = phi <4 x i32> [ %288, %276 ], [ %273, %269 ]
  %279 = phi <4 x i32> [ %289, %276 ], [ %274, %269 ]
  %280 = phi i64 [ %291, %276 ], [ %221, %269 ]
  %281 = or i64 %277, 1
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 8, !tbaa !5
  %288 = add <4 x i32> %284, %278
  %289 = add <4 x i32> %287, %279
  %290 = add nuw i64 %277, 8
  %291 = add i64 %280, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %276, !llvm.loop !19

293:                                              ; preds = %276, %269
  %294 = phi <4 x i32> [ %270, %269 ], [ %288, %276 ]
  %295 = phi <4 x i32> [ %271, %269 ], [ %289, %276 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i64 %212, %215
  br i1 %298, label %310, label %299

299:                                              ; preds = %209, %293
  %300 = phi i64 [ 1, %209 ], [ %216, %293 ]
  %301 = phi i32 [ %206, %209 ], [ %297, %293 ]
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %308, %302 ], [ %300, %299 ]
  %304 = phi i32 [ %307, %302 ], [ %301, %299 ]
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %211
  br i1 %309, label %310, label %302, !llvm.loop !21

310:                                              ; preds = %302, %293, %201
  %311 = phi i32 [ %206, %201 ], [ %297, %293 ], [ %307, %302 ]
  %312 = icmp eq i32 %205, 1
  %313 = select i1 %312, i1 %203, i1 false
  br i1 %313, label %314, label %360

314:                                              ; preds = %310
  %315 = add i32 %204, 1
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %316, -1
  %318 = add nsw i64 %316, -2
  %319 = and i64 %317, 3
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %345, label %321

321:                                              ; preds = %314
  %322 = and i64 %317, -4
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 1, %321 ], [ %342, %323 ]
  %325 = phi i32 [ %311, %321 ], [ %341, %323 ]
  %326 = phi i64 [ %322, %321 ], [ %343, %323 ]
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %324, i64 1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %325
  %330 = add nuw nsw i64 %324, 1
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %330, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %329
  %334 = add nuw nsw i64 %324, 2
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %334, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %324, 3
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %338, i64 1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %337
  %342 = add nuw nsw i64 %324, 4
  %343 = add i64 %326, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %323, !llvm.loop !22

345:                                              ; preds = %323, %314
  %346 = phi i32 [ undef, %314 ], [ %341, %323 ]
  %347 = phi i64 [ 1, %314 ], [ %342, %323 ]
  %348 = phi i32 [ %311, %314 ], [ %341, %323 ]
  %349 = icmp eq i64 %319, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %345, %350
  %351 = phi i64 [ %357, %350 ], [ %347, %345 ]
  %352 = phi i32 [ %356, %350 ], [ %348, %345 ]
  %353 = phi i64 [ %358, %350 ], [ %319, %345 ]
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %351, i64 1
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %352
  %357 = add nuw nsw i64 %351, 1
  %358 = add i64 %353, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %350, !llvm.loop !23

360:                                              ; preds = %345, %350, %310
  %361 = phi i32 [ %311, %310 ], [ %346, %345 ], [ %356, %350 ]
  %362 = select i1 %312, i1 %207, i1 false
  %363 = load i32, i32* %10, align 8
  %364 = select i1 %362, i32 %363, i32 0
  %365 = add nsw i32 %364, %361
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !24
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !26
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %360
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

379:                                              ; preds = %360
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !30
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !32
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !24
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = add nuw nsw i32 %14, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = icmp slt i32 %14, %397
  br i1 %398, label %13, label %399, !llvm.loop !33

399:                                              ; preds = %392, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_2136.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !17, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
