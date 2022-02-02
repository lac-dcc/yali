; ModuleID = 'source-C-CXX/17/1148.cpp'
source_filename = "source-C-CXX/17/1148.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %290

3:                                                ; preds = %0, %15
  %4 = phi i32 [ %16, %15 ], [ %1, %0 ]
  %5 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %5, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %4, %3 ], [ %12, %7 ]
  %17 = sext i32 %16 to i64
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %3, label %20, !llvm.loop !11

20:                                               ; preds = %15
  store i32 0, i32* @s, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %292

22:                                               ; preds = %20
  %23 = zext i32 %16 to i64
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -2
  %26 = sub nsw i64 0, %24
  %27 = sub nsw i64 0, %24
  br label %28

28:                                               ; preds = %285, %22
  %29 = phi i64 [ 1, %22 ], [ %288, %285 ]
  %30 = phi i64 [ 0, %22 ], [ %249, %285 ]
  %31 = phi i32 [ 0, %22 ], [ %252, %285 ]
  %32 = xor i64 %30, -1
  %33 = add nsw i64 %32, %24
  %34 = sub nsw i64 %24, %30
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %35, %24
  %37 = sub nsw i64 %24, %30
  %38 = xor i64 %30, -1
  %39 = sub nsw i64 %24, %30
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub nsw i64 %24, %30
  %44 = xor i64 %30, -1
  %45 = sub nsw i64 %24, %30
  %46 = trunc i64 %30 to i32
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %47, 0
  %49 = shl i64 %30, 32
  %50 = ashr exact i64 %49, 32
  %51 = trunc i64 %30 to i32
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %44, %26
  %54 = icmp ult i64 %45, 8
  %55 = and i64 %45, -8
  %56 = add i64 %30, %55
  %57 = and i64 %42, 1
  %58 = icmp ult i64 %40, 8
  %59 = and i64 %42, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %45, %55
  br label %74

62:                                               ; preds = %172
  %63 = trunc i64 %30 to i32
  %64 = and i64 %37, 1
  %65 = icmp eq i64 %64, 0
  %66 = shl i64 %30, 32
  %67 = ashr exact i64 %66, 32
  %68 = trunc i64 %30 to i32
  %69 = add nuw nsw i64 %30, 1
  %70 = icmp eq i64 %38, %27
  %71 = and i64 %34, 3
  %72 = icmp eq i64 %71, 0
  %73 = icmp ult i64 %36, 3
  br label %175

74:                                               ; preds = %172, %28
  %75 = phi i64 [ %30, %28 ], [ %173, %172 ]
  br i1 %48, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %30
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %50
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %51, i32 %46
  br label %83

83:                                               ; preds = %76, %74
  %84 = phi i32 [ %82, %76 ], [ undef, %74 ]
  %85 = phi i64 [ %52, %76 ], [ %30, %74 ]
  %86 = phi i32 [ %82, %76 ], [ %46, %74 ]
  br i1 %53, label %109, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %107, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %106, %87 ], [ %86, %83 ]
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %88 to i32
  %97 = select i1 %95, i32 %96, i32 %89
  %98 = add nuw nsw i64 %88, 1
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %88, 2
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %109, label %87, !llvm.loop !13

109:                                              ; preds = %87, %83
  %110 = phi i32 [ %84, %83 ], [ %106, %87 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %54, label %163, label %114

114:                                              ; preds = %109
  %115 = insertelement <4 x i32> poison, i32 %113, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %113, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %148, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %145, %119 ], [ 0, %114 ]
  %121 = phi i64 [ %146, %119 ], [ %59, %114 ]
  %122 = add i64 %30, %120
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %116
  %130 = sub nsw <4 x i32> %128, %118
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 8
  %134 = add i64 %30, %133
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %116
  %142 = sub nsw <4 x i32> %140, %118
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %120, 16
  %146 = add i64 %121, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !14

148:                                              ; preds = %119, %114
  %149 = phi i64 [ 0, %114 ], [ %145, %119 ]
  br i1 %60, label %162, label %150

150:                                              ; preds = %148
  %151 = add i64 %30, %149
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %116
  %159 = sub nsw <4 x i32> %157, %118
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %61, label %172, label %163

