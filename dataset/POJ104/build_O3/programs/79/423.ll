; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@__const.main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %460

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = or i1 %24, %26
  %29 = xor i1 %28, true
  %30 = srem i32 %19, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %242

33:                                               ; preds = %22
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %134

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %122, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %93, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %88, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %89, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %51, 8
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %51, 24
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %51, 32
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !9

93:                                               ; preds = %50, %40
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ undef, %40 ], [ %89, %50 ]
  %96 = phi i64 [ 0, %40 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %50 ]
  %98 = phi <4 x i32> [ zeroinitializer, %40 ], [ %89, %50 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %113, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %112, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %114, %100 ], [ %46, %93 ]
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %101, 8
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !12

116:                                              ; preds = %100, %93
  %117 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %118 = phi <4 x i32> [ %95, %93 ], [ %112, %100 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %38, %41
  br i1 %121, label %134, label %122

122:                                              ; preds = %36, %116
  %123 = phi i64 [ 1, %36 ], [ %42, %116 ]
  %124 = phi i32 [ 0, %36 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %131, %125 ], [ %124, %122 ]
  %128 = add nsw i64 %126, -1
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %37
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125, %116, %33
  %135 = phi i32 [ 0, %33 ], [ %120, %116 ], [ %131, %125 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = load i32, i32* %5, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %238

140:                                              ; preds = %134
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -1
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %226, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -8
  %146 = or i64 %145, 1
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %197, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %194, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %192, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %193, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %195, %154 ]
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %155, 8
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %155, 16
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %155, 24
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %155, 32
  %195 = add i64 %158, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %154, !llvm.loop !16

197:                                              ; preds = %154, %144
  %198 = phi <4 x i32> [ undef, %144 ], [ %192, %154 ]
  %199 = phi <4 x i32> [ undef, %144 ], [ %193, %154 ]
  %200 = phi i64 [ 0, %144 ], [ %194, %154 ]
  %201 = phi <4 x i32> [ zeroinitializer, %144 ], [ %192, %154 ]
  %202 = phi <4 x i32> [ zeroinitializer, %144 ], [ %193, %154 ]
  %203 = icmp eq i64 %150, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %217, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %215, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %216, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %218, %204 ], [ %150, %197 ]
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = add nuw i64 %205, 8
  %218 = add i64 %208, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !17

220:                                              ; preds = %204, %197
  %221 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %222 = phi <4 x i32> [ %199, %197 ], [ %216, %204 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %142, %145
  br i1 %225, label %238, label %226

226:                                              ; preds = %140, %220
  %227 = phi i64 [ 1, %140 ], [ %146, %220 ]
  %228 = phi i32 [ 0, %140 ], [ %224, %220 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %236, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %235, %229 ], [ %228, %226 ]
  %232 = add nsw i64 %230, -1
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %141
  br i1 %237, label %238, label %229, !llvm.loop !18

238:                                              ; preds = %229, %220, %134
  %239 = phi i32 [ 0, %134 ], [ %224, %220 ], [ %235, %229 ]
  %240 = load i32, i32* %6, align 4, !tbaa !5
  %241 = add nsw i32 %240, %239
  br i1 %27, label %242, label %456

242:                                              ; preds = %22, %238
  %243 = phi i32 [ %241, %238 ], [ 0, %22 ]
  %244 = phi i32 [ %137, %238 ], [ 0, %22 ]
  br i1 %31, label %456, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %347

248:                                              ; preds = %245
  %249 = zext i32 %246 to i64
  %250 = add nsw i64 %249, -1
  %251 = icmp ult i64 %250, 8
  br i1 %251, label %335, label %252

252:                                              ; preds = %248
  %253 = and i64 %250, -8
  %254 = or i64 %253, 1
  %255 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %244, i32 0
  %256 = add nsw i64 %253, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 3
  %260 = icmp ult i64 %256, 24
  br i1 %260, label %306, label %261

261:                                              ; preds = %252
  %262 = and i64 %258, 4611686018427387900
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %303, %263 ]
  %265 = phi <4 x i32> [ %255, %261 ], [ %301, %263 ]
  %266 = phi <4 x i32> [ zeroinitializer, %261 ], [ %302, %263 ]
  %267 = phi i64 [ %262, %261 ], [ %304, %263 ]
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = or i64 %264, 8
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = or i64 %264, 16
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = or i64 %264, 24
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = add <4 x i32> %297, %292
  %302 = add <4 x i32> %300, %293
  %303 = add nuw i64 %264, 32
  %304 = add i64 %267, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %263, !llvm.loop !19

306:                                              ; preds = %263, %252
  %307 = phi <4 x i32> [ undef, %252 ], [ %301, %263 ]
  %308 = phi <4 x i32> [ undef, %252 ], [ %302, %263 ]
  %309 = phi i64 [ 0, %252 ], [ %303, %263 ]
  %310 = phi <4 x i32> [ %255, %252 ], [ %301, %263 ]
  %311 = phi <4 x i32> [ zeroinitializer, %252 ], [ %302, %263 ]
  %312 = icmp eq i64 %259, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %306, %313
  %314 = phi i64 [ %326, %313 ], [ %309, %306 ]
  %315 = phi <4 x i32> [ %324, %313 ], [ %310, %306 ]
  %316 = phi <4 x i32> [ %325, %313 ], [ %311, %306 ]
  %317 = phi i64 [ %327, %313 ], [ %259, %306 ]
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %314
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = add <4 x i32> %320, %315
  %325 = add <4 x i32> %323, %316
  %326 = add nuw i64 %314, 8
  %327 = add i64 %317, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %313, !llvm.loop !20

