; ModuleID = 'source-C-CXX/58/98.cpp'
source_filename = "source-C-CXX/58/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #9
  %7 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %39, %38 ], [ %11, %0 ]
  %15 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %38, label %43

17:                                               ; preds = %38, %0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %25, -1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %29, 0
  %32 = and i64 %25, 4294967294
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %25, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %25, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %67

38:                                               ; preds = %43, %13
  %39 = phi i32 [ %14, %13 ], [ %53, %43 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp slt i64 %15, %40
  br i1 %42, label %13, label %17, !llvm.loop !9

43:                                               ; preds = %13, %43
  %44 = phi i64 [ %52, %43 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %46 = load i8, i8* %5, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 35
  %48 = select i1 %47, i32 -1, i32 1
  %49 = icmp eq i8 %46, 46
  %50 = select i1 %49, i32 0, i32 %48
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %15, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %44, %54
  br i1 %55, label %43, label %38, !llvm.loop !13

56:                                               ; preds = %143, %112
  %57 = phi i64 [ 0, %112 ], [ %151, %143 ]
  br i1 %37, label %64, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %59, i64 1
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %59, i64 1
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %63, i64 %26, i1 false)
  br label %64

64:                                               ; preds = %58, %56, %67, %110, %111
  %65 = add nsw i32 %68, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %24, %64
  %68 = phi i32 [ %65, %64 ], [ %20, %24 ]
  br i1 %22, label %64, label %69

69:                                               ; preds = %67
  br i1 %31, label %102, label %87

70:                                               ; preds = %64
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %17
  br i1 %22, label %225, label %72

72:                                               ; preds = %71
  %73 = add nuw i32 %21, 1
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -9
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %75, 8
  %80 = and i64 %75, -8
  %81 = or i64 %80, 1
  %82 = and i64 %78, 1
  %83 = icmp ult i64 %76, 8
  %84 = and i64 %78, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %75, %80
  br label %158

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %95, %87 ], [ 0, %69 ]
  %89 = phi i64 [ %100, %87 ], [ %32, %69 ]
  %90 = or i64 %88, 1
  %91 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %90, i64 1
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %90, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %94, i64 %26, i1 false)
  %95 = add nuw nsw i64 %88, 2
  %96 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  %98 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %95, i64 1
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %99, i64 %26, i1 false)
  %100 = add i64 %89, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %87, !llvm.loop !14

102:                                              ; preds = %87, %69
  %103 = phi i64 [ 0, %69 ], [ %95, %87 ]
  br i1 %33, label %110, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %105, i64 1
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %105, i64 1
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %109, i64 %26, i1 false)
  br label %110

110:                                              ; preds = %102, %104
  br i1 %22, label %64, label %113

111:                                              ; preds = %119
  br i1 %22, label %64, label %112, !llvm.loop !15

112:                                              ; preds = %111
  br i1 %35, label %56, label %143

113:                                              ; preds = %110, %119
  %114 = phi i64 [ %120, %119 ], [ 1, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = shl i64 %114, 32
  %117 = add i64 %116, 4294967296
  %118 = ashr exact i64 %117, 32
  br label %122

119:                                              ; preds = %140
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %28
  br i1 %121, label %111, label %113, !llvm.loop !16

122:                                              ; preds = %113, %140
  %123 = phi i64 [ 1, %113 ], [ %141, %140 ]
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %114, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  br label %140

129:                                              ; preds = %122
  %130 = add nsw i64 %123, -1
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %114, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %114, i64 %130
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %115, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %271, label %273

140:                                              ; preds = %282, %286, %127
  %141 = phi i64 [ %128, %127 ], [ %274, %286 ], [ %274, %282 ]
  %142 = icmp eq i64 %141, %28
  br i1 %142, label %119, label %122, !llvm.loop !17

143:                                              ; preds = %112, %143
  %144 = phi i64 [ %151, %143 ], [ 0, %112 ]
  %145 = phi i64 [ %156, %143 ], [ %36, %112 ]
  %146 = or i64 %144, 1
  %147 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %146, i64 1
  %148 = bitcast i32* %147 to i8*
  %149 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %146, i64 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %150, i64 %26, i1 false)
  %151 = add nuw nsw i64 %144, 2
  %152 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %151, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %151, i64 1
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %155, i64 %26, i1 false)
  %156 = add i64 %145, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %56, label %143, !llvm.loop !18

