; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #10
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %482

11:                                               ; preds = %0, %475
  %12 = phi i32 [ %480, %475 ], [ %9, %0 ]
  %13 = phi i32 [ %479, %475 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %19, label %447

15:                                               ; preds = %31
  %16 = icmp sgt i32 %32, 1
  br i1 %16, label %17, label %447

17:                                               ; preds = %15
  %18 = add nsw i32 %32, -1
  br label %36

19:                                               ; preds = %11, %31
  %20 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %15, !llvm.loop !11

36:                                               ; preds = %17, %442
  %37 = phi i32 [ %445, %442 ], [ 0, %17 ]
  %38 = phi i32 [ %444, %442 ], [ %32, %17 ]
  %39 = phi i32 [ %443, %442 ], [ 0, %17 ]
  %40 = sub i32 %32, %37
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -10
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i32 %32, %37
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = sub i32 %32, %37
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %32, %37
  %52 = and i32 %51, -8
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i32 %32, %37
  %58 = and i32 %57, -8
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %32, %37
  %64 = zext i32 %63 to i64
  %65 = sub i32 %32, %37
  %66 = zext i32 %65 to i64
  %67 = sub i32 %32, %37
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -2
  %70 = icmp sgt i32 %38, 0
  br i1 %70, label %71, label %305

71:                                               ; preds = %36
  %72 = zext i32 %38 to i64
  %73 = icmp ult i32 %63, 8
  %74 = and i64 %64, 4294967288
  %75 = and i64 %62, 1
  %76 = icmp eq i64 %60, 0
  %77 = and i64 %62, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %74, %64
  %80 = icmp ult i32 %65, 8
  %81 = and i64 %66, 4294967288
  %82 = and i64 %56, 1
  %83 = icmp eq i64 %54, 0
  %84 = and i64 %56, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %66
  br label %98

87:                                               ; preds = %222
  br i1 %70, label %88, label %305

88:                                               ; preds = %87
  %89 = zext i32 %38 to i64
  %90 = and i64 %49, 3
  %91 = icmp ult i64 %50, 3
  %92 = and i64 %49, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %46, 3
  %95 = icmp ult i64 %47, 3
  %96 = and i64 %46, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %225

98:                                               ; preds = %222, %71
  %99 = phi i64 [ 0, %71 ], [ %223, %222 ]
  br i1 %73, label %153, label %100

100:                                              ; preds = %98
  br i1 %76, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi <4 x i32> [ %125, %101 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %100 ]
  %104 = phi <4 x i32> [ %126, %101 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %100 ]
  %105 = phi i64 [ %128, %101 ], [ %77, %100 ]
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !13

130:                                              ; preds = %101, %100
  %131 = phi <4 x i32> [ undef, %100 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %100 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %100 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %100 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %100 ], [ %126, %101 ]
  br i1 %78, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %135
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %135
  %145 = icmp slt <4 x i32> %139, %134
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %134
  br label %147

147:                                              ; preds = %130, %136
  %148 = phi <4 x i32> [ %131, %130 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %132, %130 ], [ %144, %136 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %79, label %156, label %153

153:                                              ; preds = %98, %147
  %154 = phi i64 [ 0, %98 ], [ %74, %147 ]
  %155 = phi i32 [ 2147483647, %98 ], [ %152, %147 ]
  br label %206

156:                                              ; preds = %206, %147
  %157 = phi i32 [ %152, %147 ], [ %212, %206 ]
  br i1 %80, label %204, label %158

158:                                              ; preds = %156
  %159 = insertelement <4 x i32> poison, i32 %157, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %157, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %190, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %188, %163 ], [ %84, %158 ]
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %160
  %173 = sub nsw <4 x i32> %171, %162
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %160
  %184 = sub nsw <4 x i32> %182, %162
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %164, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %163, !llvm.loop !15

190:                                              ; preds = %163, %158
  %191 = phi i64 [ 0, %158 ], [ %187, %163 ]
  br i1 %85, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %160
  %200 = sub nsw <4 x i32> %198, %162
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %190, %192
  br i1 %86, label %222, label %204

204:                                              ; preds = %156, %203
  %205 = phi i64 [ 0, %156 ], [ %81, %203 ]
  br label %215

206:                                              ; preds = %153, %206
  %207 = phi i64 [ %213, %206 ], [ %154, %153 ]
  %208 = phi i32 [ %212, %206 ], [ %155, %153 ]
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %72
  br i1 %214, label %156, label %206, !llvm.loop !16

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %220, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %99, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %157
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %72
  br i1 %221, label %222, label %215, !llvm.loop !18

222:                                              ; preds = %215, %203
  %223 = add nuw nsw i64 %99, 1
  %224 = icmp eq i64 %223, %72
  br i1 %224, label %87, label %98, !llvm.loop !19

225:                                              ; preds = %302, %88
  %226 = phi i64 [ 0, %88 ], [ %303, %302 ]
  br i1 %91, label %253, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %225 ]
  %229 = phi i32 [ %249, %227 ], [ 2147483647, %225 ]
  %230 = phi i64 [ %251, %227 ], [ %92, %225 ]
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %228, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %235, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %240, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %245, i64 %226
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !20