329:                                              ; preds = %313, %306
  %330 = phi <4 x i32> [ %307, %306 ], [ %324, %313 ]
  %331 = phi <4 x i32> [ %308, %306 ], [ %325, %313 ]
  %332 = add <4 x i32> %331, %330
  %333 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %332)
  %334 = icmp eq i64 %250, %253
  br i1 %334, label %347, label %335

335:                                              ; preds = %248, %329
  %336 = phi i64 [ 1, %248 ], [ %254, %329 ]
  %337 = phi i32 [ %244, %248 ], [ %333, %329 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %345, %338 ], [ %336, %335 ]
  %340 = phi i32 [ %344, %338 ], [ %337, %335 ]
  %341 = add nsw i64 %339, -1
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %340
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %249
  br i1 %346, label %347, label %338, !llvm.loop !21

347:                                              ; preds = %338, %329, %245
  %348 = phi i32 [ %244, %245 ], [ %333, %329 ], [ %344, %338 ]
  %349 = load i32, i32* %3, align 4, !tbaa !5
  %350 = add nsw i32 %349, %348
  %351 = load i32, i32* %5, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %452

353:                                              ; preds = %347
  %354 = zext i32 %351 to i64
  %355 = add nsw i64 %354, -1
  %356 = icmp ult i64 %355, 8
  br i1 %356, label %440, label %357

357:                                              ; preds = %353
  %358 = and i64 %355, -8
  %359 = or i64 %358, 1
  %360 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %243, i32 0
  %361 = add nsw i64 %358, -8
  %362 = lshr exact i64 %361, 3
  %363 = add nuw nsw i64 %362, 1
  %364 = and i64 %363, 3
  %365 = icmp ult i64 %361, 24
  br i1 %365, label %411, label %366

366:                                              ; preds = %357
  %367 = and i64 %363, 4611686018427387900
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ 0, %366 ], [ %408, %368 ]
  %370 = phi <4 x i32> [ %360, %366 ], [ %406, %368 ]
  %371 = phi <4 x i32> [ zeroinitializer, %366 ], [ %407, %368 ]
  %372 = phi i64 [ %367, %366 ], [ %409, %368 ]
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %369
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = add <4 x i32> %375, %370
  %380 = add <4 x i32> %378, %371
  %381 = or i64 %369, 8
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = add <4 x i32> %384, %379
  %389 = add <4 x i32> %387, %380
  %390 = or i64 %369, 16
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = add <4 x i32> %393, %388
  %398 = add <4 x i32> %396, %389
  %399 = or i64 %369, 24
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = add <4 x i32> %402, %397
  %407 = add <4 x i32> %405, %398
  %408 = add nuw i64 %369, 32
  %409 = add i64 %372, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %368, !llvm.loop !22

411:                                              ; preds = %368, %357
  %412 = phi <4 x i32> [ undef, %357 ], [ %406, %368 ]
  %413 = phi <4 x i32> [ undef, %357 ], [ %407, %368 ]
  %414 = phi i64 [ 0, %357 ], [ %408, %368 ]
  %415 = phi <4 x i32> [ %360, %357 ], [ %406, %368 ]
  %416 = phi <4 x i32> [ zeroinitializer, %357 ], [ %407, %368 ]
  %417 = icmp eq i64 %364, 0
  br i1 %417, label %434, label %418

418:                                              ; preds = %411, %418
  %419 = phi i64 [ %431, %418 ], [ %414, %411 ]
  %420 = phi <4 x i32> [ %429, %418 ], [ %415, %411 ]
  %421 = phi <4 x i32> [ %430, %418 ], [ %416, %411 ]
  %422 = phi i64 [ %432, %418 ], [ %364, %411 ]
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %419
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 16, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = add <4 x i32> %425, %420
  %430 = add <4 x i32> %428, %421
  %431 = add nuw i64 %419, 8
  %432 = add i64 %422, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %418, !llvm.loop !23

434:                                              ; preds = %418, %411
  %435 = phi <4 x i32> [ %412, %411 ], [ %429, %418 ]
  %436 = phi <4 x i32> [ %413, %411 ], [ %430, %418 ]
  %437 = add <4 x i32> %436, %435
  %438 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %437)
  %439 = icmp eq i64 %355, %358
  br i1 %439, label %452, label %440

440:                                              ; preds = %353, %434
  %441 = phi i64 [ 1, %353 ], [ %359, %434 ]
  %442 = phi i32 [ %243, %353 ], [ %438, %434 ]
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %450, %443 ], [ %441, %440 ]
  %445 = phi i32 [ %449, %443 ], [ %442, %440 ]
  %446 = add nsw i64 %444, -1
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %448, %445
  %450 = add nuw nsw i64 %444, 1
  %451 = icmp eq i64 %450, %354
  br i1 %451, label %452, label %443, !llvm.loop !24

