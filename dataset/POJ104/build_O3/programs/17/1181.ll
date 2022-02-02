; ModuleID = 'source-C-CXX/17/1181.cpp'
source_filename = "source-C-CXX/17/1181.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11sub_to_zerov() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %268

3:                                                ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %170, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %5, %93
  %30 = phi i64 [ 0, %5 ], [ %94, %93 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %113, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %104

93:                                               ; preds = %96, %116, %167, %113
  %94 = add nuw nsw i64 %30, 1
  %95 = icmp eq i64 %94, %6
  br i1 %95, label %174, label %29, !llvm.loop !12

96:                                               ; preds = %168, %96
  %97 = phi i64 [ %102, %96 ], [ %169, %168 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %97
  %101 = sub nsw i32 %99, %114
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %93, label %96, !llvm.loop !13

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %111, %104 ], [ %91, %90 ]
  %106 = phi i32 [ %110, %104 ], [ %92, %90 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %84
  %114 = phi i32 [ %89, %84 ], [ %110, %104 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %93

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %118 = sub nsw i32 %32, %114
  store i32 %118, i32* %117, align 16, !tbaa !5
  br i1 %20, label %93, label %119, !llvm.loop !16

119:                                              ; preds = %116
  br i1 %21, label %168, label %120

120:                                              ; preds = %119
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %114, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %153, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %150, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %151, %125 ], [ %26, %120 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %122
  %136 = sub nsw <4 x i32> %134, %124
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %126, 9
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %122
  %147 = sub nsw <4 x i32> %145, %124
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %126, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %125, !llvm.loop !17

153:                                              ; preds = %125, %120
  %154 = phi i64 [ 0, %120 ], [ %150, %125 ]
  br i1 %27, label %167, label %155

155:                                              ; preds = %153
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %122
  %164 = sub nsw <4 x i32> %162, %124
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %155
  br i1 %28, label %93, label %168

168:                                              ; preds = %119, %167
  %169 = phi i64 [ 1, %119 ], [ %23, %167 ]
  br label %96

170:                                              ; preds = %3
  %171 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %176, !llvm.loop !16

174:                                              ; preds = %93
  %175 = icmp sgt i32 %1, 1
  br i1 %2, label %176, label %268

176:                                              ; preds = %173, %170, %174
  %177 = phi i1 [ %175, %174 ], [ false, %170 ], [ false, %173 ]
  %178 = zext i32 %1 to i64
  %179 = add nsw i64 %178, -1
  %180 = add nsw i64 %178, -2
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  %183 = and i64 %179, -4
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i32 %1, 1
  %186 = and i64 %179, 1
  %187 = icmp eq i64 %180, 0
  %188 = and i64 %179, -2
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %176, %224
  %191 = phi i64 [ 0, %176 ], [ %225, %224 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  br i1 %177, label %194, label %210

194:                                              ; preds = %190
  br i1 %182, label %195, label %242

195:                                              ; preds = %242, %194
  %196 = phi i32 [ undef, %194 ], [ %264, %242 ]
  %197 = phi i64 [ 1, %194 ], [ %265, %242 ]
  %198 = phi i32 [ %193, %194 ], [ %264, %242 ]
  br i1 %184, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %195 ]
  %201 = phi i32 [ %206, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %208, %199 ], [ %181, %195 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !18

210:                                              ; preds = %195, %199, %190
  %211 = phi i32 [ %193, %190 ], [ %196, %195 ], [ %206, %199 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %215 = sub nsw i32 %193, %211
  store i32 %215, i32* %214, align 4, !tbaa !5
  br i1 %185, label %224, label %216, !llvm.loop !20

216:                                              ; preds = %213
  br i1 %187, label %217, label %227

217:                                              ; preds = %227, %216
  %218 = phi i64 [ 1, %216 ], [ %239, %227 ]
  br i1 %189, label %224, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %191
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %191
  %223 = sub nsw i32 %221, %211
  store i32 %223, i32* %222, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %219, %217, %213, %210
  %225 = add nuw nsw i64 %191, 1
  %226 = icmp eq i64 %225, %178
  br i1 %226, label %268, label %190, !llvm.loop !21

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %239, %227 ], [ 1, %216 ]
  %229 = phi i64 [ %240, %227 ], [ %188, %216 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %191
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %191
  %233 = sub nsw i32 %231, %211
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = add nuw nsw i64 %228, 1
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %191
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %191
  %238 = sub nsw i32 %236, %211
  store i32 %238, i32* %237, align 4, !tbaa !5
  %239 = add nuw nsw i64 %228, 2
  %240 = add i64 %229, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %217, label %227, !llvm.loop !20

242:                                              ; preds = %194, %242
  %243 = phi i64 [ %265, %242 ], [ 1, %194 ]
  %244 = phi i32 [ %264, %242 ], [ %193, %194 ]
  %245 = phi i64 [ %266, %242 ], [ %183, %194 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %191
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %191
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %243, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %191
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %243, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %191
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %195, label %242, !llvm.loop !22

268:                                              ; preds = %224, %0, %174
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12deliminationv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %119

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, -2
  br label %100

11:                                               ; preds = %100, %4
  %12 = phi i64 [ 1, %4 ], [ %110, %100 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %11, %14
  br i1 %3, label %23, label %119

23:                                               ; preds = %22
  %24 = zext i32 %1 to i64
  %25 = add nsw i64 %24, -2
  %26 = add nsw i64 %24, -10
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 8
  %30 = and i64 %25, -8
  %31 = or i64 %30, 2
  %32 = and i64 %28, 1
  %33 = icmp ult i64 %26, 8
  %34 = and i64 %28, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %30
  br label %37

37:                                               ; preds = %23, %97
  %38 = phi i64 [ 2, %23 ], [ %98, %97 ]
  %39 = add nsw i64 %38, -1
  br i1 %29, label %87, label %40

40:                                               ; preds = %37
  br i1 %33, label %71, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %68, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %69, %41 ], [ %34, %40 ]
  %44 = or i64 %42, 2
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %42, 10
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = or i64 %42, 9
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %42, 16
  %69 = add i64 %43, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !23

71:                                               ; preds = %41, %40
  %72 = phi i64 [ 0, %40 ], [ %68, %41 ]
  br i1 %35, label %86, label %73

73:                                               ; preds = %71
  %74 = or i64 %72, 2
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = or i64 %72, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %71, %73
  br i1 %36, label %97, label %87

87:                                               ; preds = %37, %86
  %88 = phi i64 [ 2, %37 ], [ %31, %86 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %95, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %24
  br i1 %96, label %97, label %89, !llvm.loop !24

97:                                               ; preds = %89, %86
  %98 = add nuw nsw i64 %38, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %119, label %37, !llvm.loop !25

100:                                              ; preds = %100, %9
  %101 = phi i64 [ 1, %9 ], [ %110, %100 ]
  %102 = phi i64 [ %10, %9 ], [ %117, %100 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 0
  store i32 %108, i32* %109, align 16, !tbaa !5
  %110 = add nuw nsw i64 %101, 2
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %103
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 0
  store i32 %115, i32* %116, align 16, !tbaa !5
  %117 = add i64 %102, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %11, label %100, !llvm.loop !26

119:                                              ; preds = %97, %0, %22
  store i32 %2, i32* @n, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z10calcMatrixv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %126

3:                                                ; preds = %0, %124
  %4 = phi i32 [ %6, %124 ], [ 0, %0 ]
  tail call void @_Z11sub_to_zerov()
  %5 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 2
  br i1 %9, label %10, label %124

10:                                               ; preds = %3
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %8, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %105

17:                                               ; preds = %105, %10
  %18 = phi i64 [ 1, %10 ], [ %115, %105 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %17, %20
  %29 = zext i32 %7 to i64
  %30 = add nsw i64 %29, -2
  %31 = add nsw i64 %29, -10
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 2
  %37 = and i64 %33, 1
  %38 = icmp ult i64 %31, 8
  %39 = and i64 %33, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  br label %42

42:                                               ; preds = %102, %28
  %43 = phi i64 [ 2, %28 ], [ %103, %102 ]
  %44 = add nsw i64 %43, -1
  br i1 %34, label %92, label %45

45:                                               ; preds = %42
  br i1 %38, label %76, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %73, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %74, %46 ], [ %39, %45 ]
  %49 = or i64 %47, 2
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %47, 10
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = or i64 %47, 9
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %47, 16
  %74 = add i64 %48, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !27

76:                                               ; preds = %46, %45
  %77 = phi i64 [ 0, %45 ], [ %73, %46 ]
  br i1 %40, label %91, label %78

78:                                               ; preds = %76
  %79 = or i64 %77, 2
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = or i64 %77, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %76, %78
  br i1 %41, label %102, label %92

92:                                               ; preds = %42, %91
  %93 = phi i64 [ 2, %42 ], [ %36, %91 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %100, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %95, -1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %29
  br i1 %101, label %102, label %94, !llvm.loop !28

102:                                              ; preds = %94, %91
  %103 = add nuw nsw i64 %43, 1
  %104 = icmp eq i64 %103, %29
  br i1 %104, label %124, label %42, !llvm.loop !25

105:                                              ; preds = %105, %15
  %106 = phi i64 [ 1, %15 ], [ %115, %105 ]
  %107 = phi i64 [ %16, %15 ], [ %122, %105 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 0
  store i32 %113, i32* %114, align 16, !tbaa !5
  %115 = add nuw nsw i64 %106, 2
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %108
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108, i64 0
  store i32 %120, i32* %121, align 16, !tbaa !5
  %122 = add i64 %107, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %17, label %105, !llvm.loop !26

124:                                              ; preds = %102, %3
  store i32 %8, i32* @n, align 4, !tbaa !5
  %125 = icmp sgt i32 %8, 1
  br i1 %125, label %3, label %126, !llvm.loop !29

126:                                              ; preds = %124, %0
  %127 = phi i32 [ 0, %0 ], [ %6, %124 ]
  ret i32 %127
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %423, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %423
  %8 = phi i32 [ %428, %423 ], [ %4, %0 ]
  %9 = phi i32 [ %427, %423 ], [ 0, %0 ]
  store i32 %8, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %395

11:                                               ; preds = %7, %430
  %12 = phi i32 [ %431, %430 ], [ %8, %7 ]
  %13 = phi i64 [ %433, %430 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %435, label %430

15:                                               ; preds = %430
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %395

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -2
  %21 = add nsw i64 %19, -2
  %22 = add nsw i64 %19, -2
  br label %23

23:                                               ; preds = %18, %390
  %24 = phi i64 [ 0, %18 ], [ %393, %390 ]
  %25 = phi i64 [ %19, %18 ], [ %392, %390 ]
  %26 = phi i32 [ %16, %18 ], [ %304, %390 ]
  %27 = phi i32 [ 0, %18 ], [ %303, %390 ]
  %28 = sub i64 %20, %24
  %29 = add i64 %28, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = xor i64 %24, -1
  %33 = add i64 %32, %19
  %34 = sub i64 %22, %24
  %35 = xor i64 %24, -1
  %36 = add i64 %35, %19
  %37 = sub i64 %21, %24
  %38 = xor i64 %24, -1
  %39 = add i64 %38, %19
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = xor i64 %24, -1
  %44 = add i64 %43, %19
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %24, -1
  %49 = add i64 %48, %19
  %50 = xor i64 %24, -1
  %51 = add i64 %50, %19
  %52 = sub i64 %20, %24
  %53 = icmp ult i64 %49, 8
  %54 = and i64 %49, -8
  %55 = or i64 %54, 1
  %56 = and i64 %47, 1
  %57 = icmp ult i64 %45, 8
  %58 = and i64 %47, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %49, %54
  %61 = icmp ult i64 %51, 8
  %62 = and i64 %51, -8
  %63 = or i64 %62, 1
  %64 = and i64 %42, 1
  %65 = icmp ult i64 %40, 8
  %66 = and i64 %42, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %51, %62
  br label %69

69:                                               ; preds = %133, %23
  %70 = phi i64 [ 0, %23 ], [ %134, %133 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  br i1 %53, label %130, label %73

73:                                               ; preds = %69
  %74 = insertelement <4 x i32> poison, i32 %72, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %106, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %103, %76 ], [ 0, %73 ]
  %78 = phi <4 x i32> [ %101, %76 ], [ %75, %73 ]
  %79 = phi <4 x i32> [ %102, %76 ], [ %75, %73 ]
  %80 = phi i64 [ %104, %76 ], [ %58, %73 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %78
  %89 = icmp slt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = or i64 %77, 9
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %90
  %100 = icmp slt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 16
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !30

106:                                              ; preds = %76, %73
  %107 = phi <4 x i32> [ undef, %73 ], [ %101, %76 ]
  %108 = phi <4 x i32> [ undef, %73 ], [ %102, %76 ]
  %109 = phi i64 [ 0, %73 ], [ %103, %76 ]
  %110 = phi <4 x i32> [ %75, %73 ], [ %101, %76 ]
  %111 = phi <4 x i32> [ %75, %73 ], [ %102, %76 ]
  br i1 %59, label %124, label %112

112:                                              ; preds = %106
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp slt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %112
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %112 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %112 ]
  %127 = icmp slt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  br i1 %60, label %161, label %130

130:                                              ; preds = %69, %124
  %131 = phi i64 [ 1, %69 ], [ %55, %124 ]
  %132 = phi i32 [ %72, %69 ], [ %129, %124 ]
  br label %152

133:                                              ; preds = %145, %213, %161
  %134 = add nuw nsw i64 %70, 1
  %135 = icmp eq i64 %134, %25
  br i1 %135, label %136, label %69, !llvm.loop !12

136:                                              ; preds = %133
  %137 = and i64 %36, 3
  %138 = icmp ult i64 %37, 3
  %139 = and i64 %36, -4
  %140 = icmp eq i64 %137, 0
  %141 = and i64 %33, 3
  %142 = icmp ult i64 %34, 3
  %143 = and i64 %33, -4
  %144 = icmp eq i64 %141, 0
  br label %216

145:                                              ; preds = %214, %145
  %146 = phi i64 [ %150, %145 ], [ %215, %214 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %148, %162
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %133, label %145, !llvm.loop !31

152:                                              ; preds = %130, %152
  %153 = phi i64 [ %159, %152 ], [ %131, %130 ]
  %154 = phi i32 [ %158, %152 ], [ %132, %130 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %25
  br i1 %160, label %161, label %152, !llvm.loop !32

161:                                              ; preds = %152, %124
  %162 = phi i32 [ %129, %124 ], [ %158, %152 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %133

164:                                              ; preds = %161
  %165 = sub nsw i32 %72, %162
  store i32 %165, i32* %71, align 16, !tbaa !5
  br i1 %61, label %214, label %166

166:                                              ; preds = %164
  %167 = insertelement <4 x i32> poison, i32 %162, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %162, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %65, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %66, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !33

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %67, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %68, label %133, label %214

214:                                              ; preds = %164, %213
  %215 = phi i64 [ 1, %164 ], [ %63, %213 ]
  br label %145

216:                                              ; preds = %136, %251
  %217 = phi i64 [ %252, %251 ], [ 0, %136 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br i1 %138, label %220, label %275

220:                                              ; preds = %275, %216
  %221 = phi i32 [ undef, %216 ], [ %297, %275 ]
  %222 = phi i64 [ 1, %216 ], [ %298, %275 ]
  %223 = phi i32 [ %219, %216 ], [ %297, %275 ]
  br i1 %140, label %235, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %232, %224 ], [ %222, %220 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %220 ]
  %227 = phi i64 [ %233, %224 ], [ %137, %220 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %217
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %225, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !34

235:                                              ; preds = %224, %220
  %236 = phi i32 [ %221, %220 ], [ %231, %224 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = sub nsw i32 %219, %236
  store i32 %239, i32* %218, align 4, !tbaa !5
  br i1 %142, label %240, label %254

240:                                              ; preds = %254, %238
  %241 = phi i64 [ 1, %238 ], [ %272, %254 ]
  br i1 %144, label %251, label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %248, %242 ], [ %241, %240 ]
  %244 = phi i64 [ %249, %242 ], [ %141, %240 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %217
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %236
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw nsw i64 %243, 1
  %249 = add i64 %244, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %242, !llvm.loop !35

251:                                              ; preds = %240, %242, %235
  %252 = add nuw nsw i64 %217, 1
  %253 = icmp eq i64 %252, %25
  br i1 %253, label %301, label %216, !llvm.loop !21

254:                                              ; preds = %238, %254
  %255 = phi i64 [ %272, %254 ], [ 1, %238 ]
  %256 = phi i64 [ %273, %254 ], [ %143, %238 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %217
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %236
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %217
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %236
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %255, 2
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %217
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %236
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %255, 3
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268, i64 %217
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %236
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %255, 4
  %273 = add i64 %256, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %240, label %254, !llvm.loop !20

275:                                              ; preds = %216, %275
  %276 = phi i64 [ %298, %275 ], [ 1, %216 ]
  %277 = phi i32 [ %297, %275 ], [ %219, %216 ]
  %278 = phi i64 [ %299, %275 ], [ %139, %216 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %217
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %276, 1
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %283, i64 %217
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %276, 2
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %217
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %276, 3
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %217
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %276, 4
  %299 = add i64 %278, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %220, label %275, !llvm.loop !22

301:                                              ; preds = %251
  %302 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %303 = add nsw i32 %302, %27
  %304 = add nsw i32 %26, -1
  %305 = icmp sgt i64 %25, 2
  br i1 %305, label %306, label %390

306:                                              ; preds = %301
  %307 = zext i32 %304 to i64
  br label %371

308:                                              ; preds = %381, %368
  %309 = phi i64 [ %369, %368 ], [ 2, %381 ]
  %310 = add nsw i64 %309, -1
  br i1 %382, label %358, label %311

311:                                              ; preds = %308
  br i1 %386, label %342, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %339, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %340, %312 ], [ %387, %311 ]
  %315 = or i64 %313, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 8, !tbaa !5
  %322 = or i64 %313, 1
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %326, align 4, !tbaa !5
  %327 = or i64 %313, 10
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = or i64 %313, 9
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = add nuw i64 %313, 16
  %340 = add i64 %314, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %312, !llvm.loop !36

342:                                              ; preds = %312, %311
  %343 = phi i64 [ 0, %311 ], [ %339, %312 ]
  br i1 %388, label %357, label %344

344:                                              ; preds = %342
  %345 = or i64 %343, 2
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 8, !tbaa !5
  %352 = or i64 %343, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %356, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %342, %344
  br i1 %389, label %368, label %358

358:                                              ; preds = %308, %357
  %359 = phi i64 [ 2, %308 ], [ %384, %357 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %366, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i64 %361, -1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %310, i64 %364
  store i32 %363, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %25
  br i1 %367, label %368, label %360, !llvm.loop !37

368:                                              ; preds = %360, %357
  %369 = add nuw nsw i64 %309, 1
  %370 = icmp eq i64 %369, %25
  br i1 %370, label %390, label %308, !llvm.loop !25

371:                                              ; preds = %371, %306
  %372 = phi i64 [ 1, %306 ], [ %373, %371 ]
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %372
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %373, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %372, i64 0
  store i32 %378, i32* %379, align 16, !tbaa !5
  %380 = icmp eq i64 %373, %307
  br i1 %380, label %381, label %371, !llvm.loop !26

381:                                              ; preds = %371
  %382 = icmp ult i64 %52, 8
  %383 = and i64 %52, -8
  %384 = or i64 %383, 2
  %385 = and i64 %31, 1
  %386 = icmp ult i64 %29, 8
  %387 = and i64 %31, 4611686018427387902
  %388 = icmp eq i64 %385, 0
  %389 = icmp eq i64 %52, %383
  br label %308

390:                                              ; preds = %368, %301
  %391 = icmp sgt i32 %26, 2
  %392 = add nsw i64 %25, -1
  %393 = add i64 %24, 1
  br i1 %391, label %23, label %394, !llvm.loop !29

394:                                              ; preds = %390
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %7, %394, %15
  %396 = phi i32 [ 0, %15 ], [ %303, %394 ], [ 0, %7 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  %398 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !38
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !40
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %395
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

410:                                              ; preds = %395
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !44
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !46
  br label %423

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
  %418 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !38
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = call signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
  br label %423

423:                                              ; preds = %414, %417
  %424 = phi i8 [ %416, %414 ], [ %422, %417 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
  %427 = add nuw nsw i32 %9, 1
  %428 = load i32, i32* %1, align 4, !tbaa !5
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %7, label %6, !llvm.loop !47

430:                                              ; preds = %435, %11
  %431 = phi i32 [ %12, %11 ], [ %440, %435 ]
  %432 = sext i32 %431 to i64
  %433 = add nuw nsw i64 %13, 1
  %434 = icmp slt i64 %433, %432
  br i1 %434, label %11, label %15, !llvm.loop !48

435:                                              ; preds = %11, %435
  %436 = phi i64 [ %439, %435 ], [ 0, %11 ]
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %436
  %438 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %437)
  %439 = add nuw nsw i64 %436, 1
  %440 = load i32, i32* %1, align 4, !tbaa !5
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %435, label %430, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !14, !11}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !14, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !10}
