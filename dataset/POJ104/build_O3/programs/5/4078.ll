; ModuleID = 'source-C-CXX/5/4078.cpp'
source_filename = "source-C-CXX/5/4078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %376

12:                                               ; preds = %0, %369
  %13 = phi i32 [ %373, %369 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %112, label %141

21:                                               ; preds = %127, %12
  %22 = phi i32 [ %18, %12 ], [ %129, %127 ]
  %23 = phi i32 [ %16, %12 ], [ %128, %127 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %141, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %133

112:                                              ; preds = %19, %127
  %113 = phi i32 [ %128, %127 ], [ %16, %19 ]
  %114 = phi i32 [ %129, %127 ], [ %18, %19 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %19 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %21, !llvm.loop !15

133:                                              ; preds = %109, %133
  %134 = phi i64 [ %139, %133 ], [ %110, %109 ]
  %135 = phi i32 [ %138, %133 ], [ %111, %109 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %26
  br i1 %140, label %141, label %133, !llvm.loop !17

141:                                              ; preds = %133, %103, %19, %21
  %142 = phi i1 [ false, %21 ], [ false, %19 ], [ %24, %103 ], [ %24, %133 ]
  %143 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %103 ], [ %23, %133 ]
  %144 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %103 ], [ %22, %133 ]
  %145 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %107, %103 ], [ %138, %133 ]
  %146 = icmp eq i32 %143, 1
  br i1 %146, label %341, label %147

147:                                              ; preds = %141
  %148 = add nsw i32 %143, -1
  %149 = sext i32 %148 to i64
  br i1 %142, label %150, label %246

150:                                              ; preds = %147
  %151 = zext i32 %144 to i64
  %152 = icmp ult i32 %144, 8
  br i1 %152, label %235, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967288
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %206, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %201, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %164, 16
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %164, 24
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %164, 32
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %163, !llvm.loop !19

206:                                              ; preds = %163, %153
  %207 = phi <4 x i32> [ undef, %153 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ undef, %153 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %153 ], [ %203, %163 ]
  %210 = phi <4 x i32> [ %155, %153 ], [ %201, %163 ]
  %211 = phi <4 x i32> [ zeroinitializer, %153 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %214, 8
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !20

229:                                              ; preds = %213, %206
  %230 = phi <4 x i32> [ %207, %206 ], [ %224, %213 ]
  %231 = phi <4 x i32> [ %208, %206 ], [ %225, %213 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %154, %151
  br i1 %234, label %246, label %235

235:                                              ; preds = %150, %229
  %236 = phi i64 [ 0, %150 ], [ %154, %229 ]
  %237 = phi i32 [ %145, %150 ], [ %233, %229 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %151
  br i1 %245, label %246, label %238, !llvm.loop !21

246:                                              ; preds = %238, %229, %147
  %247 = phi i32 [ %145, %147 ], [ %233, %229 ], [ %243, %238 ]
  %248 = icmp sgt i32 %143, 2
  br i1 %248, label %249, label %341

249:                                              ; preds = %246
  %250 = add nsw i32 %143, -1
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %251, -1
  %253 = add nsw i64 %251, -2
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  %257 = and i64 %252, -4
  br label %282

258:                                              ; preds = %282, %249
  %259 = phi i32 [ undef, %249 ], [ %300, %282 ]
  %260 = phi i64 [ 1, %249 ], [ %301, %282 ]
  %261 = phi i32 [ %247, %249 ], [ %300, %282 ]
  %262 = icmp eq i64 %254, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %270, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %269, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %271, %263 ], [ %254, %258 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %264, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %264, 1
  %271 = add i64 %266, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !22

273:                                              ; preds = %263, %258
  %274 = phi i32 [ %259, %258 ], [ %269, %263 ]
  %275 = add nsw i32 %144, -1
  %276 = sext i32 %275 to i64
  br i1 %248, label %277, label %341

277:                                              ; preds = %273
  %278 = and i64 %252, 3
  %279 = icmp ult i64 %253, 3
  br i1 %279, label %326, label %280

280:                                              ; preds = %277
  %281 = and i64 %252, -4
  br label %304

282:                                              ; preds = %282, %256
  %283 = phi i64 [ 1, %256 ], [ %301, %282 ]
  %284 = phi i32 [ %247, %256 ], [ %300, %282 ]
  %285 = phi i64 [ %257, %256 ], [ %302, %282 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %283, 1
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %283, 2
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %283, 3
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %283, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %258, label %282, !llvm.loop !23

304:                                              ; preds = %304, %280
  %305 = phi i64 [ 1, %280 ], [ %323, %304 ]
  %306 = phi i32 [ %274, %280 ], [ %322, %304 ]
  %307 = phi i64 [ %281, %280 ], [ %324, %304 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305, i64 %276
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %276
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %305, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %276
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %305, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %319, i64 %276
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %305, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304, !llvm.loop !24

326:                                              ; preds = %304, %277
  %327 = phi i32 [ undef, %277 ], [ %322, %304 ]
  %328 = phi i64 [ 1, %277 ], [ %323, %304 ]
  %329 = phi i32 [ %274, %277 ], [ %322, %304 ]
  %330 = icmp eq i64 %278, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %339, %331 ], [ %278, %326 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %276
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !25

341:                                              ; preds = %326, %331, %141, %246, %273
  %342 = phi i32 [ %274, %273 ], [ %247, %246 ], [ %145, %141 ], [ %327, %326 ], [ %337, %331 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !26
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !28
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !32
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !34
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !26
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  %373 = add nuw nsw i32 %13, 1
  %374 = load i32, i32* %1, align 4, !tbaa !5
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %12, label %376, !llvm.loop !35

376:                                              ; preds = %369, %0
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
define internal void @_GLOBAL__sub_I_4078.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !18, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