452:                                              ; preds = %443, %434, %347
  %453 = phi i32 [ %243, %347 ], [ %438, %434 ], [ %449, %443 ]
  %454 = load i32, i32* %6, align 4, !tbaa !5
  %455 = add nsw i32 %454, %453
  br label %456

456:                                              ; preds = %238, %452, %242
  %457 = phi i32 [ %244, %242 ], [ %350, %452 ], [ %137, %238 ]
  %458 = phi i32 [ %243, %242 ], [ %455, %452 ], [ %241, %238 ]
  %459 = sub nsw i32 %458, %457
  br label %460

460:                                              ; preds = %456, %0
  %461 = phi i32 [ %457, %456 ], [ 0, %0 ]
  %462 = phi i32 [ %458, %456 ], [ 0, %0 ]
  %463 = phi i32 [ %459, %456 ], [ 0, %0 ]
  %464 = icmp slt i32 %19, %20
  br i1 %464, label %465, label %988

465:                                              ; preds = %460
  %466 = and i32 %19, 3
  %467 = icmp ne i32 %466, 0
  %468 = srem i32 %19, 100
  %469 = icmp eq i32 %468, 0
  %470 = or i1 %467, %469
  %471 = or i1 %467, %469
  %472 = xor i1 %471, true
  %473 = srem i32 %19, 400
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %472, i1 true, i1 %474
  br i1 %475, label %476, label %583

476:                                              ; preds = %465
  %477 = load i32, i32* %2, align 4, !tbaa !5
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %578

479:                                              ; preds = %476
  %480 = zext i32 %477 to i64
  %481 = add nsw i64 %480, -1
  %482 = icmp ult i64 %481, 8
  br i1 %482, label %566, label %483

483:                                              ; preds = %479
  %484 = and i64 %481, -8
  %485 = or i64 %484, 1
  %486 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %461, i32 0
  %487 = add nsw i64 %484, -8
  %488 = lshr exact i64 %487, 3
  %489 = add nuw nsw i64 %488, 1
  %490 = and i64 %489, 3
  %491 = icmp ult i64 %487, 24
  br i1 %491, label %537, label %492

492:                                              ; preds = %483
  %493 = and i64 %489, 4611686018427387900
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi i64 [ 0, %492 ], [ %534, %494 ]
  %496 = phi <4 x i32> [ %486, %492 ], [ %532, %494 ]
  %497 = phi <4 x i32> [ zeroinitializer, %492 ], [ %533, %494 ]
  %498 = phi i64 [ %493, %492 ], [ %535, %494 ]
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %495
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 16, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !5
  %505 = add <4 x i32> %501, %496
  %506 = add <4 x i32> %504, %497
  %507 = or i64 %495, 8
  %508 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %507
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !5
  %514 = add <4 x i32> %510, %505
  %515 = add <4 x i32> %513, %506
  %516 = or i64 %495, 16
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 16, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 16, !tbaa !5
  %523 = add <4 x i32> %519, %514
  %524 = add <4 x i32> %522, %515
  %525 = or i64 %495, 24
  %526 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = add <4 x i32> %528, %523
  %533 = add <4 x i32> %531, %524
  %534 = add nuw i64 %495, 32
  %535 = add i64 %498, -4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %494, !llvm.loop !25

537:                                              ; preds = %494, %483
  %538 = phi <4 x i32> [ undef, %483 ], [ %532, %494 ]
  %539 = phi <4 x i32> [ undef, %483 ], [ %533, %494 ]
  %540 = phi i64 [ 0, %483 ], [ %534, %494 ]
  %541 = phi <4 x i32> [ %486, %483 ], [ %532, %494 ]
  %542 = phi <4 x i32> [ zeroinitializer, %483 ], [ %533, %494 ]
  %543 = icmp eq i64 %490, 0
  br i1 %543, label %560, label %544

544:                                              ; preds = %537, %544
  %545 = phi i64 [ %557, %544 ], [ %540, %537 ]
  %546 = phi <4 x i32> [ %555, %544 ], [ %541, %537 ]
  %547 = phi <4 x i32> [ %556, %544 ], [ %542, %537 ]
  %548 = phi i64 [ %558, %544 ], [ %490, %537 ]
  %549 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %545
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !5
  %555 = add <4 x i32> %551, %546
  %556 = add <4 x i32> %554, %547
  %557 = add nuw i64 %545, 8
  %558 = add i64 %548, -1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %544, !llvm.loop !26

560:                                              ; preds = %544, %537
  %561 = phi <4 x i32> [ %538, %537 ], [ %555, %544 ]
  %562 = phi <4 x i32> [ %539, %537 ], [ %556, %544 ]
  %563 = add <4 x i32> %562, %561
  %564 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %563)
  %565 = icmp eq i64 %481, %484
  br i1 %565, label %578, label %566

566:                                              ; preds = %479, %560
  %567 = phi i64 [ 1, %479 ], [ %485, %560 ]
  %568 = phi i32 [ %461, %479 ], [ %564, %560 ]
  br label %569

