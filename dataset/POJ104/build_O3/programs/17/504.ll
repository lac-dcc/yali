; ModuleID = 'source-C-CXX/17/504.cpp'
source_filename = "source-C-CXX/17/504.cpp"
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
@minx = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@miny = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8calc_minv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %347

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387902
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %35, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %36, %15 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = or i64 %16, 8
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %26
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw i64 %16, 16
  %36 = add i64 %17, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !9

38:                                               ; preds = %15, %6
  %39 = phi i64 [ 0, %6 ], [ %35, %15 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %49, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %38, %41
  %51 = icmp eq i64 %7, %4
  br i1 %51, label %54, label %52

52:                                               ; preds = %3, %50
  %53 = phi i64 [ 0, %3 ], [ %7, %50 ]
  br label %90

54:                                               ; preds = %90, %50
  br i1 %2, label %55, label %347

55:                                               ; preds = %54
  %56 = zext i32 %1 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %1, 1
  %59 = and i64 %56, 4294967294
  %60 = icmp eq i64 %57, 0
  br label %61

61:                                               ; preds = %55, %87
  %62 = phi i64 [ 0, %55 ], [ %88, %87 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br i1 %58, label %79, label %65

65:                                               ; preds = %61, %349
  %66 = phi i32 [ %350, %349 ], [ %64, %61 ]
  %67 = phi i64 [ %351, %349 ], [ 0, %61 ]
  %68 = phi i64 [ %352, %349 ], [ %59, %61 ]
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %62, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %70, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %70, %72 ], [ %66, %65 ]
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %62, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %348, label %349

79:                                               ; preds = %349, %61
  %80 = phi i32 [ %64, %61 ], [ %350, %349 ]
  %81 = phi i64 [ 0, %61 ], [ %351, %349 ]
  br i1 %60, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %62, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %80
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 %84, i32* %63, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %82, %79
  %88 = add nuw nsw i64 %62, 1
  %89 = icmp eq i64 %88, %56
  br i1 %89, label %96, label %61, !llvm.loop !12

90:                                               ; preds = %52, %90
  %91 = phi i64 [ %94, %90 ], [ %53, %52 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %91
  store i32 100000, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %91
  store i32 100000, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %4
  br i1 %95, label %54, label %90, !llvm.loop !13

96:                                               ; preds = %87
  br i1 %2, label %97, label %347

97:                                               ; preds = %96
  %98 = zext i32 %1 to i64
  %99 = and i64 %98, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %1, 8
  %104 = and i64 %4, 4294967288
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %100, 0
  %107 = and i64 %102, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %104, %4
  br label %110

110:                                              ; preds = %97, %169
  %111 = phi i64 [ 0, %97 ], [ %170, %169 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %103, label %160, label %114

114:                                              ; preds = %110
  %115 = insertelement <4 x i32> poison, i32 %113, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %113, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %146, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %143, %119 ], [ 0, %114 ]
  %121 = phi i64 [ %144, %119 ], [ %107, %114 ]
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = sub nsw <4 x i32> %124, %116
  %129 = sub nsw <4 x i32> %127, %118
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %120, 8
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = sub nsw <4 x i32> %135, %116
  %140 = sub nsw <4 x i32> %138, %118
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %120, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %119, !llvm.loop !15

146:                                              ; preds = %119, %114
  %147 = phi i64 [ 0, %114 ], [ %143, %119 ]
  br i1 %108, label %159, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = sub nsw <4 x i32> %151, %116
  %156 = sub nsw <4 x i32> %154, %118
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %146, %148
  br i1 %109, label %169, label %160

160:                                              ; preds = %110, %159
  %161 = phi i64 [ 0, %110 ], [ %104, %159 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %167, %162 ], [ %161, %160 ]
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %113
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %98
  br i1 %168, label %169, label %162, !llvm.loop !16

169:                                              ; preds = %162, %159
  %170 = add nuw nsw i64 %111, 1
  %171 = icmp eq i64 %170, %98
  br i1 %171, label %172, label %110, !llvm.loop !17

172:                                              ; preds = %169
  br i1 %2, label %173, label %347

173:                                              ; preds = %172
  %174 = zext i32 %1 to i64
  %175 = icmp ult i32 %1, 8
  %176 = and i64 %4, 4294967288
  %177 = icmp eq i64 %176, %4
  br label %178

178:                                              ; preds = %173, %258
  %179 = phi i64 [ 0, %173 ], [ %259, %258 ]
  br i1 %175, label %245, label %180

180:                                              ; preds = %178, %241
  %181 = phi i64 [ %242, %241 ], [ 0, %178 ]
  %182 = or i64 %181, 4
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %179, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %181
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = icmp slt <4 x i32> %185, %191
  %196 = icmp slt <4 x i32> %188, %194
  %197 = extractelement <4 x i1> %195, i32 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %180
  %199 = extractelement <4 x i32> %185, i32 0
  store i32 %199, i32* %189, align 16, !tbaa !5
  br label %200

200:                                              ; preds = %198, %180
  %201 = extractelement <4 x i1> %195, i32 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = or i64 %181, 1
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %203
  %205 = extractelement <4 x i32> %185, i32 1
  store i32 %205, i32* %204, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %202, %200
  %207 = extractelement <4 x i1> %195, i32 2
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = or i64 %181, 2
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %209
  %211 = extractelement <4 x i32> %185, i32 2
  store i32 %211, i32* %210, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %208, %206
  %213 = extractelement <4 x i1> %195, i32 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = or i64 %181, 3
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %215
  %217 = extractelement <4 x i32> %185, i32 3
  store i32 %217, i32* %216, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %214, %212
  %219 = extractelement <4 x i1> %196, i32 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %182
  %222 = extractelement <4 x i32> %188, i32 0
  store i32 %222, i32* %221, align 16, !tbaa !5
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <4 x i1> %196, i32 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = or i64 %181, 5
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %226
  %228 = extractelement <4 x i32> %188, i32 1
  store i32 %228, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %225, %223
  %230 = extractelement <4 x i1> %196, i32 2
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = or i64 %181, 6
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %232
  %234 = extractelement <4 x i32> %188, i32 2
  store i32 %234, i32* %233, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %231, %229
  %236 = extractelement <4 x i1> %196, i32 3
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = or i64 %181, 7
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %238
  %240 = extractelement <4 x i32> %188, i32 3
  store i32 %240, i32* %239, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %237, %235
  %242 = add nuw i64 %181, 8
  %243 = icmp eq i64 %242, %176
  br i1 %243, label %244, label %180, !llvm.loop !18

244:                                              ; preds = %241
  br i1 %177, label %258, label %245

245:                                              ; preds = %178, %244
  %246 = phi i64 [ 0, %178 ], [ %176, %244 ]
  br label %247

247:                                              ; preds = %245, %255
  %248 = phi i64 [ %256, %255 ], [ %246, %245 ]
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %179, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 %250, i32* %251, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %254, %247
  %256 = add nuw nsw i64 %248, 1
  %257 = icmp eq i64 %256, %174
  br i1 %257, label %258, label %247, !llvm.loop !19

258:                                              ; preds = %255, %244
  %259 = add nuw nsw i64 %179, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %261, label %178, !llvm.loop !20

261:                                              ; preds = %258
  br i1 %2, label %262, label %347

262:                                              ; preds = %261
  %263 = zext i32 %1 to i64
  %264 = icmp ult i32 %1, 8
  %265 = and i64 %4, 4294967288
  %266 = and i64 %102, 1
  %267 = icmp eq i64 %100, 0
  %268 = and i64 %102, 4611686018427387902
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %265, %4
  br label %271

271:                                              ; preds = %262, %344
  %272 = phi i64 [ 0, %262 ], [ %345, %344 ]
  br i1 %264, label %333, label %273

273:                                              ; preds = %271
  br i1 %267, label %313, label %274

274:                                              ; preds = %273, %274
  %275 = phi i64 [ %310, %274 ], [ 0, %273 ]
  %276 = phi i64 [ %311, %274 ], [ %268, %273 ]
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %275
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %272, i64 %275
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = sub nsw <4 x i32> %285, %279
  %290 = sub nsw <4 x i32> %288, %282
  %291 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 4, !tbaa !5
  %292 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %292, align 4, !tbaa !5
  %293 = or i64 %275, 8
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %272, i64 %293
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = sub nsw <4 x i32> %302, %296
  %307 = sub nsw <4 x i32> %305, %299
  %308 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %308, align 4, !tbaa !5
  %309 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %275, 16
  %311 = add i64 %276, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %274, !llvm.loop !21

313:                                              ; preds = %274, %273
  %314 = phi i64 [ 0, %273 ], [ %310, %274 ]
  br i1 %269, label %332, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %314
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %272, i64 %314
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = sub nsw <4 x i32> %324, %318
  %329 = sub nsw <4 x i32> %327, %321
  %330 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5
  %331 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %331, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %313, %315
  br i1 %270, label %344, label %333

333:                                              ; preds = %271, %332
  %334 = phi i64 [ 0, %271 ], [ %265, %332 ]
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %342, %335 ], [ %334, %333 ]
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %272, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sub nsw i32 %340, %338
  store i32 %341, i32* %339, align 4, !tbaa !5
  %342 = add nuw nsw i64 %336, 1
  %343 = icmp eq i64 %342, %263
  br i1 %343, label %344, label %335, !llvm.loop !22

344:                                              ; preds = %335, %332
  %345 = add nuw nsw i64 %272, 1
  %346 = icmp eq i64 %345, %263
  br i1 %346, label %347, label %271, !llvm.loop !23

347:                                              ; preds = %344, %0, %54, %96, %172, %261
  ret void

348:                                              ; preds = %73
  store i32 %77, i32* %63, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %348, %73
  %350 = phi i32 [ %77, %348 ], [ %74, %73 ]
  %351 = add nuw nsw i64 %67, 2
  %352 = add i64 %68, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %79, label %65, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11calc_deletev() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %89

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -2
  %6 = and i64 %4, 1
  %7 = icmp eq i32 %1, 3
  %8 = and i64 %5, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %44, %3
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %41, label %54

13:                                               ; preds = %54, %13
  %14 = phi i64 [ %29, %13 ], [ 2, %54 ]
  %15 = phi i64 [ %30, %13 ], [ %8, %54 ]
  %16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl i64 %14, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %59, i64 %20
  store i32 %17, i32* %21, align 4, !tbaa !5
  %22 = or i64 %14, 1
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = shl i64 %22, 32
  %26 = add nsw i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %59, i64 %27
  store i32 %24, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 2
  %30 = add i64 %15, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %13, !llvm.loop !25

32:                                               ; preds = %54, %13
  %33 = phi i64 [ %29, %13 ], [ 2, %54 ]
  br i1 %9, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl i64 %33, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %59, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %32, %10
  %42 = add nuw nsw i64 %11, 1
  %43 = icmp eq i64 %42, %4
  br i1 %43, label %63, label %44

44:                                               ; preds = %41, %51, %46
  %45 = phi i64 [ %42, %41 ], [ %52, %51 ], [ %47, %46 ]
  br label %10, !llvm.loop !27

46:                                               ; preds = %54
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, %4
  br i1 %48, label %49, label %44

49:                                               ; preds = %46
  %50 = add nsw i32 %1, -1
  store i32 %50, i32* @m, align 4, !tbaa !5
  br label %66

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %89, label %44

54:                                               ; preds = %10
  %55 = icmp eq i64 %11, 0
  %56 = shl i64 %11, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = select i1 %55, i64 0, i64 %58
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %59, i64 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  switch i32 %1, label %13 [
    i32 1, label %51
    i32 2, label %46
    i32 3, label %32
  ]

63:                                               ; preds = %41
  %64 = add i32 %1, -1
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = icmp sgt i32 %1, 1
  br i1 %65, label %66, label %99

66:                                               ; preds = %49, %63
  %67 = phi i32 [ 1, %49 ], [ %64, %63 ]
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = and i64 %68, 1
  %71 = icmp eq i32 %67, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %66
  %73 = and i64 %68, 4294967294
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %86, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %87, %74 ]
  %77 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %75, i64 0
  %78 = bitcast i32* %77 to i8*
  %79 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %75, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %80, i64 %69, i1 false)
  %81 = or i64 %75, 1
  %82 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  %84 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %81, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 %69, i1 false)
  %86 = add nuw nsw i64 %75, 2
  %87 = add i64 %76, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %74, !llvm.loop !28

