; ModuleID = 'source-C-CXX/17/1989.cpp'
source_filename = "source-C-CXX/17/1989.cpp"
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
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %465

8:                                                ; preds = %0, %419
  %9 = phi i32 [ %420, %419 ], [ %6, %0 ]
  %10 = phi i64 [ %421, %419 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %400, label %419

12:                                               ; preds = %419
  %13 = icmp sgt i32 %420, 0
  br i1 %13, label %14, label %424

14:                                               ; preds = %12
  %15 = icmp eq i32 %420, 1
  br i1 %15, label %424, label %16

16:                                               ; preds = %14
  %17 = zext i32 %420 to i64
  br label %18

18:                                               ; preds = %16, %397
  %19 = phi i64 [ 0, %16 ], [ %398, %397 ]
  %20 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 1, i64 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %260

23:                                               ; preds = %49
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = add nsw i32 %263, %24
  %26 = icmp sgt i64 %262, 2
  br i1 %26, label %27, label %397

27:                                               ; preds = %23
  %28 = icmp ult i64 %287, 8
  %29 = and i64 %287, -8
  %30 = and i64 %270, 1
  %31 = icmp ult i64 %268, 8
  %32 = and i64 %270, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %287, %29
  br label %302

35:                                               ; preds = %394
  %36 = add nsw i64 %262, -1
  %37 = add i64 %261, 1
  br i1 %26, label %260, label %397, !llvm.loop !9

38:                                               ; preds = %52, %114
  %39 = phi i64 [ 0, %114 ], [ %70, %52 ]
  br i1 %127, label %49, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %46, %40 ], [ %39, %38 ]
  %42 = phi i64 [ %47, %40 ], [ %124, %38 ]
  %43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %41, i64 %145
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %115
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %38
  %50 = add nuw nsw i64 %145, 1
  %51 = icmp eq i64 %50, %262
  br i1 %51, label %23, label %144, !llvm.loop !13

52:                                               ; preds = %114, %52
  %53 = phi i64 [ %70, %52 ], [ 0, %114 ]
  %54 = phi i64 [ %71, %52 ], [ %126, %114 ]
  %55 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %53, i64 %145
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %115
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %58, i64 %145
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %115
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = or i64 %53, 2
  %63 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %62, i64 %145
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %115
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = or i64 %53, 3
  %67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %66, i64 %145
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %115
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %53, 4
  %71 = add i64 %54, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %38, label %52, !llvm.loop !14

73:                                               ; preds = %144, %73
  %74 = phi i64 [ %96, %73 ], [ 0, %144 ]
  %75 = phi i32 [ %95, %73 ], [ 100000, %144 ]
  %76 = phi i64 [ %97, %73 ], [ %122, %144 ]
  %77 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %74, i64 %145
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = or i64 %74, 1
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %81, i64 %145
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = or i64 %74, 2
  %87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %86, i64 %145
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = or i64 %74, 3
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %91, i64 %145
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = add nuw nsw i64 %74, 4
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !15

99:                                               ; preds = %73, %144
  %100 = phi i32 [ undef, %144 ], [ %95, %73 ]
  %101 = phi i64 [ 0, %144 ], [ %96, %73 ]
  %102 = phi i32 [ 100000, %144 ], [ %95, %73 ]
  br i1 %123, label %114, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %99 ]
  %105 = phi i32 [ %110, %103 ], [ %102, %99 ]
  %106 = phi i64 [ %112, %103 ], [ %120, %99 ]
  %107 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %104, i64 %145
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !16

114:                                              ; preds = %103, %99
  %115 = phi i32 [ %100, %99 ], [ %110, %103 ]
  br i1 %125, label %38, label %52

116:                                              ; preds = %128, %193
  %117 = add nuw nsw i64 %197, 1
  %118 = icmp eq i64 %117, %262
  br i1 %118, label %119, label %196, !llvm.loop !17