253:                                              ; preds = %227, %225
  %254 = phi i32 [ undef, %225 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %256 = phi i32 [ 2147483647, %225 ], [ %249, %227 ]
  br i1 %93, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %90, %253 ]
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %258, i64 %226
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !21

268:                                              ; preds = %257, %253
  %269 = phi i32 [ %254, %253 ], [ %264, %257 ]
  br i1 %95, label %291, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %288, %270 ], [ 0, %268 ]
  %272 = phi i64 [ %289, %270 ], [ %96, %268 ]
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %226
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %269
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %276, i64 %226
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %271, 2
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %280, i64 %226
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %269
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %271, 3
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %284, i64 %226
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %269
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %271, 4
  %289 = add i64 %272, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %270, !llvm.loop !23

291:                                              ; preds = %270, %268
  %292 = phi i64 [ 0, %268 ], [ %288, %270 ]
  br i1 %97, label %302, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %299, %293 ], [ %292, %291 ]
  %295 = phi i64 [ %300, %293 ], [ %94, %291 ]
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %294, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %269
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !24

302:                                              ; preds = %293, %291
  %303 = add nuw nsw i64 %226, 1
  %304 = icmp eq i64 %303, %89
  br i1 %304, label %308, label %225, !llvm.loop !25

305:                                              ; preds = %87, %36
  %306 = load i32, i32* %8, align 8, !tbaa !5
  %307 = add nsw i32 %306, %39
  br label %405

308:                                              ; preds = %302
  %309 = load i32, i32* %8, align 8, !tbaa !5
  %310 = add nsw i32 %309, %39
  br i1 %70, label %311, label %405

311:                                              ; preds = %308
  %312 = zext i32 %38 to i64
  %313 = add i32 %38, -1
  %314 = icmp ult i32 %313, 2
  %315 = icmp ult i64 %69, 8
  %316 = and i64 %69, -8
  %317 = or i64 %316, 2
  %318 = trunc i64 %316 to i32
  %319 = or i32 %318, 1
  %320 = and i64 %44, 1
  %321 = icmp ult i64 %42, 8
  %322 = and i64 %44, 4611686018427387902
  %323 = icmp eq i64 %320, 0
  %324 = icmp eq i64 %69, %316
  br label %325

325:                                              ; preds = %311, %398
  %326 = phi i64 [ 0, %311 ], [ %403, %398 ]
  %327 = phi i32 [ 0, %311 ], [ %402, %398 ]
  %328 = icmp eq i64 %326, 1
  %329 = zext i32 %327 to i64
  br i1 %328, label %398, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 0
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329, i64 0
  store i32 %332, i32* %333, align 4, !tbaa !5
  br i1 %314, label %398, label %334

334:                                              ; preds = %330
  br i1 %315, label %385, label %335

335:                                              ; preds = %334
  br i1 %321, label %368, label %336

336:                                              ; preds = %335, %336
  %337 = phi i64 [ %365, %336 ], [ 0, %335 ]
  %338 = phi i64 [ %366, %336 ], [ %322, %335 ]
  %339 = or i64 %337, 2
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = and i64 %337, 4294967280
  %347 = or i64 %346, 1
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %351, align 4, !tbaa !5
  %352 = or i64 %337, 10
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = and i64 %337, 4294967280
  %360 = or i64 %359, 9
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %364, align 4, !tbaa !5
  %365 = add nuw i64 %337, 16
  %366 = add i64 %338, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %336, !llvm.loop !26