158:                                              ; preds = %72, %257
  %159 = phi i64 [ 1, %72 ], [ %259, %257 ]
  %160 = phi i32 [ 0, %72 ], [ %258, %257 ]
  br i1 %79, label %222, label %161

161:                                              ; preds = %158
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %160, i32 0
  br i1 %83, label %197, label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %194, %163 ], [ 0, %161 ]
  %165 = phi <4 x i32> [ %192, %163 ], [ %162, %161 ]
  %166 = phi <4 x i32> [ %193, %163 ], [ zeroinitializer, %161 ]
  %167 = phi i64 [ %195, %163 ], [ %84, %161 ]
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %159, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp eq <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %176 = icmp eq <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %165, %177
  %180 = add <4 x i32> %166, %178
  %181 = or i64 %164, 9
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %159, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp eq <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %189 = icmp eq <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = add nuw i64 %164, 16
  %195 = add i64 %167, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %163, !llvm.loop !19

197:                                              ; preds = %163, %161
  %198 = phi <4 x i32> [ undef, %161 ], [ %192, %163 ]
  %199 = phi <4 x i32> [ undef, %161 ], [ %193, %163 ]
  %200 = phi i64 [ 0, %161 ], [ %194, %163 ]
  %201 = phi <4 x i32> [ %162, %161 ], [ %192, %163 ]
  %202 = phi <4 x i32> [ zeroinitializer, %161 ], [ %193, %163 ]
  br i1 %85, label %217, label %203

203:                                              ; preds = %197
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %159, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = icmp eq <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %202, %210
  %212 = bitcast i32* %205 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp eq <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %201, %215
  br label %217

217:                                              ; preds = %197, %203
  %218 = phi <4 x i32> [ %198, %197 ], [ %216, %203 ]
  %219 = phi <4 x i32> [ %199, %197 ], [ %211, %203 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  br i1 %86, label %257, label %222

222:                                              ; preds = %158, %217
  %223 = phi i64 [ 1, %158 ], [ %81, %217 ]
  %224 = phi i32 [ %160, %158 ], [ %221, %217 ]
  br label %261

225:                                              ; preds = %257, %71
  %226 = phi i32 [ 0, %71 ], [ %258, %257 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !21
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !23
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

240:                                              ; preds = %225
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !27
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !12
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !21
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #9
  ret i32 0

257:                                              ; preds = %261, %217
  %258 = phi i32 [ %221, %217 ], [ %268, %261 ]
  %259 = add nuw nsw i64 %159, 1
  %260 = icmp eq i64 %259, %74
  br i1 %260, label %225, label %158, !llvm.loop !29

261:                                              ; preds = %222, %261
  %262 = phi i64 [ %269, %261 ], [ %223, %222 ]
  %263 = phi i32 [ %268, %261 ], [ %224, %222 ]
  %264 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %159, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %263, %267
  %269 = add nuw nsw i64 %262, 1
  %270 = icmp eq i64 %269, %74
  br i1 %270, label %257, label %261, !llvm.loop !30

271:                                              ; preds = %136
  %272 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %115, i64 %123
  store i32 1, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %136
  %274 = add nuw nsw i64 %123, 1
  %275 = shl i64 %274, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %114, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %114, i64 %276
  store i32 1, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %273
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %118, i64 %123
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %140

286:                                              ; preds = %282
  %287 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %118, i64 %123
  store i32 1, i32* %287, align 4, !tbaa !5
  br label %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