569:                                              ; preds = %566, %569
  %570 = phi i64 [ %576, %569 ], [ %567, %566 ]
  %571 = phi i32 [ %575, %569 ], [ %568, %566 ]
  %572 = add nsw i64 %570, -1
  %573 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add nsw i32 %574, %571
  %576 = add nuw nsw i64 %570, 1
  %577 = icmp eq i64 %576, %480
  br i1 %577, label %578, label %569, !llvm.loop !27

578:                                              ; preds = %569, %560, %476
  %579 = phi i32 [ %461, %476 ], [ %564, %560 ], [ %575, %569 ]
  %580 = load i32, i32* %3, align 4, !tbaa !5
  %581 = add nsw i32 %580, %579
  %582 = sub nsw i32 366, %581
  br i1 %470, label %583, label %693

583:                                              ; preds = %465, %578
  %584 = phi i32 [ %582, %578 ], [ %463, %465 ]
  %585 = phi i32 [ %581, %578 ], [ %461, %465 ]
  br i1 %474, label %693, label %586

586:                                              ; preds = %583
  %587 = load i32, i32* %2, align 4, !tbaa !5
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %688

589:                                              ; preds = %586
  %590 = zext i32 %587 to i64
  %591 = add nsw i64 %590, -1
  %592 = icmp ult i64 %591, 8
  br i1 %592, label %676, label %593

593:                                              ; preds = %589
  %594 = and i64 %591, -8
  %595 = or i64 %594, 1
  %596 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %585, i32 0
  %597 = add nsw i64 %594, -8
  %598 = lshr exact i64 %597, 3
  %599 = add nuw nsw i64 %598, 1
  %600 = and i64 %599, 3
  %601 = icmp ult i64 %597, 24
  br i1 %601, label %647, label %602

602:                                              ; preds = %593
  %603 = and i64 %599, 4611686018427387900
  br label %604

604:                                              ; preds = %604, %602
  %605 = phi i64 [ 0, %602 ], [ %644, %604 ]
  %606 = phi <4 x i32> [ %596, %602 ], [ %642, %604 ]
  %607 = phi <4 x i32> [ zeroinitializer, %602 ], [ %643, %604 ]
  %608 = phi i64 [ %603, %602 ], [ %645, %604 ]
  %609 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %605
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 16, !tbaa !5
  %612 = getelementptr inbounds i32, i32* %609, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 16, !tbaa !5
  %615 = add <4 x i32> %611, %606
  %616 = add <4 x i32> %614, %607
  %617 = or i64 %605, 8
  %618 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 16, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %618, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 16, !tbaa !5
  %624 = add <4 x i32> %620, %615
  %625 = add <4 x i32> %623, %616
  %626 = or i64 %605, 16
  %627 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %626
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 16, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 16, !tbaa !5
  %633 = add <4 x i32> %629, %624
  %634 = add <4 x i32> %632, %625
  %635 = or i64 %605, 24
  %636 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 16, !tbaa !5
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !5
  %642 = add <4 x i32> %638, %633
  %643 = add <4 x i32> %641, %634
  %644 = add nuw i64 %605, 32
  %645 = add i64 %608, -4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %604, !llvm.loop !28

647:                                              ; preds = %604, %593
  %648 = phi <4 x i32> [ undef, %593 ], [ %642, %604 ]
  %649 = phi <4 x i32> [ undef, %593 ], [ %643, %604 ]
  %650 = phi i64 [ 0, %593 ], [ %644, %604 ]
  %651 = phi <4 x i32> [ %596, %593 ], [ %642, %604 ]
  %652 = phi <4 x i32> [ zeroinitializer, %593 ], [ %643, %604 ]
  %653 = icmp eq i64 %600, 0
  br i1 %653, label %670, label %654

654:                                              ; preds = %647, %654
  %655 = phi i64 [ %667, %654 ], [ %650, %647 ]
  %656 = phi <4 x i32> [ %665, %654 ], [ %651, %647 ]
  %657 = phi <4 x i32> [ %666, %654 ], [ %652, %647 ]
  %658 = phi i64 [ %668, %654 ], [ %600, %647 ]
  %659 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %655
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 16, !tbaa !5
  %662 = getelementptr inbounds i32, i32* %659, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 16, !tbaa !5
  %665 = add <4 x i32> %661, %656
  %666 = add <4 x i32> %664, %657
  %667 = add nuw i64 %655, 8
  %668 = add i64 %658, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %654, !llvm.loop !29

670:                                              ; preds = %654, %647
  %671 = phi <4 x i32> [ %648, %647 ], [ %665, %654 ]
  %672 = phi <4 x i32> [ %649, %647 ], [ %666, %654 ]
  %673 = add <4 x i32> %672, %671
  %674 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %673)
  %675 = icmp eq i64 %591, %594
  br i1 %675, label %688, label %676

676:                                              ; preds = %589, %670
  %677 = phi i64 [ 1, %589 ], [ %595, %670 ]
  %678 = phi i32 [ %585, %589 ], [ %674, %670 ]
  br label %679