368:                                              ; preds = %336, %335
  %369 = phi i64 [ 0, %335 ], [ %365, %336 ]
  br i1 %323, label %384, label %370

370:                                              ; preds = %368
  %371 = or i64 %369, 2
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = and i64 %369, 4294967288
  %379 = or i64 %378, 1
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %368, %370
  br i1 %324, label %398, label %385

385:                                              ; preds = %334, %384
  %386 = phi i64 [ 2, %334 ], [ %317, %384 ]
  %387 = phi i32 [ 1, %334 ], [ %319, %384 ]
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %396, %388 ], [ %386, %385 ]
  %390 = phi i32 [ %395, %388 ], [ %387, %385 ]
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %326, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %329, i64 %393
  store i32 %392, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i32 %390, 1
  %396 = add nuw nsw i64 %389, 1
  %397 = icmp eq i64 %396, %312
  br i1 %397, label %398, label %388, !llvm.loop !28

398:                                              ; preds = %388, %384, %330, %325
  %399 = phi i32 [ 0, %325 ], [ 1, %330 ], [ %319, %384 ], [ %395, %388 ]
  %400 = icmp ne i64 %326, 1
  %401 = zext i1 %400 to i32
  %402 = add nuw nsw i32 %327, %401
  %403 = add nuw nsw i64 %326, 1
  %404 = icmp eq i64 %403, %312
  br i1 %404, label %407, label %325, !llvm.loop !29

405:                                              ; preds = %308, %305
  %406 = phi i32 [ %307, %305 ], [ %310, %308 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  br label %442

407:                                              ; preds = %398
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %408 = icmp ne i32 %402, 0
  %409 = icmp sgt i32 %399, 0
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %411, label %442

411:                                              ; preds = %407
  %412 = zext i32 %399 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = zext i32 %402 to i64
  %415 = and i64 %414, 1
  %416 = icmp eq i32 %402, 1
  br i1 %416, label %434, label %417

417:                                              ; preds = %411
  %418 = and i64 %414, 2147483646
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %431, %419 ]
  %421 = phi i64 [ %418, %417 ], [ %432, %419 ]
  %422 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %420, i64 0
  %423 = bitcast i32* %422 to i8*
  %424 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %420, i64 0
  %425 = bitcast i32* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %423, i8* align 8 %425, i64 %413, i1 false)
  %426 = or i64 %420, 1
  %427 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %426, i64 0
  %428 = bitcast i32* %427 to i8*
  %429 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %426, i64 0
  %430 = bitcast i32* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %428, i8* align 4 %430, i64 %413, i1 false)
  %431 = add nuw nsw i64 %420, 2
  %432 = add i64 %421, -2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %419, !llvm.loop !30

434:                                              ; preds = %419, %411
  %435 = phi i64 [ 0, %411 ], [ %431, %419 ]
  %436 = icmp eq i64 %415, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %434
  %438 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %435, i64 0
  %439 = bitcast i32* %438 to i8*
  %440 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %435, i64 0
  %441 = bitcast i32* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %441, i64 %413, i1 false)
  br label %442

442:                                              ; preds = %437, %434, %405, %407
  %443 = phi i32 [ %406, %405 ], [ %310, %407 ], [ %310, %434 ], [ %310, %437 ]
  %444 = add nsw i32 %38, -1
  %445 = add nuw nsw i32 %37, 1
  %446 = icmp eq i32 %445, %18
  br i1 %446, label %447, label %36, !llvm.loop !31

447:                                              ; preds = %442, %11, %15
  %448 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %443, %442 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !32
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %456 = add nsw i64 %454, 240
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !34
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %447
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

462:                                              ; preds = %447
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !38
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !40
  br label %475

469:                                              ; preds = %462
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
  %470 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !32
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = call signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
  br label %475

475:                                              ; preds = %466, %469
  %476 = phi i8 [ %468, %466 ], [ %474, %469 ]
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %476)
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
  %479 = add nuw nsw i32 %13, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %11, label %482, !llvm.loop !41

482:                                              ; preds = %475, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !14}
!27 = !{!"llvm.loop.peeled.count", i32 2}
!28 = distinct !{!28, !10, !27, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
