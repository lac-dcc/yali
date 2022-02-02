; ModuleID = 'source-C-CXX/5/4049.cpp'
source_filename = "source-C-CXX/5/4049.cpp"
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
@v = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %136

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %91, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %58, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %56, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %57, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %59, %20 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = add <4 x i32> %27, %22
  %32 = add <4 x i32> %30, %23
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %8, i64 %21
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %31, %35
  %40 = add <4 x i32> %32, %38
  %41 = or i64 %21, 8
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %8, i64 %41
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %48, %52
  %57 = add <4 x i32> %49, %55
  %58 = add nuw i64 %21, 16
  %59 = add i64 %24, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %20, !llvm.loop !9

61:                                               ; preds = %20, %11
  %62 = phi <4 x i32> [ undef, %11 ], [ %56, %20 ]
  %63 = phi <4 x i32> [ undef, %11 ], [ %57, %20 ]
  %64 = phi i64 [ 0, %11 ], [ %58, %20 ]
  %65 = phi <4 x i32> [ zeroinitializer, %11 ], [ %56, %20 ]
  %66 = phi <4 x i32> [ zeroinitializer, %11 ], [ %57, %20 ]
  %67 = icmp eq i64 %16, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %8, i64 %64
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %73, %66
  %75 = getelementptr inbounds i32, i32* %70, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %77
  %79 = bitcast i32* %69 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %80, %65
  %82 = bitcast i32* %70 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %81, %83
  br label %85

