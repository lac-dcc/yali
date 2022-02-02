; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %525, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

16:                                               ; preds = %0, %525
  %17 = phi i32 [ %526, %525 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %119, label %400

25:                                               ; preds = %126
  %26 = icmp sgt i32 %128, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = sext i32 %127 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %28
  br label %243

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = zext i32 %128 to i64
  %33 = icmp ult i32 %128, 8
  br i1 %33, label %116, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 4294967288
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %34
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %34 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ %36, %34 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %35, %32
  br i1 %115, label %140, label %116

116:                                              ; preds = %30, %110
  %117 = phi i64 [ 0, %30 ], [ %35, %110 ]
  %118 = phi i32 [ %31, %30 ], [ %114, %110 ]
  br label %233

119:                                              ; preds = %16, %126
  %120 = phi i32 [ %127, %126 ], [ %20, %16 ]
  %121 = phi i32 [ %128, %126 ], [ %22, %16 ]
  %122 = phi i64 [ %129, %126 ], [ 0, %16 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %132, label %126

124:                                              ; preds = %132
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %120, %119 ]
  %128 = phi i32 [ %137, %124 ], [ %121, %119 ]
  %129 = add nuw nsw i64 %122, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %119, label %25, !llvm.loop !14

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %136, %132 ], [ 0, %119 ]
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %122, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = add nuw nsw i64 %133, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %132, label %124, !llvm.loop !16

140:                                              ; preds = %233, %110
  %141 = phi i32 [ %114, %110 ], [ %238, %233 ]
  store i32 %141, i32* %5, align 4, !tbaa !5
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %142
  br i1 %26, label %144, label %243

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = zext i32 %128 to i64
  %147 = icmp ult i32 %128, 8
  br i1 %147, label %230, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, 4294967288
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %201, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %196, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %199, %158 ]
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 8, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 8, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !17

201:                                              ; preds = %158, %148
  %202 = phi <4 x i32> [ undef, %148 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %148 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %148 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ %150, %148 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %148 ], [ %197, %158 ]
  %207 = icmp eq i64 %154, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %221, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %219, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %220, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %222, %208 ], [ %154, %201 ]
  %213 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %209, 8
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %208, !llvm.loop !18

224:                                              ; preds = %208, %201
  %225 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %226 = phi <4 x i32> [ %203, %201 ], [ %220, %208 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %149, %146
  br i1 %229, label %241, label %230

230:                                              ; preds = %144, %224
  %231 = phi i64 [ 0, %144 ], [ %149, %224 ]
  %232 = phi i32 [ %145, %144 ], [ %228, %224 ]
  br label %256

233:                                              ; preds = %116, %233
  %234 = phi i64 [ %239, %233 ], [ %117, %116 ]
  %235 = phi i32 [ %238, %233 ], [ %118, %116 ]
  %236 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %32
  br i1 %240, label %140, label %233, !llvm.loop !19

241:                                              ; preds = %256, %224
  %242 = phi i32 [ %228, %224 ], [ %261, %256 ]
  store i32 %242, i32* %5, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %27, %241, %140
  %244 = phi [110 x i32]* [ %29, %27 ], [ %143, %241 ], [ %143, %140 ]
  %245 = icmp sgt i32 %127, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = sext i32 %128 to i64
  br label %282

248:                                              ; preds = %243
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = zext i32 %127 to i64
  %251 = add nsw i64 %250, -1
  %252 = and i64 %250, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = and i64 %250, 4294967292
  br label %291

256:                                              ; preds = %230, %256
  %257 = phi i64 [ %262, %256 ], [ %231, %230 ]
  %258 = phi i32 [ %261, %256 ], [ %232, %230 ]
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 -1, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %146
  br i1 %263, label %241, label %256, !llvm.loop !21

264:                                              ; preds = %291, %248
  %265 = phi i32 [ undef, %248 ], [ %309, %291 ]
  %266 = phi i64 [ 0, %248 ], [ %310, %291 ]
  %267 = phi i32 [ %249, %248 ], [ %309, %291 ]
  %268 = icmp eq i64 %252, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %264, %269
  %270 = phi i64 [ %276, %269 ], [ %266, %264 ]
  %271 = phi i32 [ %275, %269 ], [ %267, %264 ]
  %272 = phi i64 [ %277, %269 ], [ %252, %264 ]
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %270, i64 0
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = add nuw nsw i64 %270, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %269, !llvm.loop !22

279:                                              ; preds = %269, %264
  %280 = phi i32 [ %265, %264 ], [ %275, %269 ]
  store i32 %280, i32* %5, align 4, !tbaa !5
  %281 = sext i32 %128 to i64
  br i1 %245, label %285, label %282

282:                                              ; preds = %246, %279
  %283 = phi i64 [ %247, %246 ], [ %281, %279 ]
  %284 = load i32, i32* %5, align 4, !tbaa !5
  br label %329

285:                                              ; preds = %279
  %286 = load i32, i32* %5, align 4, !tbaa !5
  %287 = and i64 %250, 3
  %288 = icmp ult i64 %251, 3
  br i1 %288, label %313, label %289

289:                                              ; preds = %285
  %290 = and i64 %250, 4294967292
  br label %374

291:                                              ; preds = %291, %254
  %292 = phi i64 [ 0, %254 ], [ %310, %291 ]
  %293 = phi i32 [ %249, %254 ], [ %309, %291 ]
  %294 = phi i64 [ %255, %254 ], [ %311, %291 ]
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %292, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = add nsw i32 %296, %293
  %298 = or i64 %292, 1
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = or i64 %292, 2
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %302, i64 0
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = or i64 %292, 3
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %306, i64 0
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %292, 4
  %311 = add i64 %294, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %264, label %291, !llvm.loop !23

313:                                              ; preds = %374, %285
  %314 = phi i32 [ undef, %285 ], [ %396, %374 ]
  %315 = phi i64 [ 0, %285 ], [ %397, %374 ]
  %316 = phi i32 [ %286, %285 ], [ %396, %374 ]
  %317 = icmp eq i64 %287, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %313, %318
  %319 = phi i64 [ %326, %318 ], [ %315, %313 ]
  %320 = phi i32 [ %325, %318 ], [ %316, %313 ]
  %321 = phi i64 [ %327, %318 ], [ %287, %313 ]
  %322 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %319, i64 %281
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %320
  %326 = add nuw nsw i64 %319, 1
  %327 = add i64 %321, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %318, !llvm.loop !24

329:                                              ; preds = %313, %318, %282
  %330 = phi i64 [ %283, %282 ], [ %281, %318 ], [ %281, %313 ]
  %331 = phi i32 [ %284, %282 ], [ %314, %313 ], [ %325, %318 ]
  %332 = load i32, i32* %12, align 16, !tbaa !5
  %333 = getelementptr inbounds [110 x i32], [110 x i32]* %244, i64 -1, i64 0
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %244, i64 -1, i64 %330
  %335 = getelementptr inbounds i32, i32* %334, i64 -1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %330
  %338 = getelementptr inbounds i32, i32* %337, i64 -1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = load i32, i32* %333, align 8, !tbaa !5
  %341 = add i32 %332, %336
  %342 = add i32 %341, %339
  %343 = add i32 %342, %340
  %344 = sub i32 %331, %343
  store i32 %344, i32* %5, align 4, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !25
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !27
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

358:                                              ; preds = %329
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !31
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !33
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !25
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %372)
  br label %522