89:                                               ; preds = %51, %0
  %90 = add i32 %1, -1
  store i32 %90, i32* @m, align 4, !tbaa !5
  br label %99

91:                                               ; preds = %74, %66
  %92 = phi i64 [ 0, %66 ], [ %86, %74 ]
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %92, i64 0
  %96 = bitcast i32* %95 to i8*
  %97 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %92, i64 0
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %98, i64 %69, i1 false)
  br label %99

99:                                               ; preds = %94, %91, %89, %63
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %496
  %5 = phi i32 [ %501, %496 ], [ %2, %0 ]
  %6 = phi i32 [ %500, %496 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %463

8:                                                ; preds = %496, %0
  ret i32 0

9:                                                ; preds = %4, %15
  %10 = phi i32 [ %16, %15 ], [ %5, %4 ]
  %11 = phi i64 [ %18, %15 ], [ 0, %4 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %15

13:                                               ; preds = %15
  store i32 %16, i32* @m, align 4, !tbaa !5
  %14 = icmp sgt i32 %16, 2
  br i1 %14, label %28, label %466

15:                                               ; preds = %20, %9
  %16 = phi i32 [ %10, %9 ], [ %25, %20 ]
  %17 = sext i32 %16 to i64
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %9, label %13, !llvm.loop !29

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %9 ]
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %15, !llvm.loop !31

28:                                               ; preds = %13, %460
  %29 = phi i32 [ %368, %460 ], [ 0, %13 ]
  %30 = phi i32 [ %461, %460 ], [ %16, %13 ]
  %31 = zext i32 %30 to i64
  %32 = icmp ult i32 %30, 8
  br i1 %32, label %79, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %62, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %63, %42 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %43
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %43, 8
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %43, 16
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %42, !llvm.loop !32

65:                                               ; preds = %42, %33
  %66 = phi i64 [ 0, %33 ], [ %62, %42 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %76, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %65, %68
  %78 = icmp eq i64 %34, %31
  br i1 %78, label %81, label %79

79:                                               ; preds = %28, %77
  %80 = phi i64 [ 0, %28 ], [ %34, %77 ]
  br label %127

81:                                               ; preds = %127, %77
  %82 = and i64 %31, 1
  %83 = icmp eq i32 %30, 1
  %84 = and i64 %31, 4294967294
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %81, %112
  %87 = phi i64 [ %113, %112 ], [ 0, %81 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %83, label %104, label %90

90:                                               ; preds = %86, %504
  %91 = phi i32 [ %505, %504 ], [ %89, %86 ]
  %92 = phi i64 [ %506, %504 ], [ 0, %86 ]
  %93 = phi i64 [ %507, %504 ], [ %84, %86 ]
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %91
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 %95, i32* %88, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %95, %97 ], [ %91, %90 ]
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %503, label %504

104:                                              ; preds = %504, %86
  %105 = phi i32 [ %89, %86 ], [ %505, %504 ]
  %106 = phi i64 [ 0, %86 ], [ %506, %504 ]
  br i1 %85, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %105
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %109, i32* %88, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %107, %104
  %113 = add nuw nsw i64 %87, 1
  %114 = icmp eq i64 %113, %31
  br i1 %114, label %115, label %86, !llvm.loop !12

115:                                              ; preds = %112
  %116 = and i64 %31, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i32 %30, 8
  %121 = and i64 %31, 4294967288
  %122 = and i64 %119, 1
  %123 = icmp eq i64 %117, 0
  %124 = and i64 %119, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %121, %31
  br label %133

127:                                              ; preds = %79, %127
  %128 = phi i64 [ %131, %127 ], [ %80, %79 ]
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %128
  store i32 100000, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %128
  store i32 100000, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %128, 1
  %132 = icmp eq i64 %131, %31
  br i1 %132, label %81, label %127, !llvm.loop !33

133:                                              ; preds = %115, %192
  %134 = phi i64 [ %193, %192 ], [ 0, %115 ]
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br i1 %120, label %183, label %137

137:                                              ; preds = %133
  %138 = insertelement <4 x i32> poison, i32 %136, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i32> poison, i32 %136, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %123, label %169, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %166, %142 ], [ 0, %137 ]
  %144 = phi i64 [ %167, %142 ], [ %124, %137 ]
  %145 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = sub nsw <4 x i32> %147, %139
  %152 = sub nsw <4 x i32> %150, %141
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %139
  %163 = sub nsw <4 x i32> %161, %141
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %143, 16
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %142, !llvm.loop !34

169:                                              ; preds = %142, %137
  %170 = phi i64 [ 0, %137 ], [ %166, %142 ]
  br i1 %125, label %182, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134, i64 %170
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %139
  %179 = sub nsw <4 x i32> %177, %141
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %169, %171
  br i1 %126, label %192, label %183

183:                                              ; preds = %133, %182
  %184 = phi i64 [ 0, %133 ], [ %121, %182 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %190, %185 ], [ %184, %183 ]
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %188, %136
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %31
  br i1 %191, label %192, label %185, !llvm.loop !35

192:                                              ; preds = %185, %182
  %193 = add nuw nsw i64 %134, 1
  %194 = icmp eq i64 %193, %31
  br i1 %194, label %195, label %133, !llvm.loop !17

195:                                              ; preds = %192
  %196 = icmp ult i32 %30, 8
  %197 = and i64 %31, 4294967288
  %198 = icmp eq i64 %197, %31
  br label %199

199:                                              ; preds = %195, %279
  %200 = phi i64 [ %280, %279 ], [ 0, %195 ]
  br i1 %196, label %266, label %201

201:                                              ; preds = %199, %262
  %202 = phi i64 [ %263, %262 ], [ 0, %199 ]
  %203 = or i64 %202, 4
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %200, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %202
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp slt <4 x i32> %206, %212
  %217 = icmp slt <4 x i32> %209, %215
  %218 = extractelement <4 x i1> %216, i32 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %201
  %220 = extractelement <4 x i32> %206, i32 0
  store i32 %220, i32* %210, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %219, %201
  %222 = extractelement <4 x i1> %216, i32 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = or i64 %202, 1
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %224
  %226 = extractelement <4 x i32> %206, i32 1
  store i32 %226, i32* %225, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %223, %221
  %228 = extractelement <4 x i1> %216, i32 2
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = or i64 %202, 2
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %230
  %232 = extractelement <4 x i32> %206, i32 2
  store i32 %232, i32* %231, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %229, %227
  %234 = extractelement <4 x i1> %216, i32 3
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = or i64 %202, 3
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %236
  %238 = extractelement <4 x i32> %206, i32 3
  store i32 %238, i32* %237, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %235, %233
  %240 = extractelement <4 x i1> %217, i32 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %203
  %243 = extractelement <4 x i32> %209, i32 0
  store i32 %243, i32* %242, align 16, !tbaa !5
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <4 x i1> %217, i32 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = or i64 %202, 5
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %247
  %249 = extractelement <4 x i32> %209, i32 1
  store i32 %249, i32* %248, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %246, %244
  %251 = extractelement <4 x i1> %217, i32 2
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = or i64 %202, 6
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %253
  %255 = extractelement <4 x i32> %209, i32 2
  store i32 %255, i32* %254, align 8, !tbaa !5
  br label %256

256:                                              ; preds = %252, %250
  %257 = extractelement <4 x i1> %217, i32 3
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = or i64 %202, 7
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %259
  %261 = extractelement <4 x i32> %209, i32 3
  store i32 %261, i32* %260, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %258, %256
  %263 = add nuw i64 %202, 8
  %264 = icmp eq i64 %263, %197
  br i1 %264, label %265, label %201, !llvm.loop !36

265:                                              ; preds = %262
  br i1 %198, label %279, label %266

266:                                              ; preds = %199, %265
  %267 = phi i64 [ 0, %199 ], [ %197, %265 ]
  br label %268

268:                                              ; preds = %266, %276
  %269 = phi i64 [ %277, %276 ], [ %267, %266 ]
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %200, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 %271, i32* %272, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %275, %268
  %277 = add nuw nsw i64 %269, 1
  %278 = icmp eq i64 %277, %31
  br i1 %278, label %279, label %268, !llvm.loop !37

279:                                              ; preds = %276, %265
  %280 = add nuw nsw i64 %200, 1
  %281 = icmp eq i64 %280, %31
  br i1 %281, label %282, label %199, !llvm.loop !20

282:                                              ; preds = %279
  %283 = icmp ult i32 %30, 8
  %284 = and i64 %31, 4294967288
  %285 = and i64 %119, 1
  %286 = icmp eq i64 %117, 0
  %287 = and i64 %119, 4611686018427387902
  %288 = icmp eq i64 %285, 0
  %289 = icmp eq i64 %284, %31
  br label %290

290:                                              ; preds = %282, %363
  %291 = phi i64 [ %364, %363 ], [ 0, %282 ]
  br i1 %283, label %352, label %292

292:                                              ; preds = %290
  br i1 %286, label %332, label %293

293:                                              ; preds = %292, %293
  %294 = phi i64 [ %329, %293 ], [ 0, %292 ]
  %295 = phi i64 [ %330, %293 ], [ %287, %292 ]
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %294
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %291, i64 %294
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = sub nsw <4 x i32> %304, %298
  %309 = sub nsw <4 x i32> %307, %301
  %310 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5
  %311 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %294, 8
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %291, i64 %312
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = sub nsw <4 x i32> %321, %315
  %326 = sub nsw <4 x i32> %324, %318
  %327 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 4, !tbaa !5
  %328 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 4, !tbaa !5
  %329 = add nuw i64 %294, 16
  %330 = add i64 %295, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %293, !llvm.loop !38

332:                                              ; preds = %293, %292
  %333 = phi i64 [ 0, %292 ], [ %329, %293 ]
  br i1 %288, label %351, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %333
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %291, i64 %333
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = sub nsw <4 x i32> %343, %337
  %348 = sub nsw <4 x i32> %346, %340
  %349 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %349, align 4, !tbaa !5
  %350 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %350, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %332, %334
  br i1 %289, label %363, label %352

352:                                              ; preds = %290, %351
  %353 = phi i64 [ 0, %290 ], [ %284, %351 ]
  br label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %361, %354 ], [ %353, %352 ]
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %291, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sub nsw i32 %359, %357
  store i32 %360, i32* %358, align 4, !tbaa !5
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %31
  br i1 %362, label %363, label %354, !llvm.loop !39

