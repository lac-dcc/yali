; ModuleID = 'source-C-CXX/5/1320.cpp'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %442

4:                                                ; preds = %0, %436
  %5 = phi i32 [ %440, %436 ], [ %2, %0 ]
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @k, align 4, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* @n, align 4
  br i1 %10, label %46, label %12

12:                                               ; preds = %4, %40
  %13 = phi i32 [ %41, %40 ], [ %9, %4 ]
  %14 = phi i32 [ %44, %40 ], [ 1, %4 ]
  %15 = phi i32 [ %43, %40 ], [ %11, %4 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 1
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %36, !llvm.loop !9

25:                                               ; preds = %17, %25
  %26 = phi i32 [ %33, %25 ], [ %22, %17 ]
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, i32* @j, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @j, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !9

36:                                               ; preds = %25, %17
  %37 = phi i32 [ %23, %17 ], [ %34, %25 ]
  %38 = load i32, i32* @i, align 4, !tbaa !5
  %39 = load i32, i32* @m, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %12
  %41 = phi i32 [ %39, %36 ], [ %13, %12 ]
  %42 = phi i32 [ %38, %36 ], [ %14, %12 ]
  %43 = phi i32 [ %37, %36 ], [ %15, %12 ]
  %44 = add nsw i32 %42, 1
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %41
  br i1 %45, label %12, label %46, !llvm.loop !11

46:                                               ; preds = %40, %4
  %47 = phi i32 [ %11, %4 ], [ %43, %40 ]
  %48 = phi i32 [ %9, %4 ], [ %41, %40 ]
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 2
  %51 = icmp eq i32 %47, 1
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %47, 2
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %126, label %55

55:                                               ; preds = %46
  %56 = icmp slt i32 %47, 1
  br i1 %56, label %298, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* @sum, align 4, !tbaa !5
  %59 = add nuw i32 %47, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %123, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -8
  %65 = or i64 %64, 1
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  %67 = add nsw i64 %64, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %97, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %95, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %96, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %98, %74 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %76, %82
  %87 = add <4 x i32> %77, %85
  %88 = or i64 %75, 9
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %86, %91
  %96 = add <4 x i32> %87, %94
  %97 = add nuw i64 %75, 16
  %98 = add i64 %78, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !12

100:                                              ; preds = %74, %63
  %101 = phi <4 x i32> [ undef, %63 ], [ %95, %74 ]
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %74 ]
  %103 = phi i64 [ 0, %63 ], [ %97, %74 ]
  %104 = phi <4 x i32> [ %66, %63 ], [ %95, %74 ]
  %105 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %74 ]
  %106 = icmp eq i64 %70, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = or i64 %103, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %105, %112
  %114 = bitcast i32* %109 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %104, %115
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi <4 x i32> [ %101, %100 ], [ %116, %107 ]
  %119 = phi <4 x i32> [ %102, %100 ], [ %113, %107 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %61, %64
  br i1 %122, label %215, label %123

123:                                              ; preds = %57, %117
  %124 = phi i64 [ 1, %57 ], [ %65, %117 ]
  %125 = phi i32 [ %58, %57 ], [ %121, %117 ]
  br label %287

126:                                              ; preds = %46
  %127 = icmp slt i32 %48, 1
  br i1 %127, label %407, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %47, 1
  br i1 %129, label %387, label %130

130:                                              ; preds = %128
  %131 = load i32, i32* @sum, align 4, !tbaa !5
  %132 = add nuw i32 %47, 1
  %133 = add nuw i32 %48, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %132 to i64
  %136 = add nsw i64 %135, -1
  %137 = add nsw i64 %135, -9
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %136, 8
  %141 = and i64 %136, -8
  %142 = or i64 %141, 1
  %143 = and i64 %139, 1
  %144 = icmp ult i64 %137, 8
  %145 = and i64 %139, 4611686018427387902
  %146 = icmp eq i64 %143, 0
  %147 = icmp eq i64 %136, %141
  br label %148

148:                                              ; preds = %130, %211
  %149 = phi i64 [ 1, %130 ], [ %213, %211 ]
  %150 = phi i32 [ %131, %130 ], [ %212, %211 ]
  br i1 %140, label %200, label %151

151:                                              ; preds = %148
  %152 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %150, i32 0
  br i1 %144, label %179, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %176, %153 ], [ 0, %151 ]
  %155 = phi <4 x i32> [ %174, %153 ], [ %152, %151 ]
  %156 = phi <4 x i32> [ %175, %153 ], [ zeroinitializer, %151 ]
  %157 = phi i64 [ %177, %153 ], [ %145, %151 ]
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %155, %161
  %166 = add <4 x i32> %156, %164
  %167 = or i64 %154, 9
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %165, %170
  %175 = add <4 x i32> %166, %173
  %176 = add nuw i64 %154, 16
  %177 = add i64 %157, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %153, !llvm.loop !14