119:                                              ; preds = %116
  %120 = and i64 %274, 3
  %121 = icmp ult i64 %276, 3
  %122 = and i64 %274, -4
  %123 = icmp eq i64 %120, 0
  %124 = and i64 %271, 3
  %125 = icmp ult i64 %273, 3
  %126 = and i64 %271, -4
  %127 = icmp eq i64 %124, 0
  br label %144

128:                                              ; preds = %194, %128
  %129 = phi i64 [ %133, %128 ], [ %195, %194 ]
  %130 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %147
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %262
  br i1 %134, label %116, label %128, !llvm.loop !18

135:                                              ; preds = %251, %135
  %136 = phi i64 [ %142, %135 ], [ %252, %251 ]
  %137 = phi i32 [ %141, %135 ], [ %253, %251 ]
  %138 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %262
  br i1 %143, label %146, label %135, !llvm.loop !21

144:                                              ; preds = %119, %49
  %145 = phi i64 [ %50, %49 ], [ 0, %119 ]
  br i1 %121, label %99, label %73

146:                                              ; preds = %135, %245
  %147 = phi i32 [ %250, %245 ], [ %141, %135 ]
  br i1 %295, label %194, label %148

148:                                              ; preds = %146
  %149 = insertelement <4 x i32> poison, i32 %147, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %147, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %298, label %180, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %177, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %178, %153 ], [ %299, %148 ]
  %156 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %150
  %163 = sub nsw <4 x i32> %161, %152
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 16, !tbaa !5
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %150
  %174 = sub nsw <4 x i32> %172, %152
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = add nuw i64 %154, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %153, !llvm.loop !22

180:                                              ; preds = %153, %148
  %181 = phi i64 [ 0, %148 ], [ %177, %153 ]
  br i1 %300, label %193, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %150
  %190 = sub nsw <4 x i32> %188, %152
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 16, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 16, !tbaa !5
  br label %193

193:                                              ; preds = %180, %182
  br i1 %301, label %116, label %194

194:                                              ; preds = %146, %193
  %195 = phi i64 [ 0, %146 ], [ %296, %193 ]
  br label %128

196:                                              ; preds = %116, %260
  %197 = phi i64 [ 0, %260 ], [ %117, %116 ]
  br i1 %288, label %251, label %198

198:                                              ; preds = %196
  br i1 %291, label %228, label %199

199:                                              ; preds = %198, %199
  %200 = phi i64 [ %225, %199 ], [ 0, %198 ]
  %201 = phi <4 x i32> [ %223, %199 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %198 ]
  %202 = phi <4 x i32> [ %224, %199 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %198 ]
  %203 = phi i64 [ %226, %199 ], [ %292, %198 ]
  %204 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = icmp slt <4 x i32> %206, %201
  %211 = icmp slt <4 x i32> %209, %202
  %212 = select <4 x i1> %210, <4 x i32> %206, <4 x i32> %201
  %213 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %202
  %214 = or i64 %200, 8
  %215 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = icmp slt <4 x i32> %217, %212
  %222 = icmp slt <4 x i32> %220, %213
  %223 = select <4 x i1> %221, <4 x i32> %217, <4 x i32> %212
  %224 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %213
  %225 = add nuw i64 %200, 16
  %226 = add i64 %203, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %199, !llvm.loop !23

228:                                              ; preds = %199, %198
  %229 = phi <4 x i32> [ undef, %198 ], [ %223, %199 ]
  %230 = phi <4 x i32> [ undef, %198 ], [ %224, %199 ]
  %231 = phi i64 [ 0, %198 ], [ %225, %199 ]
  %232 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %198 ], [ %223, %199 ]
  %233 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %198 ], [ %224, %199 ]
  br i1 %293, label %245, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %197, i64 %231
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = icmp slt <4 x i32> %240, %233
  %242 = select <4 x i1> %241, <4 x i32> %240, <4 x i32> %233
  %243 = icmp slt <4 x i32> %237, %232
  %244 = select <4 x i1> %243, <4 x i32> %237, <4 x i32> %232
  br label %245