679:                                              ; preds = %676, %679
  %680 = phi i64 [ %686, %679 ], [ %677, %676 ]
  %681 = phi i32 [ %685, %679 ], [ %678, %676 ]
  %682 = add nsw i64 %680, -1
  %683 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = add nsw i32 %684, %681
  %686 = add nuw nsw i64 %680, 1
  %687 = icmp eq i64 %686, %590
  br i1 %687, label %688, label %679, !llvm.loop !30

688:                                              ; preds = %679, %670, %586
  %689 = phi i32 [ %585, %586 ], [ %674, %670 ], [ %685, %679 ]
  %690 = load i32, i32* %3, align 4, !tbaa !5
  %691 = add i32 %689, %690
  %692 = sub i32 365, %691
  br label %693

693:                                              ; preds = %578, %688, %583
  %694 = phi i32 [ %584, %583 ], [ %692, %688 ], [ %582, %578 ]
  %695 = add nsw i32 %19, 1
  %696 = icmp slt i32 %695, %20
  br i1 %696, label %697, label %759

697:                                              ; preds = %693
  %698 = xor i32 %19, -1
  %699 = add i32 %20, %698
  %700 = icmp ult i32 %699, 8
  br i1 %700, label %741, label %701

701:                                              ; preds = %697
  %702 = and i32 %699, -8
  %703 = add i32 %695, %702
  %704 = insertelement <4 x i32> poison, i32 %695, i32 0
  %705 = shufflevector <4 x i32> %704, <4 x i32> poison, <4 x i32> zeroinitializer
  %706 = add <4 x i32> %705, <i32 0, i32 1, i32 2, i32 3>
  %707 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %694, i32 0
  br label %708

708:                                              ; preds = %708, %701
  %709 = phi i32 [ 0, %701 ], [ %734, %708 ]
  %710 = phi <4 x i32> [ %706, %701 ], [ %735, %708 ]
  %711 = phi <4 x i32> [ %707, %701 ], [ %732, %708 ]
  %712 = phi <4 x i32> [ zeroinitializer, %701 ], [ %733, %708 ]
  %713 = add <4 x i32> %710, <i32 4, i32 4, i32 4, i32 4>
  %714 = and <4 x i32> %710, <i32 3, i32 3, i32 3, i32 3>
  %715 = and <4 x i32> %710, <i32 3, i32 3, i32 3, i32 3>
  %716 = icmp eq <4 x i32> %714, zeroinitializer
  %717 = icmp eq <4 x i32> %715, zeroinitializer
  %718 = srem <4 x i32> %710, <i32 100, i32 100, i32 100, i32 100>
  %719 = srem <4 x i32> %713, <i32 100, i32 100, i32 100, i32 100>
  %720 = icmp ne <4 x i32> %718, zeroinitializer
  %721 = icmp ne <4 x i32> %719, zeroinitializer
  %722 = and <4 x i1> %716, %720
  %723 = and <4 x i1> %717, %721
  %724 = srem <4 x i32> %710, <i32 400, i32 400, i32 400, i32 400>
  %725 = srem <4 x i32> %713, <i32 400, i32 400, i32 400, i32 400>
  %726 = icmp eq <4 x i32> %724, zeroinitializer
  %727 = icmp eq <4 x i32> %725, zeroinitializer
  %728 = select <4 x i1> %722, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %726
  %729 = select <4 x i1> %723, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %727
  %730 = select <4 x i1> %728, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %731 = select <4 x i1> %729, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %732 = add <4 x i32> %730, %711
  %733 = add <4 x i32> %731, %712
  %734 = add nuw i32 %709, 8
  %735 = add <4 x i32> %710, <i32 8, i32 8, i32 8, i32 8>
  %736 = icmp eq i32 %734, %702
  br i1 %736, label %737, label %708, !llvm.loop !31

737:                                              ; preds = %708
  %738 = add <4 x i32> %733, %732
  %739 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %738)
  %740 = icmp eq i32 %699, %702
  br i1 %740, label %759, label %741

741:                                              ; preds = %697, %737
  %742 = phi i32 [ %695, %697 ], [ %703, %737 ]
  %743 = phi i32 [ %694, %697 ], [ %739, %737 ]
  br label %744

744:                                              ; preds = %741, %744
  %745 = phi i32 [ %757, %744 ], [ %742, %741 ]
  %746 = phi i32 [ %756, %744 ], [ %743, %741 ]
  %747 = and i32 %745, 3
  %748 = icmp eq i32 %747, 0
  %749 = srem i32 %745, 100
  %750 = icmp ne i32 %749, 0
  %751 = and i1 %748, %750
  %752 = srem i32 %745, 400
  %753 = icmp eq i32 %752, 0
  %754 = select i1 %751, i1 true, i1 %753
  %755 = select i1 %754, i32 366, i32 365
  %756 = add nsw i32 %755, %746
  %757 = add nsw i32 %745, 1
  %758 = icmp eq i32 %757, %20
  br i1 %758, label %759, label %744, !llvm.loop !32

