; ModuleID = 'source-C-CXX/5/3301.cpp'
source_filename = "source-C-CXX/5/3301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %283, label %13

13:                                               ; preds = %0, %276
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %18 ]
  %23 = phi i32 [ %38, %36 ], [ %19, %18 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %18
  %43 = phi i32 [ %16, %18 ], [ %37, %36 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %248

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul i32 %51, %46
  br label %248

53:                                               ; preds = %13, %42
  %54 = phi i32 [ %43, %42 ], [ %16, %13 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %147, label %57

57:                                               ; preds = %53
  %58 = add i32 %54, -1
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %178

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64
  %63 = icmp ult i32 %55, 8
  br i1 %63, label %144, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %111, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %109, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %110, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %112, %73 ]
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 %74
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %84, %88
  %93 = add <4 x i32> %85, %91
  %94 = or i64 %74, 8
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 %94
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %101, %105
  %110 = add <4 x i32> %102, %108
  %111 = add nuw i64 %74, 16
  %112 = add i64 %77, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %73, !llvm.loop !13

114:                                              ; preds = %73, %64
  %115 = phi <4 x i32> [ undef, %64 ], [ %109, %73 ]
  %116 = phi <4 x i32> [ undef, %64 ], [ %110, %73 ]
  %117 = phi i64 [ 0, %64 ], [ %111, %73 ]
  %118 = phi <4 x i32> [ zeroinitializer, %64 ], [ %109, %73 ]
  %119 = phi <4 x i32> [ zeroinitializer, %64 ], [ %110, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %117
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 %117
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %126, %119
  %128 = getelementptr inbounds i32, i32* %123, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %130
  %132 = bitcast i32* %122 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %133, %118
  %135 = bitcast i32* %123 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %134, %136
  br label %138

138:                                              ; preds = %114, %121
  %139 = phi <4 x i32> [ %115, %114 ], [ %137, %121 ]
  %140 = phi <4 x i32> [ %116, %114 ], [ %131, %121 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %65, %62
  br i1 %143, label %178, label %144

144:                                              ; preds = %61, %138
  %145 = phi i64 [ 0, %61 ], [ %65, %138 ]
  %146 = phi i32 [ 0, %61 ], [ %142, %138 ]
  br label %190

147:                                              ; preds = %53
  %148 = icmp sgt i32 %54, 0
  br i1 %148, label %149, label %248

149:                                              ; preds = %147
  %150 = zext i32 %54 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %221, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %175, %156 ]
  %158 = phi i32 [ 0, %154 ], [ %174, %156 ]
  %159 = phi i64 [ %155, %154 ], [ %176, %156 ]
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %157, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = or i64 %157, 1
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = or i64 %157, 2
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %167, i64 0
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = or i64 %157, 3
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = add nuw nsw i64 %157, 4
  %176 = add i64 %159, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %221, label %156, !llvm.loop !15

178:                                              ; preds = %190, %138, %57
  %179 = phi i32 [ 0, %57 ], [ %142, %138 ], [ %198, %190 ]
  %180 = add nsw i32 %55, -1
  %181 = sext i32 %180 to i64
  %182 = icmp sgt i32 %54, 2
  br i1 %182, label %183, label %248

183:                                              ; preds = %178
  %184 = zext i32 %58 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %58, 2
  br i1 %187, label %236, label %188

188:                                              ; preds = %183
  %189 = and i64 %185, -2
  br label %201

190:                                              ; preds = %144, %190
  %191 = phi i64 [ %199, %190 ], [ %145, %144 ]
  %192 = phi i32 [ %198, %190 ], [ %146, %144 ]
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nuw nsw i64 %191, 1
  %200 = icmp eq i64 %199, %62
  br i1 %200, label %178, label %190, !llvm.loop !16

201:                                              ; preds = %201, %188
  %202 = phi i64 [ 1, %188 ], [ %218, %201 ]
  %203 = phi i32 [ %179, %188 ], [ %217, %201 ]
  %204 = phi i64 [ %189, %188 ], [ %219, %201 ]
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %202, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %203
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %202, i64 %181
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = add nuw nsw i64 %202, 1
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %211, i64 0
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %210
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %211, i64 %181
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = add nuw nsw i64 %202, 2
  %219 = add i64 %204, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %236, label %201, !llvm.loop !18

221:                                              ; preds = %156, %149
  %222 = phi i32 [ undef, %149 ], [ %174, %156 ]
  %223 = phi i64 [ 0, %149 ], [ %175, %156 ]
  %224 = phi i32 [ 0, %149 ], [ %174, %156 ]
  %225 = icmp eq i64 %152, 0
  br i1 %225, label %248, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %233, %226 ], [ %223, %221 ]
  %228 = phi i32 [ %232, %226 ], [ %224, %221 ]
  %229 = phi i64 [ %234, %226 ], [ %152, %221 ]
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %227, i64 0
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %228
  %233 = add nuw nsw i64 %227, 1
  %234 = add i64 %229, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %248, label %226, !llvm.loop !19

236:                                              ; preds = %201, %183
  %237 = phi i32 [ undef, %183 ], [ %217, %201 ]
  %238 = phi i64 [ 1, %183 ], [ %218, %201 ]
  %239 = phi i32 [ %179, %183 ], [ %217, %201 ]
  %240 = icmp eq i64 %186, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %238, i64 0
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %239
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %238, i64 %181
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  br label %248

248:                                              ; preds = %241, %236, %221, %226, %48, %178, %147, %45
  %249 = phi i32 [ 0, %45 ], [ 0, %147 ], [ %179, %178 ], [ %52, %48 ], [ %222, %221 ], [ %232, %226 ], [ %237, %236 ], [ %247, %241 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !21
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !23
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %248
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !27
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !29
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !21
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %2, align 4, !tbaa !5
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %13, !llvm.loop !30

283:                                              ; preds = %276, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_3301.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