363:                                              ; preds = %354, %351
  %364 = add nuw nsw i64 %291, 1
  %365 = icmp eq i64 %364, %31
  br i1 %365, label %366, label %290, !llvm.loop !23

366:                                              ; preds = %363
  %367 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %368 = add nsw i32 %367, %29
  %369 = add nsw i64 %31, -2
  %370 = and i64 %31, 1
  %371 = icmp eq i32 %30, 3
  %372 = and i64 %369, -2
  %373 = icmp eq i64 %370, 0
  br label %374

374:                                              ; preds = %415, %366
  %375 = phi i64 [ 0, %366 ], [ %416, %415 ]
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %405, label %417

377:                                              ; preds = %417, %377
  %378 = phi i64 [ %393, %377 ], [ 2, %417 ]
  %379 = phi i64 [ %394, %377 ], [ %372, %417 ]
  %380 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %375, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = shl i64 %378, 32
  %383 = add i64 %382, -4294967296
  %384 = ashr exact i64 %383, 32
  %385 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %422, i64 %384
  store i32 %381, i32* %385, align 4, !tbaa !5
  %386 = or i64 %378, 1
  %387 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %375, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = shl i64 %386, 32
  %390 = add nsw i64 %389, -4294967296
  %391 = ashr exact i64 %390, 32
  %392 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %422, i64 %391
  store i32 %388, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %378, 2
  %394 = add i64 %379, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %377, !llvm.loop !25

