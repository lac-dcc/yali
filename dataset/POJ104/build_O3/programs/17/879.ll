; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %469, label %4

4:                                                ; preds = %0, %461
  %5 = phi i32 [ %467, %461 ], [ %2, %0 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %429

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %4 ]
  store i32 0, i32* @k, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %12, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30, !llvm.loop !9

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @k, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !9

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @j, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %7, label %38, !llvm.loop !11

38:                                               ; preds = %33
  store i32 0, i32* @sum, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, 1
  br i1 %39, label %40, label %432

40:                                               ; preds = %38
  %41 = add nsw i32 %34, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %34 to i64
  %44 = add nsw i64 %42, -2
  br label %45

45:                                               ; preds = %415, %40
  %46 = phi i64 [ %419, %415 ], [ 0, %40 ]
  %47 = phi i64 [ %418, %415 ], [ %43, %40 ]
  %48 = phi i64 [ %417, %415 ], [ %42, %40 ]
  %49 = phi i32 [ %307, %415 ], [ 0, %40 ]
  %50 = xor i64 %46, -1
  %51 = add i64 %50, %42
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = xor i64 %46, -1
  %56 = add i64 %55, %42
  %57 = sub i64 %43, %46
  %58 = xor i64 %46, -1
  %59 = add i64 %58, %43
  %60 = sub i64 %43, %46
  %61 = xor i64 %46, -1
  %62 = add i64 %61, %43
  %63 = sub i64 %43, %46
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i64 %43, %46
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub i64 %43, %46
  %72 = sub i64 %43, %46
  %73 = xor i64 %46, -1
  %74 = add i64 %73, %42
  %75 = icmp ult i64 %71, 8
  %76 = and i64 %71, -8
  %77 = and i64 %70, 1
  %78 = icmp ult i64 %68, 8
  %79 = and i64 %70, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %71, %76
  %82 = icmp ult i64 %72, 8
  %83 = and i64 %72, -8
  %84 = and i64 %66, 1
  %85 = icmp ult i64 %64, 8
  %86 = and i64 %66, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %72, %83
  br label %98

89:                                               ; preds = %222
  %90 = and i64 %60, 3
  %91 = icmp ult i64 %62, 3
  %92 = and i64 %60, -4
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %57, 3
  %95 = icmp ult i64 %59, 3
  %96 = and i64 %57, -4
  %97 = icmp eq i64 %94, 0
  br label %225

98:                                               ; preds = %222, %45
  %99 = phi i64 [ 0, %45 ], [ %223, %222 ]
  br i1 %75, label %153, label %100

100:                                              ; preds = %98
  br i1 %78, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi <4 x i32> [ %125, %101 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %100 ]
  %104 = phi <4 x i32> [ %126, %101 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %100 ]
  %105 = phi i64 [ %128, %101 ], [ %79, %100 ]
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
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
  %134 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %100 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %100 ], [ %126, %101 ]
  br i1 %80, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
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
  br i1 %81, label %156, label %153

153:                                              ; preds = %98, %147
  %154 = phi i64 [ 0, %98 ], [ %76, %147 ]
  %155 = phi i32 [ 1000000, %98 ], [ %152, %147 ]
  br label %206

156:                                              ; preds = %206, %147
  %157 = phi i32 [ %152, %147 ], [ %212, %206 ]
  br i1 %82, label %204, label %158

158:                                              ; preds = %156
  %159 = insertelement <4 x i32> poison, i32 %157, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %157, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %190, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %188, %163 ], [ %86, %158 ]
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %160
  %173 = sub nsw <4 x i32> %171, %162
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %160
  %184 = sub nsw <4 x i32> %182, %162
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = add nuw i64 %164, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %163, !llvm.loop !15

190:                                              ; preds = %163, %158
  %191 = phi i64 [ 0, %158 ], [ %187, %163 ]
  br i1 %87, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %160
  %200 = sub nsw <4 x i32> %198, %162
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  br label %203

203:                                              ; preds = %190, %192
  br i1 %88, label %222, label %204

204:                                              ; preds = %156, %203
  %205 = phi i64 [ 0, %156 ], [ %83, %203 ]
  br label %215

206:                                              ; preds = %153, %206
  %207 = phi i64 [ %213, %206 ], [ %154, %153 ]
  %208 = phi i32 [ %212, %206 ], [ %155, %153 ]
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %47
  br i1 %214, label %156, label %206, !llvm.loop !16

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %220, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %157
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %47
  br i1 %221, label %222, label %215, !llvm.loop !18

222:                                              ; preds = %215, %203
  %223 = add nuw nsw i64 %99, 1
  %224 = icmp eq i64 %223, %47
  br i1 %224, label %89, label %98, !llvm.loop !19

225:                                              ; preds = %302, %89
  %226 = phi i64 [ 0, %89 ], [ %303, %302 ]
  br i1 %91, label %253, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %225 ]
  %229 = phi i32 [ %249, %227 ], [ 1000000, %225 ]
  %230 = phi i64 [ %251, %227 ], [ %92, %225 ]
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %228, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %235, i64 %226
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %240, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %245, i64 %226
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
  %256 = phi i32 [ 1000000, %225 ], [ %249, %227 ]
  br i1 %93, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %90, %253 ]
  %261 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %258, i64 %226
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
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %271, i64 %226
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %269
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %276, i64 %226
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %269
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %271, 2
  %281 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %280, i64 %226
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %269
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = or i64 %271, 3
  %285 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %284, i64 %226
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
  %296 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %294, i64 %226
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %269
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %294, 1
  %300 = add i64 %295, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %293, !llvm.loop !24