163:                                              ; preds = %109, %162
  %164 = phi i64 [ %30, %109 ], [ %56, %162 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %170, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %75, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %113
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %24
  br i1 %171, label %172, label %165, !llvm.loop !16

172:                                              ; preds = %165, %162
  %173 = add nuw nsw i64 %75, 1
  %174 = icmp eq i64 %173, %24
  br i1 %174, label %62, label %74, !llvm.loop !18

175:                                              ; preds = %245, %62
  %176 = phi i64 [ %30, %62 ], [ %246, %245 ]
  br i1 %65, label %184, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %67, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %68, i32 %63
  br label %184

184:                                              ; preds = %177, %175
  %185 = phi i32 [ %183, %177 ], [ undef, %175 ]
  %186 = phi i64 [ %69, %177 ], [ %30, %175 ]
  %187 = phi i32 [ %183, %177 ], [ %63, %175 ]
  br i1 %70, label %210, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %208, %188 ], [ %186, %184 ]
  %190 = phi i32 [ %207, %188 ], [ %187, %184 ]
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %189, i64 %176
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %193, i64 %176
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  %197 = trunc i64 %189 to i32
  %198 = select i1 %196, i32 %197, i32 %190
  %199 = add nuw nsw i64 %189, 1
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %199, i64 %176
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %202, i64 %176
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  %206 = trunc i64 %199 to i32
  %207 = select i1 %205, i32 %206, i32 %198
  %208 = add nuw nsw i64 %189, 2
  %209 = icmp eq i64 %208, %24
  br i1 %209, label %210, label %188, !llvm.loop !19

210:                                              ; preds = %188, %184
  %211 = phi i32 [ %185, %184 ], [ %207, %188 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %212, i64 %176
  %214 = load i32, i32* %213, align 4, !tbaa !5
  br i1 %72, label %224, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %221, %215 ], [ %30, %210 ]
  %217 = phi i64 [ %222, %215 ], [ %71, %210 ]
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %216, i64 %176
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %214
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = add i64 %217, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %215, !llvm.loop !20

224:                                              ; preds = %215, %210
  %225 = phi i64 [ %30, %210 ], [ %221, %215 ]
  br i1 %73, label %245, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %243, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %227, i64 %176
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %214
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %231, i64 %176
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %214
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %227, 2
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %235, i64 %176
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %214
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %227, 3
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %239, i64 %176
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %214
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %227, 4
  %244 = icmp eq i64 %243, %24
  br i1 %244, label %245, label %226, !llvm.loop !22

245:                                              ; preds = %226, %224
  %246 = add nuw nsw i64 %176, 1
  %247 = icmp eq i64 %246, %24
  br i1 %247, label %248, label %175, !llvm.loop !23

248:                                              ; preds = %245
  %249 = add nuw nsw i64 %30, 1
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %31, %251
  %253 = icmp ult i64 %249, %23
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = and i64 %33, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %29
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %29
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %30
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %249
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %29, 1
  br label %265

265:                                              ; preds = %257, %254
  %266 = phi i64 [ %264, %257 ], [ %29, %254 ]
  %267 = icmp eq i64 %25, %30
  br i1 %267, label %285, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %283, %268 ], [ %266, %265 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %269, i64 %30
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %269, i64 %249
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %249, i64 %276
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %276, i64 %30
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %276, i64 %249
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %269, 2
  %284 = icmp eq i64 %283, %24
  br i1 %284, label %285, label %268, !llvm.loop !24

285:                                              ; preds = %265, %268, %248
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %30
  %287 = load i32, i32* %286, align 4, !tbaa !5
  store i32 %287, i32* %250, align 4, !tbaa !5
  %288 = add nuw nsw i64 %29, 1
  %289 = icmp eq i64 %249, %24
  br i1 %289, label %290, label %28, !llvm.loop !25

290:                                              ; preds = %285, %0
  %291 = phi i32 [ 0, %0 ], [ %252, %285 ]
  store i32 %291, i32* @s, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %20
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %0, %33
  %5 = phi i32 [ %37, %33 ], [ 1, %0 ]
  tail call void @_Z3calv()
  %6 = load i32, i32* @s, align 4, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !28
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !34
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i32 %5, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %5, %38
  br i1 %39, label %4, label %40, !llvm.loop !35

40:                                               ; preds = %33, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
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
