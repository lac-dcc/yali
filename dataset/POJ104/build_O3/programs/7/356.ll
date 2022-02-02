; ModuleID = 'source-C-CXX/7/356.cpp'
source_filename = "source-C-CXX/7/356.cpp"
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
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @la, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %75, %31
  %34 = phi i64 [ %78, %75 ], [ 0, %31 ]
  %35 = phi i32 [ %76, %75 ], [ 1, %31 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %40 = and i64 %38, 1
  %41 = icmp slt i64 %37, 2
  br i1 %41, label %64, label %42

42:                                               ; preds = %33
  %43 = and i64 %38, 9223372036854775806
  br label %48

44:                                               ; preds = %75, %27
  %45 = icmp sgt i32 %28, 1
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  %47 = zext i32 %28 to i64
  br label %79

48:                                               ; preds = %257, %42
  %49 = phi i32 [ %39, %42 ], [ %258, %257 ]
  %50 = phi i64 [ 1, %42 ], [ %60, %257 ]
  %51 = phi i64 [ %43, %42 ], [ %259, %257 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %255, label %257

64:                                               ; preds = %257, %33
  %65 = phi i32 [ %39, %33 ], [ %258, %257 ]
  %66 = phi i64 [ 1, %33 ], [ %60, %257 ]
  %67 = icmp eq i64 %40, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = add nuw nsw i32 %35, 1
  %77 = icmp eq i32 %76, %29
  %78 = add i64 %34, 1
  br i1 %77, label %44, label %33, !llvm.loop !12

79:                                               ; preds = %117, %46
  %80 = phi i64 [ %120, %117 ], [ 0, %46 ]
  %81 = phi i32 [ %118, %117 ], [ 1, %46 ]
  %82 = xor i64 %80, -1
  %83 = add i64 %82, %47
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 1)
  %85 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %86 = and i64 %84, 1
  %87 = icmp slt i64 %83, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %79
  %89 = and i64 %84, 9223372036854775806
  br label %90

90:                                               ; preds = %263, %88
  %91 = phi i32 [ %85, %88 ], [ %264, %263 ]
  %92 = phi i64 [ 1, %88 ], [ %102, %263 ]
  %93 = phi i64 [ %89, %88 ], [ %265, %263 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %261, label %263

106:                                              ; preds = %263, %79
  %107 = phi i32 [ %85, %79 ], [ %264, %263 ]
  %108 = phi i64 [ 1, %79 ], [ %102, %263 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add nuw nsw i32 %81, 1
  %119 = icmp eq i32 %118, %28
  %120 = add i64 %80, 1
  br i1 %119, label %121, label %79, !llvm.loop !13

121:                                              ; preds = %117, %44
  %122 = icmp slt i32 %29, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = zext i32 %29 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to i8*), i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %121
  %127 = icmp slt i32 %28, 1
  br i1 %127, label %238, label %128

128:                                              ; preds = %126
  %129 = zext i32 %28 to i64
  %130 = icmp ult i32 %28, 8
  br i1 %130, label %206, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = add nsw i32 %29, 1
  %134 = trunc i64 %132 to i32
  %135 = add i32 %133, %134
  %136 = icmp sle i32 %135, %29
  %137 = icmp ugt i64 %132, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %206, label %139

139:                                              ; preds = %131
  %140 = and i64 %129, 4294967288
  %141 = or i64 %140, 1
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %185, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %182, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %183, %149 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = trunc i64 %150 to i32
  %160 = or i32 %159, 1
  %161 = add nsw i32 %29, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %150, 9
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = trunc i64 %150 to i32
  %175 = or i32 %174, 9
  %176 = add nsw i32 %29, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %150, 16
  %183 = add i64 %151, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %149, !llvm.loop !14

185:                                              ; preds = %149, %139
  %186 = phi i64 [ 0, %139 ], [ %182, %149 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %185
  %189 = or i64 %186, 1
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = trunc i64 %186 to i32
  %197 = or i32 %196, 1
  %198 = add nsw i32 %29, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %185, %188
  %205 = icmp eq i64 %140, %129
  br i1 %205, label %238, label %206

206:                                              ; preds = %131, %128, %204
  %207 = phi i64 [ 1, %131 ], [ 1, %128 ], [ %141, %204 ]
  %208 = and i64 %129, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = trunc i64 %207 to i32
  %214 = add nsw i32 %29, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %215
  store i32 %212, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %207, 1
  br label %218

218:                                              ; preds = %210, %206
  %219 = phi i64 [ %207, %206 ], [ %217, %210 ]
  %220 = icmp eq i64 %207, %129
  br i1 %220, label %238, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %236, %221 ], [ %219, %218 ]
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %222 to i32
  %226 = add nsw i32 %29, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %227
  store i32 %224, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = trunc i64 %229 to i32
  %233 = add nsw i32 %29, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %234
  store i32 %231, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %222, 2
  %237 = icmp eq i64 %229, %129
  br i1 %237, label %238, label %221, !llvm.loop !16

238:                                              ; preds = %218, %221, %204, %126
  %239 = add nsw i32 %28, %29
  %240 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = icmp slt i32 %239, 2
  br i1 %242, label %254, label %243

243:                                              ; preds = %238
  %244 = add nuw i32 %239, 1
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i64 [ 2, %243 ], [ %252, %246 ]
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %249 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %245
  br i1 %253, label %254, label %246, !llvm.loop !17

254:                                              ; preds = %246, %238
  ret i32 0

255:                                              ; preds = %58
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %52
  store i32 %62, i32* %256, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %58
  %258 = phi i32 [ %62, %58 ], [ %59, %255 ]
  %259 = add i64 %51, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %64, label %48, !llvm.loop !18

261:                                              ; preds = %100
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %94
  store i32 %104, i32* %262, align 4, !tbaa !5
  store i32 %101, i32* %103, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %100
  %264 = phi i32 [ %104, %100 ], [ %101, %261 ]
  %265 = add i64 %93, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %106, label %90, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4readPiS_(i32* %0, i32* %1) local_unnamed_addr #4 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @lb)
  %5 = load i32, i32* @la, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @lb, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %26, label %18

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %7 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %5, %37
  %8 = phi i32 [ %38, %37 ], [ %3, %5 ]
  %9 = phi i32 [ %39, %37 ], [ 1, %5 ]
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %37, %2
  %14 = load i32, i32* @lb, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %1, i64 1
  br label %41

18:                                               ; preds = %11, %30
  %19 = phi i32 [ %8, %11 ], [ %31, %30 ]
  %20 = phi i32 [ %8, %11 ], [ %32, %30 ]
  %21 = phi i32 [ %12, %11 ], [ %33, %30 ]
  %22 = phi i64 [ 1, %11 ], [ %23, %30 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  %29 = load i32, i32* @la, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ %19, %18 ], [ %29, %27 ]
  %32 = phi i32 [ %20, %18 ], [ %29, %27 ]
  %33 = phi i32 [ %25, %18 ], [ %21, %27 ]
  %34 = sub nsw i32 %32, %9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %22, %35
  br i1 %36, label %18, label %37, !llvm.loop !18

37:                                               ; preds = %30, %7
  %38 = phi i32 [ %8, %7 ], [ %31, %30 ]
  %39 = add nuw nsw i32 %9, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %7, label %13, !llvm.loop !12

41:                                               ; preds = %16, %66
  %42 = phi i32 [ %67, %66 ], [ %14, %16 ]
  %43 = phi i32 [ %68, %66 ], [ 1, %16 ]
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load i32, i32* %17, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i32 [ %42, %45 ], [ %60, %59 ]
  %49 = phi i32 [ %42, %45 ], [ %61, %59 ]
  %50 = phi i32 [ %46, %45 ], [ %62, %59 ]
  %51 = phi i64 [ 1, %45 ], [ %52, %59 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds i32, i32* %1, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = load i32, i32* @lb, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %56
  %60 = phi i32 [ %48, %47 ], [ %58, %56 ]
  %61 = phi i32 [ %49, %47 ], [ %58, %56 ]
  %62 = phi i32 [ %54, %47 ], [ %50, %56 ]
  %63 = sub nsw i32 %61, %43
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %51, %64
  br i1 %65, label %47, label %66, !llvm.loop !19

66:                                               ; preds = %59, %41
  %67 = phi i32 [ %42, %41 ], [ %60, %59 ]
  %68 = add nuw nsw i32 %43, 1
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %41, label %70, !llvm.loop !13

70:                                               ; preds = %66, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8catenatePiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %18, %3
  %7 = phi i32 [ %4, %3 ], [ %24, %18 ]
  %8 = load i32, i32* @lb, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %12, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* @lb, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %27, label %40, !llvm.loop !20

18:                                               ; preds = %3, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %3 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %2, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* @la, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %6, !llvm.loop !21

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %29, %27 ], [ 1, %10 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = load i32, i32* @la, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %1, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %29 to i32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  store i32 %32, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* @lb, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %29, %38
  br i1 %39, label %27, label %40, !llvm.loop !20

40:                                               ; preds = %27, %10, %6
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5printPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 2, %7 ], [ %16, %10 ]
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = getelementptr inbounds i32, i32* %0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %10, %2
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