302:                                              ; preds = %293, %291
  %303 = add nuw nsw i64 %226, 1
  %304 = icmp eq i64 %303, %47
  br i1 %304, label %305, label %225, !llvm.loop !25

305:                                              ; preds = %302
  %306 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %307 = add nsw i32 %306, %49
  %308 = icmp slt i64 %47, 3
  br i1 %308, label %420, label %309

309:                                              ; preds = %305
  %310 = and i64 %56, 1
  %311 = icmp eq i64 %44, %46
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = and i64 %56, -2
  br label %335

314:                                              ; preds = %335, %309
  %315 = phi i64 [ 1, %309 ], [ %345, %335 ]
  %316 = icmp eq i64 %310, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %315, 1
  %319 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %315
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %318, i64 0
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %315, i64 0
  store i32 %323, i32* %324, align 16, !tbaa !5
  br label %325

325:                                              ; preds = %314, %317
  br i1 %308, label %422, label %326

326:                                              ; preds = %325
  %327 = icmp ult i64 %74, 8
  %328 = and i64 %74, -8
  %329 = or i64 %328, 1
  %330 = and i64 %54, 1
  %331 = icmp ult i64 %52, 8
  %332 = and i64 %54, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %74, %328
  br label %354

335:                                              ; preds = %335, %312
  %336 = phi i64 [ 1, %312 ], [ %345, %335 ]
  %337 = phi i64 [ %313, %312 ], [ %352, %335 ]
  %338 = add nuw nsw i64 %336, 1
  %339 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %336
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %338, i64 0
  %343 = load i32, i32* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %336, i64 0
  store i32 %343, i32* %344, align 16, !tbaa !5
  %345 = add nuw nsw i64 %336, 2
  %346 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %338
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %345, i64 0
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %338, i64 0
  store i32 %350, i32* %351, align 16, !tbaa !5
  %352 = add i64 %337, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %314, label %335, !llvm.loop !26

354:                                              ; preds = %326, %413
  %355 = phi i64 [ 1, %326 ], [ %356, %413 ]
  %356 = add nuw nsw i64 %355, 1
  br i1 %327, label %404, label %357

357:                                              ; preds = %354
  br i1 %331, label %388, label %358

358:                                              ; preds = %357, %358
  %359 = phi i64 [ %385, %358 ], [ 0, %357 ]
  %360 = phi i64 [ %386, %358 ], [ %332, %357 ]
  %361 = or i64 %359, 1
  %362 = or i64 %359, 2
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %356, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %359, 9
  %374 = or i64 %359, 10
  %375 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %356, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !5
  %385 = add nuw i64 %359, 16
  %386 = add i64 %360, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %358, !llvm.loop !27

388:                                              ; preds = %358, %357
  %389 = phi i64 [ 0, %357 ], [ %385, %358 ]
  br i1 %333, label %403, label %390

390:                                              ; preds = %388
  %391 = or i64 %389, 1
  %392 = or i64 %389, 2
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %356, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %388, %390
  br i1 %334, label %413, label %404

404:                                              ; preds = %354, %403
  %405 = phi i64 [ 1, %354 ], [ %329, %403 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %408, %406 ], [ %405, %404 ]
  %408 = add nuw nsw i64 %407, 1
  %409 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %356, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %407
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = icmp eq i64 %408, %48
  br i1 %412, label %413, label %406, !llvm.loop !28

413:                                              ; preds = %406, %403
  %414 = icmp eq i64 %356, %48
  br i1 %414, label %415, label %354, !llvm.loop !29

415:                                              ; preds = %413
  %416 = icmp sgt i64 %47, 2
  %417 = add nsw i64 %48, -1
  %418 = add nsw i64 %47, -1
  %419 = add i64 %46, 1
  br i1 %416, label %45, label %424, !llvm.loop !30

420:                                              ; preds = %305
  %421 = trunc i64 %47 to i32
  store i32 %269, i32* @m, align 4
  store i32 %421, i32* @k, align 4, !tbaa !5
  br label %427

422:                                              ; preds = %325
  %423 = trunc i64 %47 to i32
  store i32 %269, i32* @m, align 4
  store i32 %423, i32* @k, align 4, !tbaa !5
  br label %427

424:                                              ; preds = %415
  %425 = trunc i64 %48 to i32
  store i32 %269, i32* @m, align 4
  store i32 %425, i32* @k, align 4, !tbaa !5
  %426 = trunc i64 %48 to i32
  br label %427

427:                                              ; preds = %424, %422, %420
  %428 = phi i32 [ 1, %420 ], [ 1, %422 ], [ %426, %424 ]
  store i32 %428, i32* @j, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %4, %427
  %430 = phi i32 [ %307, %427 ], [ 0, %4 ]
  %431 = phi i32 [ 1, %427 ], [ %5, %4 ]
  store i32 %430, i32* @sum, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %429, %38
  %433 = phi i32 [ 0, %38 ], [ %430, %429 ]
  %434 = phi i32 [ %34, %38 ], [ %431, %429 ]
  store i32 %434, i32* @t, align 4, !tbaa !5
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %436 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !31
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !33
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %432
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

448:                                              ; preds = %432
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !37
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !39
  br label %461

455:                                              ; preds = %448
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
  %456 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !31
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = tail call signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
  br label %461

461:                                              ; preds = %452, %455
  %462 = phi i8 [ %454, %452 ], [ %460, %455 ]
  %463 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %462)
  %464 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
  %465 = load i32, i32* @i, align 4, !tbaa !5
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* @i, align 4, !tbaa !5
  %467 = load i32, i32* @n, align 4, !tbaa !5
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %4, label %469, !llvm.loop !40

469:                                              ; preds = %461, %0
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
define internal void @_GLOBAL__sub_I_879.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