374:                                              ; preds = %374, %289
  %375 = phi i64 [ 0, %289 ], [ %397, %374 ]
  %376 = phi i32 [ %286, %289 ], [ %396, %374 ]
  %377 = phi i64 [ %290, %289 ], [ %398, %374 ]
  %378 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %375, i64 %281
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %376
  %382 = or i64 %375, 1
  %383 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %382, i64 %281
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %381
  %387 = or i64 %375, 2
  %388 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %387, i64 %281
  %389 = getelementptr inbounds i32, i32* %388, i64 -1
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %386
  %392 = or i64 %375, 3
  %393 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %392, i64 %281
  %394 = getelementptr inbounds i32, i32* %393, i64 -1
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %391
  %397 = add nuw nsw i64 %375, 4
  %398 = add i64 %377, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %313, label %374, !llvm.loop !34

400:                                              ; preds = %16
  %401 = icmp eq i32 %20, 1
  %402 = icmp eq i32 %22, 1
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %436

404:                                              ; preds = %400
  %405 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %406 = load i32, i32* %5, align 4, !tbaa !5
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
  %408 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !25
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !27
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %404
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

420:                                              ; preds = %404
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !31
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !33
  br label %433

427:                                              ; preds = %420
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
  %428 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !25
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = call signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
  br label %433

433:                                              ; preds = %424, %427
  %434 = phi i8 [ %426, %424 ], [ %432, %427 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %434)
  br label %522

436:                                              ; preds = %400
  %437 = select i1 %401, i1 %23, i1 false
  br i1 %437, label %468, label %479

438:                                              ; preds = %468
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !25
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !27
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

452:                                              ; preds = %438
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !31
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !33
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !25
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  br label %522

468:                                              ; preds = %436, %468
  %469 = phi i64 [ %475, %468 ], [ 0, %436 ]
  %470 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %469
  %471 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %470)
  %472 = load i32, i32* %5, align 4, !tbaa !5
  %473 = load i32, i32* %470, align 4, !tbaa !5
  %474 = add nsw i32 %473, %472
  store i32 %474, i32* %5, align 4, !tbaa !5
  %475 = add nuw nsw i64 %469, 1
  %476 = load i32, i32* %3, align 4, !tbaa !5
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %468, label %438, !llvm.loop !35

479:                                              ; preds = %436
  %480 = select i1 %21, i1 %402, i1 false
  br i1 %480, label %511, label %525

481:                                              ; preds = %511
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %517)
  %483 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !25
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !27
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %481
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !31
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !33
  br label %508

502:                                              ; preds = %495
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !25
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = call signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %508

508:                                              ; preds = %499, %502
  %509 = phi i8 [ %501, %499 ], [ %507, %502 ]
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %509)
  br label %522

511:                                              ; preds = %479, %511
  %512 = phi i64 [ %518, %511 ], [ 0, %479 ]
  %513 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %512, i64 0
  %514 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %513)
  %515 = load i32, i32* %5, align 4, !tbaa !5
  %516 = load i32, i32* %513, align 8, !tbaa !5
  %517 = add nsw i32 %516, %515
  store i32 %517, i32* %5, align 4, !tbaa !5
  %518 = add nuw nsw i64 %512, 1
  %519 = load i32, i32* %2, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %511, label %481, !llvm.loop !36

522:                                              ; preds = %371, %465, %508, %433
  %523 = phi %"class.std::basic_ostream"* [ %435, %433 ], [ %510, %508 ], [ %467, %465 ], [ %373, %371 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
  br label %525

525:                                              ; preds = %522, %479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %526 = add nuw nsw i32 %17, 1
  %527 = load i32, i32* %1, align 4, !tbaa !5
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %16, label %15, !llvm.loop !37
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
define internal void @_GLOBAL__sub_I_2173.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
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
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