759:                                              ; preds = %744, %737, %693
  %760 = phi i32 [ %694, %693 ], [ %739, %737 ], [ %756, %744 ]
  %761 = and i32 %20, 3
  %762 = icmp ne i32 %761, 0
  %763 = srem i32 %20, 100
  %764 = icmp eq i32 %763, 0
  %765 = or i1 %762, %764
  %766 = or i1 %762, %764
  %767 = xor i1 %766, true
  %768 = srem i32 %20, 400
  %769 = icmp eq i32 %768, 0
  %770 = select i1 %767, i1 true, i1 %769
  br i1 %770, label %771, label %878

771:                                              ; preds = %759
  %772 = load i32, i32* %5, align 4, !tbaa !5
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %873

774:                                              ; preds = %771
  %775 = zext i32 %772 to i64
  %776 = add nsw i64 %775, -1
  %777 = icmp ult i64 %776, 8
  br i1 %777, label %861, label %778

778:                                              ; preds = %774
  %779 = and i64 %776, -8
  %780 = or i64 %779, 1
  %781 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %462, i32 0
  %782 = add nsw i64 %779, -8
  %783 = lshr exact i64 %782, 3
  %784 = add nuw nsw i64 %783, 1
  %785 = and i64 %784, 3
  %786 = icmp ult i64 %782, 24
  br i1 %786, label %832, label %787

787:                                              ; preds = %778
  %788 = and i64 %784, 4611686018427387900
  br label %789

789:                                              ; preds = %789, %787
  %790 = phi i64 [ 0, %787 ], [ %829, %789 ]
  %791 = phi <4 x i32> [ %781, %787 ], [ %827, %789 ]
  %792 = phi <4 x i32> [ zeroinitializer, %787 ], [ %828, %789 ]
  %793 = phi i64 [ %788, %787 ], [ %830, %789 ]
  %794 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %790
  %795 = bitcast i32* %794 to <4 x i32>*
  %796 = load <4 x i32>, <4 x i32>* %795, align 16, !tbaa !5
  %797 = getelementptr inbounds i32, i32* %794, i64 4
  %798 = bitcast i32* %797 to <4 x i32>*
  %799 = load <4 x i32>, <4 x i32>* %798, align 16, !tbaa !5
  %800 = add <4 x i32> %796, %791
  %801 = add <4 x i32> %799, %792
  %802 = or i64 %790, 8
  %803 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %802
  %804 = bitcast i32* %803 to <4 x i32>*
  %805 = load <4 x i32>, <4 x i32>* %804, align 16, !tbaa !5
  %806 = getelementptr inbounds i32, i32* %803, i64 4
  %807 = bitcast i32* %806 to <4 x i32>*
  %808 = load <4 x i32>, <4 x i32>* %807, align 16, !tbaa !5
  %809 = add <4 x i32> %805, %800
  %810 = add <4 x i32> %808, %801
  %811 = or i64 %790, 16
  %812 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %811
  %813 = bitcast i32* %812 to <4 x i32>*
  %814 = load <4 x i32>, <4 x i32>* %813, align 16, !tbaa !5
  %815 = getelementptr inbounds i32, i32* %812, i64 4
  %816 = bitcast i32* %815 to <4 x i32>*
  %817 = load <4 x i32>, <4 x i32>* %816, align 16, !tbaa !5
  %818 = add <4 x i32> %814, %809
  %819 = add <4 x i32> %817, %810
  %820 = or i64 %790, 24
  %821 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %820
  %822 = bitcast i32* %821 to <4 x i32>*
  %823 = load <4 x i32>, <4 x i32>* %822, align 16, !tbaa !5
  %824 = getelementptr inbounds i32, i32* %821, i64 4
  %825 = bitcast i32* %824 to <4 x i32>*
  %826 = load <4 x i32>, <4 x i32>* %825, align 16, !tbaa !5
  %827 = add <4 x i32> %823, %818
  %828 = add <4 x i32> %826, %819
  %829 = add nuw i64 %790, 32
  %830 = add i64 %793, -4
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %789, !llvm.loop !33

832:                                              ; preds = %789, %778
  %833 = phi <4 x i32> [ undef, %778 ], [ %827, %789 ]
  %834 = phi <4 x i32> [ undef, %778 ], [ %828, %789 ]
  %835 = phi i64 [ 0, %778 ], [ %829, %789 ]
  %836 = phi <4 x i32> [ %781, %778 ], [ %827, %789 ]
  %837 = phi <4 x i32> [ zeroinitializer, %778 ], [ %828, %789 ]
  %838 = icmp eq i64 %785, 0
  br i1 %838, label %855, label %839

839:                                              ; preds = %832, %839
  %840 = phi i64 [ %852, %839 ], [ %835, %832 ]
  %841 = phi <4 x i32> [ %850, %839 ], [ %836, %832 ]
  %842 = phi <4 x i32> [ %851, %839 ], [ %837, %832 ]
  %843 = phi i64 [ %853, %839 ], [ %785, %832 ]
  %844 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %840
  %845 = bitcast i32* %844 to <4 x i32>*
  %846 = load <4 x i32>, <4 x i32>* %845, align 16, !tbaa !5
  %847 = getelementptr inbounds i32, i32* %844, i64 4
  %848 = bitcast i32* %847 to <4 x i32>*
  %849 = load <4 x i32>, <4 x i32>* %848, align 16, !tbaa !5
  %850 = add <4 x i32> %846, %841
  %851 = add <4 x i32> %849, %842
  %852 = add nuw i64 %840, 8
  %853 = add i64 %843, -1
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %839, !llvm.loop !34

