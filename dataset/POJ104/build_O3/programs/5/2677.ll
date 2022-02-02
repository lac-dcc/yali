; ModuleID = 'source-C-CXX/5/2677.cpp'
source_filename = "source-C-CXX/5/2677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2677.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %323, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

13:                                               ; preds = %0, %323
  %14 = phi i32 [ %327, %323 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %113, label %134

22:                                               ; preds = %120, %13
  %23 = phi i32 [ %19, %13 ], [ %122, %120 ]
  %24 = phi i32 [ %17, %13 ], [ %121, %120 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %134, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %148

113:                                              ; preds = %20, %120
  %114 = phi i32 [ %121, %120 ], [ %17, %20 ]
  %115 = phi i32 [ %122, %120 ], [ %19, %20 ]
  %116 = phi i64 [ %123, %120 ], [ 0, %20 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %126, label %120

118:                                              ; preds = %126
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %114, %113 ]
  %122 = phi i32 [ %131, %118 ], [ %115, %113 ]
  %123 = add nuw nsw i64 %116, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %113, label %22, !llvm.loop !14

126:                                              ; preds = %113, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %113 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %118, !llvm.loop !16

134:                                              ; preds = %148, %104, %20, %22
  %135 = phi i32 [ %24, %22 ], [ %17, %20 ], [ %24, %104 ], [ %24, %148 ]
  %136 = phi i32 [ %23, %22 ], [ %19, %20 ], [ %23, %104 ], [ %23, %148 ]
  %137 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %108, %104 ], [ %153, %148 ]
  %138 = sext i32 %136 to i64
  %139 = icmp sgt i32 %135, 1
  br i1 %139, label %140, label %172

140:                                              ; preds = %134
  %141 = zext i32 %135 to i64
  %142 = add nsw i64 %141, -1
  %143 = add nsw i64 %141, -2
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = and i64 %142, -4
  br label %255

148:                                              ; preds = %110, %148
  %149 = phi i64 [ %154, %148 ], [ %111, %110 ]
  %150 = phi i32 [ %153, %148 ], [ %112, %110 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %27
  br i1 %155, label %134, label %148, !llvm.loop !17

156:                                              ; preds = %255, %140
  %157 = phi i32 [ undef, %140 ], [ %277, %255 ]
  %158 = phi i64 [ 1, %140 ], [ %278, %255 ]
  %159 = phi i32 [ %137, %140 ], [ %277, %255 ]
  %160 = icmp eq i64 %144, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %168, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %144, %156 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162, i64 %138
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !19

172:                                              ; preds = %156, %161, %134
  %173 = phi i32 [ %137, %134 ], [ %157, %156 ], [ %168, %161 ]
  %174 = sext i32 %135 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174
  %176 = icmp sgt i32 %136, 1
  br i1 %176, label %177, label %281

177:                                              ; preds = %172
  %178 = add nsw i32 %136, -2
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp ult i32 %178, 7
  br i1 %181, label %252, label %182

182:                                              ; preds = %177
  %183 = and i64 %180, 8589934584
  %184 = sub nsw i64 %179, %183
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  %186 = add nsw i64 %183, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %226, label %191

191:                                              ; preds = %182
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %223, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %221, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %222, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %224, %193 ]
  %198 = sub i64 %179, %194
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 -1, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 -3
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %204 = getelementptr inbounds i32, i32* %199, i64 -7
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = add <4 x i32> %203, %195
  %209 = add <4 x i32> %207, %196
  %210 = or i64 %194, 8
  %211 = sub i64 %179, %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 -1, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = getelementptr inbounds i32, i32* %212, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = add <4 x i32> %216, %208
  %222 = add <4 x i32> %220, %209
  %223 = add nuw i64 %194, 16
  %224 = add i64 %197, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %193, !llvm.loop !20

226:                                              ; preds = %193, %182
  %227 = phi <4 x i32> [ undef, %182 ], [ %221, %193 ]
  %228 = phi <4 x i32> [ undef, %182 ], [ %222, %193 ]
  %229 = phi i64 [ 0, %182 ], [ %223, %193 ]
  %230 = phi <4 x i32> [ %185, %182 ], [ %221, %193 ]
  %231 = phi <4 x i32> [ zeroinitializer, %182 ], [ %222, %193 ]
  %232 = icmp eq i64 %189, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %226
  %234 = sub i64 %179, %229
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 -1, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = add <4 x i32> %239, %231
  %241 = getelementptr inbounds i32, i32* %235, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = add <4 x i32> %244, %230
  br label %246

246:                                              ; preds = %226, %233
  %247 = phi <4 x i32> [ %227, %226 ], [ %245, %233 ]
  %248 = phi <4 x i32> [ %228, %226 ], [ %240, %233 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %180, %183
  br i1 %251, label %281, label %252

252:                                              ; preds = %177, %246
  %253 = phi i64 [ %179, %177 ], [ %184, %246 ]
  %254 = phi i32 [ %173, %177 ], [ %250, %246 ]
  br label %287

255:                                              ; preds = %255, %146
  %256 = phi i64 [ 1, %146 ], [ %278, %255 ]
  %257 = phi i32 [ %137, %146 ], [ %277, %255 ]
  %258 = phi i64 [ %147, %146 ], [ %279, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 %138
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %257
  %263 = add nuw nsw i64 %256, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 %138
  %265 = getelementptr inbounds i32, i32* %264, i64 -1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %262
  %268 = add nuw nsw i64 %256, 2
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268, i64 %138
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %267
  %273 = add nuw nsw i64 %256, 3
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %273, i64 %138
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %272
  %278 = add nuw nsw i64 %256, 4
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %156, label %255, !llvm.loop !21

281:                                              ; preds = %287, %246, %172
  %282 = phi i32 [ %173, %172 ], [ %250, %246 ], [ %292, %287 ]
  %283 = icmp sgt i32 %135, 2
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = add nsw i32 %135, -2
  %286 = zext i32 %285 to i64
  br label %330

287:                                              ; preds = %252, %287
  %288 = phi i64 [ %294, %287 ], [ %253, %252 ]
  %289 = phi i32 [ %292, %287 ], [ %254, %252 ]
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 -1, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %289
  %293 = icmp sgt i64 %288, 0
  %294 = add nsw i64 %288, -1
  br i1 %293, label %287, label %281, !llvm.loop !22

295:                                              ; preds = %330, %281
  %296 = phi i32 [ %282, %281 ], [ %335, %330 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !23
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !25
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

310:                                              ; preds = %295
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !29
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !31
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !23
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = add nuw nsw i32 %14, 1
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %13, label %12, !llvm.loop !32

330:                                              ; preds = %284, %330
  %331 = phi i64 [ %286, %284 ], [ %337, %330 ]
  %332 = phi i32 [ %282, %284 ], [ %335, %330 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = icmp sgt i64 %331, 1
  %337 = add nsw i64 %331, -1
  br i1 %336, label %330, label %295, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2677.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