396:                                              ; preds = %417, %377
  %397 = phi i64 [ %393, %377 ], [ 2, %417 ]
  br i1 %373, label %405, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %375, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = shl i64 %397, 32
  %402 = add i64 %401, -4294967296
  %403 = ashr exact i64 %402, 32
  %404 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %422, i64 %403
  store i32 %400, i32* %404, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %398, %396, %374
  %406 = add nuw nsw i64 %375, 1
  %407 = icmp eq i64 %406, %31
  br i1 %407, label %426, label %415

408:                                              ; preds = %417
  %409 = add nuw nsw i64 %375, 1
  %410 = icmp eq i64 %409, %31
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  store i32 1, i32* @m, align 4, !tbaa !5
  br label %429

412:                                              ; preds = %417
  %413 = add nuw nsw i64 %375, 1
  %414 = icmp eq i64 %413, %31
  br i1 %414, label %463, label %415

415:                                              ; preds = %412, %408, %405
  %416 = phi i64 [ %406, %405 ], [ %413, %412 ], [ %409, %408 ]
  br label %374, !llvm.loop !27

417:                                              ; preds = %374
  %418 = icmp eq i64 %375, 0
  %419 = shl i64 %375, 32
  %420 = add i64 %419, -4294967296
  %421 = ashr exact i64 %420, 32
  %422 = select i1 %418, i64 0, i64 %421
  %423 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %375, i64 0
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %422, i64 0
  store i32 %424, i32* %425, align 4, !tbaa !5
  switch i32 %30, label %377 [
    i32 1, label %412
    i32 2, label %408
    i32 3, label %396
  ]