855:                                              ; preds = %839, %832
  %856 = phi <4 x i32> [ %833, %832 ], [ %850, %839 ]
  %857 = phi <4 x i32> [ %834, %832 ], [ %851, %839 ]
  %858 = add <4 x i32> %857, %856
  %859 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %858)
  %860 = icmp eq i64 %776, %779
  br i1 %860, label %873, label %861

861:                                              ; preds = %774, %855
  %862 = phi i64 [ 1, %774 ], [ %780, %855 ]
  %863 = phi i32 [ %462, %774 ], [ %859, %855 ]
  br label %864

864:                                              ; preds = %861, %864
  %865 = phi i64 [ %871, %864 ], [ %862, %861 ]
  %866 = phi i32 [ %870, %864 ], [ %863, %861 ]
  %867 = add nsw i64 %865, -1
  %868 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !5
  %870 = add nsw i32 %869, %866
  %871 = add nuw nsw i64 %865, 1
  %872 = icmp eq i64 %871, %775
  br i1 %872, label %873, label %864, !llvm.loop !35

873:                                              ; preds = %864, %855, %771
  %874 = phi i32 [ %462, %771 ], [ %859, %855 ], [ %870, %864 ]
  %875 = load i32, i32* %6, align 4, !tbaa !5
  %876 = add nsw i32 %875, %874
  %877 = add nsw i32 %876, %760
  br i1 %765, label %878, label %988

878:                                              ; preds = %759, %873
  %879 = phi i32 [ %877, %873 ], [ %760, %759 ]
  %880 = phi i32 [ %876, %873 ], [ %462, %759 ]
  br i1 %769, label %988, label %881

881:                                              ; preds = %878
  %882 = load i32, i32* %5, align 4, !tbaa !5
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %983

884:                                              ; preds = %881
  %885 = zext i32 %882 to i64
  %886 = add nsw i64 %885, -1
  %887 = icmp ult i64 %886, 8
  br i1 %887, label %971, label %888

888:                                              ; preds = %884
  %889 = and i64 %886, -8
  %890 = or i64 %889, 1
  %891 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %880, i32 0
  %892 = add nsw i64 %889, -8
  %893 = lshr exact i64 %892, 3
  %894 = add nuw nsw i64 %893, 1
  %895 = and i64 %894, 3
  %896 = icmp ult i64 %892, 24
  br i1 %896, label %942, label %897

897:                                              ; preds = %888
  %898 = and i64 %894, 4611686018427387900
  br label %899

899:                                              ; preds = %899, %897
  %900 = phi i64 [ 0, %897 ], [ %939, %899 ]
  %901 = phi <4 x i32> [ %891, %897 ], [ %937, %899 ]
  %902 = phi <4 x i32> [ zeroinitializer, %897 ], [ %938, %899 ]
  %903 = phi i64 [ %898, %897 ], [ %940, %899 ]
  %904 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %900
  %905 = bitcast i32* %904 to <4 x i32>*
  %906 = load <4 x i32>, <4 x i32>* %905, align 16, !tbaa !5
  %907 = getelementptr inbounds i32, i32* %904, i64 4
  %908 = bitcast i32* %907 to <4 x i32>*
  %909 = load <4 x i32>, <4 x i32>* %908, align 16, !tbaa !5
  %910 = add <4 x i32> %906, %901
  %911 = add <4 x i32> %909, %902
  %912 = or i64 %900, 8
  %913 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %912
  %914 = bitcast i32* %913 to <4 x i32>*
  %915 = load <4 x i32>, <4 x i32>* %914, align 16, !tbaa !5
  %916 = getelementptr inbounds i32, i32* %913, i64 4
  %917 = bitcast i32* %916 to <4 x i32>*
  %918 = load <4 x i32>, <4 x i32>* %917, align 16, !tbaa !5
  %919 = add <4 x i32> %915, %910
  %920 = add <4 x i32> %918, %911
  %921 = or i64 %900, 16
  %922 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %921
  %923 = bitcast i32* %922 to <4 x i32>*
  %924 = load <4 x i32>, <4 x i32>* %923, align 16, !tbaa !5
  %925 = getelementptr inbounds i32, i32* %922, i64 4
  %926 = bitcast i32* %925 to <4 x i32>*
  %927 = load <4 x i32>, <4 x i32>* %926, align 16, !tbaa !5
  %928 = add <4 x i32> %924, %919
  %929 = add <4 x i32> %927, %920
  %930 = or i64 %900, 24
  %931 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %930
  %932 = bitcast i32* %931 to <4 x i32>*
  %933 = load <4 x i32>, <4 x i32>* %932, align 16, !tbaa !5
  %934 = getelementptr inbounds i32, i32* %931, i64 4
  %935 = bitcast i32* %934 to <4 x i32>*
  %936 = load <4 x i32>, <4 x i32>* %935, align 16, !tbaa !5
  %937 = add <4 x i32> %933, %928
  %938 = add <4 x i32> %936, %929
  %939 = add nuw i64 %900, 32
  %940 = add i64 %903, -4
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %899, !llvm.loop !36