245:                                              ; preds = %228, %234
  %246 = phi <4 x i32> [ %229, %228 ], [ %244, %234 ]
  %247 = phi <4 x i32> [ %230, %228 ], [ %242, %234 ]
  %248 = icmp slt <4 x i32> %246, %247
  %249 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %247
  %250 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %249)
  br i1 %294, label %146, label %251

251:                                              ; preds = %196, %245
  %252 = phi i64 [ 0, %196 ], [ %289, %245 ]
  %253 = phi i32 [ 100000, %196 ], [ %250, %245 ]
  br label %135

254:                                              ; preds = %356
  br i1 %26, label %255, label %397

255:                                              ; preds = %254
  %256 = and i64 %264, 3
  %257 = icmp ult i64 %266, 3
  %258 = and i64 %264, -4
  %259 = icmp eq i64 %256, 0
  br label %359

260:                                              ; preds = %35, %18
  %261 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %262 = phi i64 [ %36, %35 ], [ %17, %18 ]
  %263 = phi i32 [ %25, %35 ], [ %22, %18 ]
  %264 = sub i64 %17, %261
  %265 = xor i64 %261, -1
  %266 = add i64 %265, %17
  %267 = sub i64 %17, %261
  %268 = add i64 %267, -8
  %269 = lshr i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = sub i64 %17, %261
  %272 = xor i64 %261, -1
  %273 = add i64 %272, %17
  %274 = sub i64 %17, %261
  %275 = xor i64 %261, -1
  %276 = add i64 %275, %17
  %277 = sub i64 %17, %261
  %278 = add i64 %277, -8
  %279 = lshr i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = sub i64 %17, %261
  %282 = add i64 %281, -8
  %283 = lshr i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = sub i64 %17, %261
  %286 = sub i64 %17, %261
  %287 = sub i64 %17, %261
  %288 = icmp ult i64 %285, 8
  %289 = and i64 %285, -8
  %290 = and i64 %284, 1
  %291 = icmp ult i64 %282, 8
  %292 = and i64 %284, 4611686018427387902
  %293 = icmp eq i64 %290, 0
  %294 = icmp eq i64 %285, %289
  %295 = icmp ult i64 %286, 8
  %296 = and i64 %286, -8
  %297 = and i64 %280, 1
  %298 = icmp ult i64 %278, 8
  %299 = and i64 %280, 4611686018427387902
  %300 = icmp eq i64 %297, 0
  %301 = icmp eq i64 %286, %296
  br label %196

302:                                              ; preds = %27, %356
  %303 = phi i64 [ %357, %356 ], [ 2, %27 ]
  %304 = add nsw i64 %303, -1
  br i1 %28, label %347, label %305

305:                                              ; preds = %302
  br i1 %31, label %333, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %330, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %331, %306 ], [ %32, %305 ]
  %309 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %303, i64 %307
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %304, i64 %307
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 16, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 16, !tbaa !5
  %319 = or i64 %307, 8
  %320 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %303, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %304, i64 %319
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %326, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %329, align 16, !tbaa !5
  %330 = add nuw i64 %307, 16
  %331 = add i64 %308, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %306, !llvm.loop !24

333:                                              ; preds = %306, %305
  %334 = phi i64 [ 0, %305 ], [ %330, %306 ]
  br i1 %33, label %346, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %303, i64 %334
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %304, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 16, !tbaa !5
  br label %346

346:                                              ; preds = %333, %335
  br i1 %34, label %356, label %347

347:                                              ; preds = %302, %346
  %348 = phi i64 [ 0, %302 ], [ %29, %346 ]
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ %354, %349 ], [ %348, %347 ]
  %351 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %303, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %304, i64 %350
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nuw nsw i64 %350, 1
  %355 = icmp eq i64 %354, %262
  br i1 %355, label %356, label %349, !llvm.loop !25