426:                                              ; preds = %405
  %427 = add i32 %30, -1
  store i32 %427, i32* @m, align 4, !tbaa !5
  %428 = icmp sgt i32 %30, 1
  br i1 %428, label %429, label %460

429:                                              ; preds = %426, %411
  %430 = phi i32 [ 1, %411 ], [ %427, %426 ]
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 2
  %433 = and i64 %431, 1
  %434 = icmp eq i32 %430, 1
  br i1 %434, label %452, label %435

435:                                              ; preds = %429
  %436 = and i64 %431, 4294967294
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %449, %437 ]
  %439 = phi i64 [ %436, %435 ], [ %450, %437 ]
  %440 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %438, i64 0
  %441 = bitcast i32* %440 to i8*
  %442 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %438, i64 0
  %443 = bitcast i32* %442 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %441, i8* align 8 %443, i64 %432, i1 false) #8
  %444 = or i64 %438, 1
  %445 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %444, i64 0
  %446 = bitcast i32* %445 to i8*
  %447 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %444, i64 0
  %448 = bitcast i32* %447 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %446, i8* align 4 %448, i64 %432, i1 false) #8
  %449 = add nuw nsw i64 %438, 2
  %450 = add i64 %439, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %437, !llvm.loop !28

452:                                              ; preds = %437, %429
  %453 = phi i64 [ 0, %429 ], [ %449, %437 ]
  %454 = icmp eq i64 %433, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %452
  %456 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %453, i64 0
  %457 = bitcast i32* %456 to i8*
  %458 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %453, i64 0
  %459 = bitcast i32* %458 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %457, i8* align 4 %459, i64 %432, i1 false) #8
  br label %460