179:                                              ; preds = %153, %151
  %180 = phi <4 x i32> [ undef, %151 ], [ %174, %153 ]
  %181 = phi <4 x i32> [ undef, %151 ], [ %175, %153 ]
  %182 = phi i64 [ 0, %151 ], [ %176, %153 ]
  %183 = phi <4 x i32> [ %152, %151 ], [ %174, %153 ]
  %184 = phi <4 x i32> [ zeroinitializer, %151 ], [ %175, %153 ]
  br i1 %146, label %195, label %185

185:                                              ; preds = %179
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %184, %190
  %192 = bitcast i32* %187 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %183, %193
  br label %195

195:                                              ; preds = %179, %185
  %196 = phi <4 x i32> [ %180, %179 ], [ %194, %185 ]
  %197 = phi <4 x i32> [ %181, %179 ], [ %191, %185 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  br i1 %147, label %211, label %200

200:                                              ; preds = %148, %195
  %201 = phi i64 [ 1, %148 ], [ %142, %195 ]
  %202 = phi i32 [ %150, %148 ], [ %199, %195 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %135
  br i1 %210, label %211, label %203, !llvm.loop !15

211:                                              ; preds = %203, %195
  %212 = phi i32 [ %199, %195 ], [ %208, %203 ]
  %213 = add nuw nsw i64 %149, 1
  %214 = icmp eq i64 %213, %134
  br i1 %214, label %386, label %148, !llvm.loop !17

215:                                              ; preds = %287, %117
  %216 = phi i32 [ %121, %117 ], [ %292, %287 ]
  store i32 %216, i32* @sum, align 4, !tbaa !5
  %217 = sext i32 %48 to i64
  br i1 %56, label %298, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* @sum, align 4, !tbaa !5
  %220 = add nuw i32 %47, 1
  %221 = zext i32 %220 to i64
  %222 = add nsw i64 %221, -1
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %284, label %224

224:                                              ; preds = %218
  %225 = and i64 %222, -8
  %226 = or i64 %225, 1
  %227 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  %228 = add nsw i64 %225, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %261, label %233

233:                                              ; preds = %224
  %234 = and i64 %230, 4611686018427387902
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %258, %235 ]
  %237 = phi <4 x i32> [ %227, %233 ], [ %256, %235 ]
  %238 = phi <4 x i32> [ zeroinitializer, %233 ], [ %257, %235 ]
  %239 = phi i64 [ %234, %233 ], [ %259, %235 ]
  %240 = or i64 %236, 1
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %237, %243
  %248 = add <4 x i32> %238, %246
  %249 = or i64 %236, 9
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %247, %252
  %257 = add <4 x i32> %248, %255
  %258 = add nuw i64 %236, 16
  %259 = add i64 %239, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !18

261:                                              ; preds = %235, %224
  %262 = phi <4 x i32> [ undef, %224 ], [ %256, %235 ]
  %263 = phi <4 x i32> [ undef, %224 ], [ %257, %235 ]
  %264 = phi i64 [ 0, %224 ], [ %258, %235 ]
  %265 = phi <4 x i32> [ %227, %224 ], [ %256, %235 ]
  %266 = phi <4 x i32> [ zeroinitializer, %224 ], [ %257, %235 ]
  %267 = icmp eq i64 %231, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %261
  %269 = or i64 %264, 1
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %269
  %271 = getelementptr inbounds i32, i32* %270, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %266, %273
  %275 = bitcast i32* %270 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %265, %276
  br label %278

278:                                              ; preds = %261, %268
  %279 = phi <4 x i32> [ %262, %261 ], [ %277, %268 ]
  %280 = phi <4 x i32> [ %263, %261 ], [ %274, %268 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %222, %225
  br i1 %283, label %295, label %284

284:                                              ; preds = %218, %278
  %285 = phi i64 [ 1, %218 ], [ %226, %278 ]
  %286 = phi i32 [ %219, %218 ], [ %282, %278 ]
  br label %310

287:                                              ; preds = %123, %287
  %288 = phi i64 [ %293, %287 ], [ %124, %123 ]
  %289 = phi i32 [ %292, %287 ], [ %125, %123 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %289, %291
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %60
  br i1 %294, label %215, label %287, !llvm.loop !19

295:                                              ; preds = %310, %278
  %296 = phi i32 [ %282, %278 ], [ %315, %310 ]
  %297 = add i32 %47, 1
  store i32 %296, i32* @sum, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %55, %295, %215
  %299 = phi i32 [ %297, %295 ], [ 1, %215 ], [ 1, %55 ]
  store i32 %299, i32* @j, align 4, !tbaa !5
  %300 = icmp sgt i32 %48, 2
  br i1 %300, label %301, label %407

301:                                              ; preds = %298
  %302 = load i32, i32* @sum, align 4, !tbaa !5
  %303 = zext i32 %48 to i64
  %304 = add nsw i64 %303, -2
  %305 = add nsw i64 %303, -3
  %306 = and i64 %304, 3
  %307 = icmp ult i64 %305, 3
  br i1 %307, label %318, label %308

308:                                              ; preds = %301
  %309 = and i64 %304, -4
  br label %342

310:                                              ; preds = %284, %310
  %311 = phi i64 [ %316, %310 ], [ %285, %284 ]
  %312 = phi i32 [ %315, %310 ], [ %286, %284 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %312, %314
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %221
  br i1 %317, label %295, label %310, !llvm.loop !20

318:                                              ; preds = %342, %301
  %319 = phi i32 [ undef, %301 ], [ %360, %342 ]
  %320 = phi i64 [ 2, %301 ], [ %361, %342 ]
  %321 = phi i32 [ %302, %301 ], [ %360, %342 ]
  %322 = icmp eq i64 %306, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %330, %323 ], [ %320, %318 ]
  %325 = phi i32 [ %329, %323 ], [ %321, %318 ]
  %326 = phi i64 [ %331, %323 ], [ %306, %318 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %325, %328
  %330 = add nuw nsw i64 %324, 1
  %331 = add i64 %326, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %323, !llvm.loop !21

333:                                              ; preds = %323, %318
  %334 = phi i32 [ %319, %318 ], [ %329, %323 ]
  store i32 %334, i32* @sum, align 4, !tbaa !5
  %335 = sext i32 %47 to i64
  br i1 %300, label %336, label %407

336:                                              ; preds = %333
  %337 = load i32, i32* @sum, align 4, !tbaa !5
  %338 = and i64 %304, 3
  %339 = icmp ult i64 %305, 3
  br i1 %339, label %390, label %340

340:                                              ; preds = %336
  %341 = and i64 %304, -4
  br label %364

342:                                              ; preds = %342, %308
  %343 = phi i64 [ 2, %308 ], [ %361, %342 ]
  %344 = phi i32 [ %302, %308 ], [ %360, %342 ]
  %345 = phi i64 [ %309, %308 ], [ %362, %342 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %343, i64 1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %344, %347
  %349 = or i64 %343, 1
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %349, i64 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %348, %351
  %353 = add nuw nsw i64 %343, 2
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 1
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %352, %355
  %357 = add nuw nsw i64 %343, 3
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 1
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %356, %359
  %361 = add nuw nsw i64 %343, 4
  %362 = add i64 %345, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %318, label %342, !llvm.loop !23

364:                                              ; preds = %364, %340
  %365 = phi i64 [ 2, %340 ], [ %383, %364 ]
  %366 = phi i32 [ %337, %340 ], [ %382, %364 ]
  %367 = phi i64 [ %341, %340 ], [ %384, %364 ]
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %365, i64 %335
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %366, %369
  %371 = or i64 %365, 1
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %371, i64 %335
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %370, %373
  %375 = add nuw nsw i64 %365, 2
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %375, i64 %335
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %374, %377
  %379 = add nuw nsw i64 %365, 3
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %379, i64 %335
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %378, %381
  %383 = add nuw nsw i64 %365, 4
  %384 = add i64 %367, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %390, label %364, !llvm.loop !24

386:                                              ; preds = %211
  store i32 %212, i32* @sum, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %128, %386
  %388 = phi i32 [ %132, %386 ], [ 1, %128 ]
  %389 = add i32 %48, 1
  store i32 %388, i32* @j, align 4, !tbaa !5
  br label %407

390:                                              ; preds = %364, %336
  %391 = phi i32 [ undef, %336 ], [ %382, %364 ]
  %392 = phi i64 [ 2, %336 ], [ %383, %364 ]
  %393 = phi i32 [ %337, %336 ], [ %382, %364 ]
  %394 = icmp eq i64 %338, 0
  br i1 %394, label %405, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %402, %395 ], [ %392, %390 ]
  %397 = phi i32 [ %401, %395 ], [ %393, %390 ]
  %398 = phi i64 [ %403, %395 ], [ %338, %390 ]
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %335
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %397, %400
  %402 = add nuw nsw i64 %396, 1
  %403 = add i64 %398, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %395, !llvm.loop !25

405:                                              ; preds = %395, %390
  %406 = phi i32 [ %391, %390 ], [ %401, %395 ]
  store i32 %406, i32* @sum, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %298, %333, %405, %126, %387
  %408 = phi i32 [ %389, %387 ], [ 1, %126 ], [ %48, %405 ], [ 2, %333 ], [ 2, %298 ]
  store i32 %408, i32* @i, align 4, !tbaa !5
  %409 = load i32, i32* @sum, align 4, !tbaa !5
  %410 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %411 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !26
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !28
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

423:                                              ; preds = %407
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !32
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !34
  br label %436

430:                                              ; preds = %423
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !26
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = tail call signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %436

436:                                              ; preds = %427, %430
  %437 = phi i8 [ %429, %427 ], [ %435, %430 ]
  %438 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %437)
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %440 = load i32, i32* @k, align 4, !tbaa !5
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %4, label %442, !llvm.loop !35

442:                                              ; preds = %436, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !16, !13}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !22}
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
