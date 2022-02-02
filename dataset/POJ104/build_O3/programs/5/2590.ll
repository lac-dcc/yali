; ModuleID = 'source-C-CXX/5/2590.cpp'
source_filename = "source-C-CXX/5/2590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2590.cpp, i8* null }]

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %343

12:                                               ; preds = %0, %336
  %13 = phi i32 [ %340, %336 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %12, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %12 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %12 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %12
  %43 = phi i32 [ %18, %12 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %12 ], [ %37, %36 ]
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %43, 1
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %43, 2
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %44, 2
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %142, label %52

52:                                               ; preds = %42
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %56, label %250

56:                                               ; preds = %52
  %57 = zext i32 %43 to i64
  %58 = icmp ult i32 %43, 8
  br i1 %58, label %139, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %109, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %106, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %104, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %105, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %107, %68 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 -1, i64 %69
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %79, %83
  %88 = add <4 x i32> %80, %86
  %89 = or i64 %69, 8
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 -1, i64 %89
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %96, %100
  %105 = add <4 x i32> %97, %103
  %106 = add nuw i64 %69, 16
  %107 = add i64 %72, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %68, !llvm.loop !13

109:                                              ; preds = %68, %59
  %110 = phi <4 x i32> [ undef, %59 ], [ %104, %68 ]
  %111 = phi <4 x i32> [ undef, %59 ], [ %105, %68 ]
  %112 = phi i64 [ 0, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ zeroinitializer, %59 ], [ %104, %68 ]
  %114 = phi <4 x i32> [ zeroinitializer, %59 ], [ %105, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 -1, i64 %112
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %121, %114
  %123 = getelementptr inbounds i32, i32* %118, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %125
  %127 = bitcast i32* %117 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %128, %113
  %130 = bitcast i32* %118 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %129, %131
  br label %133

133:                                              ; preds = %109, %116
  %134 = phi <4 x i32> [ %110, %109 ], [ %132, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %126, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %60, %57
  br i1 %138, label %250, label %139

139:                                              ; preds = %56, %133
  %140 = phi i64 [ 0, %56 ], [ %60, %133 ]
  %141 = phi i32 [ 0, %56 ], [ %137, %133 ]
  br label %262

142:                                              ; preds = %42
  %143 = icmp sgt i32 %44, 0
  %144 = icmp sgt i32 %43, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %308

146:                                              ; preds = %142
  %147 = zext i32 %44 to i64
  %148 = zext i32 %43 to i64
  %149 = and i64 %148, 4294967288
  %150 = add nsw i64 %149, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i32 %43, 8
  %154 = and i64 %148, 4294967288
  %155 = and i64 %152, 3
  %156 = icmp ult i64 %150, 24
  %157 = and i64 %152, 4611686018427387900
  %158 = icmp eq i64 %155, 0
  %159 = icmp eq i64 %154, %148
  br label %160

160:                                              ; preds = %146, %246
  %161 = phi i64 [ 0, %146 ], [ %248, %246 ]
  %162 = phi i32 [ 0, %146 ], [ %247, %246 ]
  br i1 %153, label %235, label %163

163:                                              ; preds = %160
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  br i1 %156, label %208, label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %205, %165 ], [ 0, %163 ]
  %167 = phi <4 x i32> [ %203, %165 ], [ %164, %163 ]
  %168 = phi <4 x i32> [ %204, %165 ], [ zeroinitializer, %163 ]
  %169 = phi i64 [ %206, %165 ], [ %157, %163 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %166, 16
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = or i64 %166, 24
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %166, 32
  %206 = add i64 %169, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %165, !llvm.loop !15

208:                                              ; preds = %165, %163
  %209 = phi <4 x i32> [ undef, %163 ], [ %203, %165 ]
  %210 = phi <4 x i32> [ undef, %163 ], [ %204, %165 ]
  %211 = phi i64 [ 0, %163 ], [ %205, %165 ]
  %212 = phi <4 x i32> [ %164, %163 ], [ %203, %165 ]
  %213 = phi <4 x i32> [ zeroinitializer, %163 ], [ %204, %165 ]
  br i1 %158, label %230, label %214

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %227, %214 ], [ %211, %208 ]
  %216 = phi <4 x i32> [ %225, %214 ], [ %212, %208 ]
  %217 = phi <4 x i32> [ %226, %214 ], [ %213, %208 ]
  %218 = phi i64 [ %228, %214 ], [ %155, %208 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %215, 8
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %214, !llvm.loop !16

230:                                              ; preds = %214, %208
  %231 = phi <4 x i32> [ %209, %208 ], [ %225, %214 ]
  %232 = phi <4 x i32> [ %210, %208 ], [ %226, %214 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  br i1 %159, label %246, label %235

235:                                              ; preds = %160, %230
  %236 = phi i64 [ 0, %160 ], [ %154, %230 ]
  %237 = phi i32 [ %162, %160 ], [ %234, %230 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %148
  br i1 %245, label %246, label %238, !llvm.loop !18

246:                                              ; preds = %238, %230
  %247 = phi i32 [ %234, %230 ], [ %243, %238 ]
  %248 = add nuw nsw i64 %161, 1
  %249 = icmp eq i64 %248, %147
  br i1 %249, label %308, label %160, !llvm.loop !20

250:                                              ; preds = %262, %133, %52
  %251 = phi i32 [ 0, %52 ], [ %137, %133 ], [ %270, %262 ]
  %252 = sext i32 %43 to i64
  %253 = icmp sgt i32 %44, 2
  br i1 %253, label %254, label %308

254:                                              ; preds = %250
  %255 = add nsw i32 %44, -1
  %256 = zext i32 %255 to i64
  %257 = add nsw i64 %256, -1
  %258 = and i64 %257, 1
  %259 = icmp eq i32 %255, 2
  br i1 %259, label %295, label %260

260:                                              ; preds = %254
  %261 = and i64 %257, -2
  br label %273

262:                                              ; preds = %139, %262
  %263 = phi i64 [ %271, %262 ], [ %140, %139 ]
  %264 = phi i32 [ %270, %262 ], [ %141, %139 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 -1, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %267, %269
  %271 = add nuw nsw i64 %263, 1
  %272 = icmp eq i64 %271, %57
  br i1 %272, label %250, label %262, !llvm.loop !21

273:                                              ; preds = %273, %260
  %274 = phi i64 [ 1, %260 ], [ %292, %273 ]
  %275 = phi i32 [ %251, %260 ], [ %291, %273 ]
  %276 = phi i64 [ %261, %260 ], [ %293, %273 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 0
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = add nsw i32 %278, %275
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 %252
  %281 = getelementptr inbounds i32, i32* %280, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %279, %282
  %284 = add nuw nsw i64 %274, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 16, !tbaa !5
  %287 = add nsw i32 %286, %283
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %252
  %289 = getelementptr inbounds i32, i32* %288, i64 -1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %287, %290
  %292 = add nuw nsw i64 %274, 2
  %293 = add i64 %276, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %273, !llvm.loop !22

295:                                              ; preds = %273, %254
  %296 = phi i32 [ undef, %254 ], [ %291, %273 ]
  %297 = phi i64 [ 1, %254 ], [ %292, %273 ]
  %298 = phi i32 [ %251, %254 ], [ %291, %273 ]
  %299 = icmp eq i64 %258, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297, i64 0
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = add nsw i32 %302, %298
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297, i64 %252
  %305 = getelementptr inbounds i32, i32* %304, i64 -1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %303, %306
  br label %308

308:                                              ; preds = %300, %295, %246, %250, %142
  %309 = phi i32 [ 0, %142 ], [ %251, %250 ], [ %247, %246 ], [ %296, %295 ], [ %307, %300 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !23
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !25
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

323:                                              ; preds = %308
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !29
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !31
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !23
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  %340 = add nuw nsw i32 %13, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %12, label %343, !llvm.loop !32

343:                                              ; preds = %336, %0
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
define internal void @_GLOBAL__sub_I_2590.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
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