460:                                              ; preds = %455, %452, %426
  %461 = phi i32 [ %427, %426 ], [ %430, %452 ], [ %430, %455 ]
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %28, label %466, !llvm.loop !40

463:                                              ; preds = %412, %4
  %464 = phi i32 [ %5, %4 ], [ 0, %412 ]
  %465 = phi i32 [ 0, %4 ], [ %368, %412 ]
  store i32 %464, i32* @m, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %460, %463, %13
  %467 = phi i32 [ 0, %13 ], [ %465, %463 ], [ %368, %460 ]
  tail call void @_Z8calc_minv()
  %468 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %469 = add nsw i32 %468, %467
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
  %471 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !41
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !43
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %466
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

483:                                              ; preds = %466
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !47
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !49
  br label %496

490:                                              ; preds = %483
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
  %491 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !41
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = tail call signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
  br label %496

496:                                              ; preds = %487, %490
  %497 = phi i8 [ %489, %487 ], [ %495, %490 ]
  %498 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %497)
  %499 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
  %500 = add nuw nsw i32 %6, 1
  %501 = load i32, i32* @n, align 4, !tbaa !5
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %4, label %8, !llvm.loop !50

503:                                              ; preds = %98
  store i32 %102, i32* %88, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %503, %98
  %505 = phi i32 [ %102, %503 ], [ %99, %98 ]
  %506 = add nuw nsw i64 %92, 2
  %507 = add i64 %93, -2
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %104, label %90, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 2}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !14, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !14, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !14, !11}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 216, !7, i64 224, !46, i64 225, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256}
!45 = !{!"any pointer", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !45, i64 16, !46, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