942:                                              ; preds = %899, %888
  %943 = phi <4 x i32> [ undef, %888 ], [ %937, %899 ]
  %944 = phi <4 x i32> [ undef, %888 ], [ %938, %899 ]
  %945 = phi i64 [ 0, %888 ], [ %939, %899 ]
  %946 = phi <4 x i32> [ %891, %888 ], [ %937, %899 ]
  %947 = phi <4 x i32> [ zeroinitializer, %888 ], [ %938, %899 ]
  %948 = icmp eq i64 %895, 0
  br i1 %948, label %965, label %949

949:                                              ; preds = %942, %949
  %950 = phi i64 [ %962, %949 ], [ %945, %942 ]
  %951 = phi <4 x i32> [ %960, %949 ], [ %946, %942 ]
  %952 = phi <4 x i32> [ %961, %949 ], [ %947, %942 ]
  %953 = phi i64 [ %963, %949 ], [ %895, %942 ]
  %954 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %950
  %955 = bitcast i32* %954 to <4 x i32>*
  %956 = load <4 x i32>, <4 x i32>* %955, align 16, !tbaa !5
  %957 = getelementptr inbounds i32, i32* %954, i64 4
  %958 = bitcast i32* %957 to <4 x i32>*
  %959 = load <4 x i32>, <4 x i32>* %958, align 16, !tbaa !5
  %960 = add <4 x i32> %956, %951
  %961 = add <4 x i32> %959, %952
  %962 = add nuw i64 %950, 8
  %963 = add i64 %953, -1
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %965, label %949, !llvm.loop !37

965:                                              ; preds = %949, %942
  %966 = phi <4 x i32> [ %943, %942 ], [ %960, %949 ]
  %967 = phi <4 x i32> [ %944, %942 ], [ %961, %949 ]
  %968 = add <4 x i32> %967, %966
  %969 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %968)
  %970 = icmp eq i64 %886, %889
  br i1 %970, label %983, label %971

971:                                              ; preds = %884, %965
  %972 = phi i64 [ 1, %884 ], [ %890, %965 ]
  %973 = phi i32 [ %880, %884 ], [ %969, %965 ]
  br label %974

974:                                              ; preds = %971, %974
  %975 = phi i64 [ %981, %974 ], [ %972, %971 ]
  %976 = phi i32 [ %980, %974 ], [ %973, %971 ]
  %977 = add nsw i64 %975, -1
  %978 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4, !tbaa !5
  %980 = add nsw i32 %979, %976
  %981 = add nuw nsw i64 %975, 1
  %982 = icmp eq i64 %981, %885
  br i1 %982, label %983, label %974, !llvm.loop !38

983:                                              ; preds = %974, %965, %881
  %984 = phi i32 [ %880, %881 ], [ %969, %965 ], [ %980, %974 ]
  %985 = load i32, i32* %6, align 4, !tbaa !5
  %986 = add i32 %984, %879
  %987 = add i32 %986, %985
  br label %988

988:                                              ; preds = %873, %878, %983, %460
  %989 = phi i32 [ %879, %878 ], [ %987, %983 ], [ %463, %460 ], [ %877, %873 ]
  %990 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %989)
  %991 = bitcast %"class.std::basic_ostream"* %990 to i8**
  %992 = load i8*, i8** %991, align 8, !tbaa !39
  %993 = getelementptr i8, i8* %992, i64 -24
  %994 = bitcast i8* %993 to i64*
  %995 = load i64, i64* %994, align 8
  %996 = bitcast %"class.std::basic_ostream"* %990 to i8*
  %997 = add nsw i64 %995, 240
  %998 = getelementptr inbounds i8, i8* %996, i64 %997
  %999 = bitcast i8* %998 to %"class.std::ctype"**
  %1000 = load %"class.std::ctype"*, %"class.std::ctype"** %999, align 8, !tbaa !41
  %1001 = icmp eq %"class.std::ctype"* %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %988
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1003:                                             ; preds = %988
  %1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 8
  %1005 = load i8, i8* %1004, align 8, !tbaa !45
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 9, i64 10
  %1009 = load i8, i8* %1008, align 1, !tbaa !47
  br label %1016

1010:                                             ; preds = %1003
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000)
  %1011 = bitcast %"class.std::ctype"* %1000 to i8 (%"class.std::ctype"*, i8)***
  %1012 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1011, align 8, !tbaa !39
  %1013 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1012, i64 6
  %1014 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1013, align 8
  %1015 = call signext i8 %1014(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000, i8 signext 10)
  br label %1016

1016:                                             ; preds = %1007, %1010
  %1017 = phi i8 [ %1009, %1007 ], [ %1015, %1010 ]
  %1018 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %990, i8 signext %1017)
  %1019 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1018)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_423.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !15, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !10, !15, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