85:                                               ; preds = %61, %68
  %86 = phi <4 x i32> [ %62, %61 ], [ %84, %68 ]
  %87 = phi <4 x i32> [ %63, %61 ], [ %78, %68 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %12, %9
  br i1 %90, label %94, label %91

91:                                               ; preds = %6, %85
  %92 = phi i64 [ 0, %6 ], [ %12, %85 ]
  %93 = phi i32 [ 0, %6 ], [ %89, %85 ]
  br label %105

94:                                               ; preds = %105, %85
  %95 = phi i32 [ %89, %85 ], [ %113, %105 ]
  %96 = add nsw i32 %1, -1
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %0, 2
  br i1 %98, label %99, label %248

99:                                               ; preds = %94
  %100 = add nsw i64 %8, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %7, 2
  br i1 %102, label %236, label %103

103:                                              ; preds = %99
  %104 = and i64 %100, -2
  br label %116

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %114, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %113, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %8, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %9
  br i1 %115, label %94, label %105, !llvm.loop !12

116:                                              ; preds = %116, %103
  %117 = phi i64 [ 1, %103 ], [ %133, %116 ]
  %118 = phi i32 [ %95, %103 ], [ %132, %116 ]
  %119 = phi i64 [ %104, %103 ], [ %134, %116 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %117, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %117, i64 %97
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %126, i64 %97
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nuw nsw i64 %117, 2
  %134 = add i64 %119, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %236, label %116, !llvm.loop !14

136:                                              ; preds = %2
  %137 = icmp eq i32 %0, 1
  %138 = select i1 %3, i1 %137, i1 false
  br i1 %138, label %139, label %234

139:                                              ; preds = %136
  %140 = zext i32 %1 to i64
  %141 = icmp ult i32 %1, 8
  br i1 %141, label %223, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !15

194:                                              ; preds = %151, %142
  %195 = phi <4 x i32> [ undef, %142 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %142 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %142 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ zeroinitializer, %142 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %142 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !16

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %143, %140
  br i1 %222, label %248, label %223

223:                                              ; preds = %139, %217
  %224 = phi i64 [ 0, %139 ], [ %143, %217 ]
  %225 = phi i32 [ 0, %139 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %232, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %231, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %140
  br i1 %233, label %248, label %226, !llvm.loop !18

234:                                              ; preds = %136
  %235 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 0), align 16
  br label %248

236:                                              ; preds = %116, %99
  %237 = phi i32 [ undef, %99 ], [ %132, %116 ]
  %238 = phi i64 [ 1, %99 ], [ %133, %116 ]
  %239 = phi i32 [ %95, %99 ], [ %132, %116 ]
  %240 = icmp eq i64 %101, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %238, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = add nsw i32 %243, %239
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %238, i64 %97
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  br label %248

248:                                              ; preds = %226, %241, %236, %217, %234, %94
  %249 = phi i32 [ %95, %94 ], [ %235, %234 ], [ %221, %217 ], [ %237, %236 ], [ %247, %241 ], [ %231, %226 ]
  ret i32 %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %304, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

11:                                               ; preds = %0, %304
  %12 = phi i32 [ %308, %304 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %11, %313
  %21 = phi i32 [ %314, %313 ], [ %15, %11 ]
  %22 = phi i32 [ %315, %313 ], [ %17, %11 ]
  %23 = phi i64 [ %316, %313 ], [ 0, %11 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %319, label %313

25:                                               ; preds = %11
  %26 = icmp sgt i32 %17, 1
  br label %161

27:                                               ; preds = %313
  %28 = icmp sgt i32 %315, 1
  %29 = icmp sgt i32 %314, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %161

31:                                               ; preds = %27
  %32 = add nsw i32 %314, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %315 to i64
  %35 = icmp ult i32 %315, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %33, i64 %46
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %56, %60
  %65 = add <4 x i32> %57, %63
  %66 = or i64 %46, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %33, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = add nuw i64 %46, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !19

86:                                               ; preds = %45, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %45 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %45 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %45 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %89
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %33, i64 %89
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = getelementptr inbounds i32, i32* %95, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %102
  %104 = bitcast i32* %94 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %105, %90
  %107 = bitcast i32* %95 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %106, %108
  br label %110

110:                                              ; preds = %86, %93
  %111 = phi <4 x i32> [ %87, %86 ], [ %109, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %103, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %37, %34
  br i1 %115, label %119, label %116

116:                                              ; preds = %31, %110
  %117 = phi i64 [ 0, %31 ], [ %37, %110 ]
  %118 = phi i32 [ 0, %31 ], [ %114, %110 ]
  br label %130

119:                                              ; preds = %130, %110
  %120 = phi i32 [ %114, %110 ], [ %138, %130 ]
  %121 = add nsw i32 %315, -1
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %314, 2
  br i1 %123, label %124, label %276

124:                                              ; preds = %119
  %125 = add nsw i64 %33, -1
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %32, 2
  br i1 %127, label %264, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, -2
  br label %141

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %139, %130 ], [ %117, %116 ]
  %132 = phi i32 [ %138, %130 ], [ %118, %116 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %33, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %34
  br i1 %140, label %119, label %130, !llvm.loop !20

141:                                              ; preds = %141, %128
  %142 = phi i64 [ 1, %128 ], [ %158, %141 ]
  %143 = phi i32 [ %120, %128 ], [ %157, %141 ]
  %144 = phi i64 [ %129, %128 ], [ %159, %141 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %142, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = add nsw i32 %146, %143
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %142, i64 %122
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = add nuw nsw i64 %142, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = add nsw i32 %153, %150
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %151, i64 %122
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nuw nsw i64 %142, 2
  %159 = add i64 %144, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %264, label %141, !llvm.loop !14

161:                                              ; preds = %25, %27
  %162 = phi i1 [ %26, %25 ], [ %28, %27 ]
  %163 = phi i32 [ %15, %25 ], [ %314, %27 ]
  %164 = phi i32 [ %17, %25 ], [ %315, %27 ]
  %165 = icmp eq i32 %163, 1
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %262

167:                                              ; preds = %161
  %168 = zext i32 %164 to i64
  %169 = icmp ult i32 %164, 8
  br i1 %169, label %251, label %170

170:                                              ; preds = %167
  %171 = and i64 %168, 4294967288
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 24
  br i1 %176, label %222, label %177

177:                                              ; preds = %170
  %178 = and i64 %174, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %219, %179 ]
  %181 = phi <4 x i32> [ zeroinitializer, %177 ], [ %217, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %177 ], [ %218, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %220, %179 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %180, 8
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %180, 16
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = or i64 %180, 24
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %180, 32
  %220 = add i64 %183, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %179, !llvm.loop !21

222:                                              ; preds = %179, %170
  %223 = phi <4 x i32> [ undef, %170 ], [ %217, %179 ]
  %224 = phi <4 x i32> [ undef, %170 ], [ %218, %179 ]
  %225 = phi i64 [ 0, %170 ], [ %219, %179 ]
  %226 = phi <4 x i32> [ zeroinitializer, %170 ], [ %217, %179 ]
  %227 = phi <4 x i32> [ zeroinitializer, %170 ], [ %218, %179 ]
  %228 = icmp eq i64 %175, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %222, %229
  %230 = phi i64 [ %242, %229 ], [ %225, %222 ]
  %231 = phi <4 x i32> [ %240, %229 ], [ %226, %222 ]
  %232 = phi <4 x i32> [ %241, %229 ], [ %227, %222 ]
  %233 = phi i64 [ %243, %229 ], [ %175, %222 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = add nuw i64 %230, 8
  %243 = add i64 %233, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %229, !llvm.loop !22

245:                                              ; preds = %229, %222
  %246 = phi <4 x i32> [ %223, %222 ], [ %240, %229 ]
  %247 = phi <4 x i32> [ %224, %222 ], [ %241, %229 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %171, %168
  br i1 %250, label %276, label %251

251:                                              ; preds = %167, %245
  %252 = phi i64 [ 0, %167 ], [ %171, %245 ]
  %253 = phi i32 [ 0, %167 ], [ %249, %245 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %260, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %259, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %168
  br i1 %261, label %276, label %254, !llvm.loop !23

262:                                              ; preds = %161
  %263 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 0), align 16
  br label %276

264:                                              ; preds = %141, %124
  %265 = phi i32 [ undef, %124 ], [ %157, %141 ]
  %266 = phi i64 [ 1, %124 ], [ %158, %141 ]
  %267 = phi i32 [ %120, %124 ], [ %157, %141 ]
  %268 = icmp eq i64 %126, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %266, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %267
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %266, i64 %122
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %272, %274
  br label %276

276:                                              ; preds = %254, %269, %264, %245, %119, %262
  %277 = phi i32 [ %120, %119 ], [ %263, %262 ], [ %249, %245 ], [ %265, %264 ], [ %275, %269 ], [ %259, %254 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !24
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !26
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

291:                                              ; preds = %276
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !30
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !32
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !24
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %308 = add nuw nsw i32 %12, 1
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %11, label %10, !llvm.loop !33

311:                                              ; preds = %319
  %312 = load i32, i32* %2, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %311, %20
  %314 = phi i32 [ %312, %311 ], [ %21, %20 ]
  %315 = phi i32 [ %324, %311 ], [ %22, %20 ]
  %316 = add nuw nsw i64 %23, 1
  %317 = sext i32 %314 to i64
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %20, label %27, !llvm.loop !34

319:                                              ; preds = %20, %319
  %320 = phi i64 [ %323, %319 ], [ 0, %20 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %23, i64 %320
  %322 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %321)
  %323 = add nuw nsw i64 %320, 1
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %319, label %311, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4049.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10, !13, !11}
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
!34 = distinct !{!34, !10, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !10}