356:                                              ; preds = %349, %346
  %357 = add nuw nsw i64 %303, 1
  %358 = icmp eq i64 %357, %262
  br i1 %358, label %254, label %302, !llvm.loop !26

359:                                              ; preds = %255, %394
  %360 = phi i64 [ %395, %394 ], [ 2, %255 ]
  %361 = add nsw i64 %360, -1
  br i1 %257, label %383, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %380, %362 ], [ 0, %359 ]
  %364 = phi i64 [ %381, %362 ], [ %258, %359 ]
  %365 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %363, i64 %360
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %363, i64 %361
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = or i64 %363, 1
  %369 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %368, i64 %360
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %368, i64 %361
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = or i64 %363, 2
  %373 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %372, i64 %360
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %372, i64 %361
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = or i64 %363, 3
  %377 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %376, i64 %360
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %376, i64 %361
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %363, 4
  %381 = add i64 %364, -4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %362, !llvm.loop !27

383:                                              ; preds = %362, %359
  %384 = phi i64 [ 0, %359 ], [ %380, %362 ]
  br i1 %259, label %394, label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %391, %385 ], [ %384, %383 ]
  %387 = phi i64 [ %392, %385 ], [ %256, %383 ]
  %388 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %386, i64 %360
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %19, i64 %386, i64 %361
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %386, 1
  %392 = add i64 %387, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %385, !llvm.loop !28

394:                                              ; preds = %385, %383
  %395 = add nuw nsw i64 %360, 1
  %396 = icmp eq i64 %395, %262
  br i1 %396, label %35, label %359, !llvm.loop !29

397:                                              ; preds = %23, %254, %35
  store i32 %25, i32* %21, align 4, !tbaa !5
  %398 = add nuw nsw i64 %19, 1
  %399 = icmp eq i64 %398, %17
  br i1 %399, label %424, label %18, !llvm.loop !30

400:                                              ; preds = %8, %413
  %401 = phi i32 [ %415, %413 ], [ %9, %8 ]
  %402 = phi i32 [ %414, %413 ], [ %9, %8 ]
  %403 = phi i64 [ %417, %413 ], [ 0, %8 ]
  %404 = icmp sgt i32 %402, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %400, %405
  %406 = phi i64 [ %409, %405 ], [ 0, %400 ]
  %407 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %10, i64 %403, i64 %406
  %408 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
  %409 = add nuw nsw i64 %406, 1
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %405, label %413, !llvm.loop !31

413:                                              ; preds = %405, %400
  %414 = phi i32 [ %402, %400 ], [ %410, %405 ]
  %415 = phi i32 [ %401, %400 ], [ %410, %405 ]
  %416 = sext i32 %414 to i64
  %417 = add nuw nsw i64 %403, 1
  %418 = icmp slt i64 %417, %416
  br i1 %418, label %400, label %419, !llvm.loop !32

419:                                              ; preds = %413, %8
  %420 = phi i32 [ %9, %8 ], [ %415, %413 ]
  %421 = add nuw nsw i64 %10, 1
  %422 = sext i32 %420 to i64
  %423 = icmp slt i64 %421, %422
  br i1 %423, label %8, label %12, !llvm.loop !34

424:                                              ; preds = %397, %14, %12
  %425 = phi i32 [ %420, %12 ], [ 1, %14 ], [ %420, %397 ]
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %465

427:                                              ; preds = %424, %457
  %428 = phi i64 [ %461, %457 ], [ 0, %424 ]
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !35
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !37
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

444:                                              ; preds = %427
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !41
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !43
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !35
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = add nuw nsw i64 %428, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %427, label %465, !llvm.loop !44

465:                                              ; preds = %457, %0, %424
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !19, !20}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10, !19, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
