; ModuleID = 'source-C-CXX/17/2016.cpp'
source_filename = "source-C-CXX/17/2016.cpp"
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
@str = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %6, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !7

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4zeroi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %258

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !8
  br i1 %10, label %110, label %32, !llvm.loop !12

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = icmp sgt <4 x i32> %38, %44
  %49 = icmp sgt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !13

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = icmp sgt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !8
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !15

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !17

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 4, !tbaa !8
  br i1 %19, label %165, label %114, !llvm.loop !18

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !8
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !8
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !8
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !8
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !8
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !19

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !8
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !20

168:                                              ; preds = %165
  br i1 %2, label %169, label %258

169:                                              ; preds = %168
  %170 = zext i32 %0 to i64
  %171 = add nsw i64 %4, -2
  %172 = icmp eq i32 %0, 1
  %173 = and i64 %6, 3
  %174 = icmp ult i64 %171, 3
  %175 = and i64 %6, -4
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i32 %0, 1
  %178 = and i64 %6, 1
  %179 = icmp eq i64 %171, 0
  %180 = and i64 %6, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %169, %255
  %183 = phi i64 [ 0, %169 ], [ %256, %255 ]
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  br i1 %172, label %243, label %186, !llvm.loop !21

186:                                              ; preds = %182
  br i1 %174, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %180, %247 ]
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %188, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %188, i64 %183
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !8
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %194, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %194, i64 %183
  %198 = sub nsw i32 %196, %244
  store i32 %198, i32* %197, align 4, !tbaa !8
  %199 = add nuw nsw i64 %188, 2
  %200 = add i64 %189, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %248, label %187, !llvm.loop !22

202:                                              ; preds = %186, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %186 ]
  %204 = phi i32 [ %224, %202 ], [ %185, %186 ]
  %205 = phi i64 [ %226, %202 ], [ %175, %186 ]
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %203, i64 %183
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %210, i64 %183
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp sgt i32 %209, %212
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %215, i64 %183
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %220, i64 %183
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp sgt i32 %219, %222
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !21

228:                                              ; preds = %202, %186
  %229 = phi i32 [ undef, %186 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %186 ], [ %225, %202 ]
  %231 = phi i32 [ %185, %186 ], [ %224, %202 ]
  br i1 %176, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %173, %228 ]
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %233, i64 %183
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !23

243:                                              ; preds = %228, %232, %182
  %244 = phi i32 [ %185, %182 ], [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %183
  %246 = sub nsw i32 %185, %244
  store i32 %246, i32* %245, align 4, !tbaa !8
  br i1 %177, label %255, label %247, !llvm.loop !22

247:                                              ; preds = %243
  br i1 %179, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %181, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %249, i64 %183
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %249, i64 %183
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %183, 1
  %257 = icmp eq i64 %256, %170
  br i1 %257, label %258, label %182, !llvm.loop !25

258:                                              ; preds = %255, %1, %168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %118

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %4, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, -2
  br label %99

11:                                               ; preds = %99, %3
  %12 = phi i64 [ 1, %3 ], [ %109, %99 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %15, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %12, i64 0
  store i32 %20, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %11, %14
  br i1 %2, label %23, label %118

23:                                               ; preds = %22
  %24 = add nsw i32 %0, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %5, -1
  %27 = add nsw i64 %5, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 1
  %34 = icmp ult i64 %27, 8
  %35 = and i64 %29, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %38

38:                                               ; preds = %23, %97
  %39 = phi i64 [ 1, %23 ], [ %40, %97 ]
  %40 = add nuw nsw i64 %39, 1
  br i1 %30, label %88, label %41

41:                                               ; preds = %38
  br i1 %34, label %72, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %41 ]
  %44 = phi i64 [ %70, %42 ], [ %35, %41 ]
  %45 = or i64 %43, 1
  %46 = or i64 %43, 2
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %40, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %39, i64 %45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !8
  %57 = or i64 %43, 9
  %58 = or i64 %43, 10
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %40, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %39, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !8
  %69 = add nuw i64 %43, 16
  %70 = add i64 %44, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !26

72:                                               ; preds = %42, %41
  %73 = phi i64 [ 0, %41 ], [ %69, %42 ]
  br i1 %36, label %87, label %74

74:                                               ; preds = %72
  %75 = or i64 %73, 1
  %76 = or i64 %73, 2
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %40, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %39, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %72, %74
  br i1 %37, label %97, label %88

88:                                               ; preds = %38, %87
  %89 = phi i64 [ 1, %38 ], [ %32, %87 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %92, %90 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %40, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %39, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = icmp eq i64 %92, %25
  br i1 %96, label %97, label %90, !llvm.loop !27

97:                                               ; preds = %90, %87
  %98 = icmp eq i64 %40, %25
  br i1 %98, label %118, label %38, !llvm.loop !28

99:                                               ; preds = %99, %9
  %100 = phi i64 [ 1, %9 ], [ %109, %99 ]
  %101 = phi i64 [ %10, %9 ], [ %116, %99 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %102, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %100, i64 0
  store i32 %107, i32* %108, align 4, !tbaa !8
  %109 = add nuw nsw i64 %100, 2
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %102
  store i32 %111, i32* %112, align 4, !tbaa !8
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %109, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %102, i64 0
  store i32 %114, i32* %115, align 4, !tbaa !8
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %11, label %99, !llvm.loop !29

118:                                              ; preds = %97, %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %436, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  br label %24

6:                                                ; preds = %436
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

7:                                                ; preds = %436
  %8 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %9 = load i8, i8* %8, align 8, !tbaa !30
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %13 = load i8, i8* %12, align 1, !tbaa !34
  br label %20

14:                                               ; preds = %7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %15 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %16 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %16, i64 6
  %18 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %17, align 8
  %19 = tail call signext i8 %18(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %20

20:                                               ; preds = %11, %14
  %21 = phi i8 [ %13, %11 ], [ %19, %14 ]
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22)
  ret void

24:                                               ; preds = %4, %430
  %25 = phi i32 [ %435, %430 ], [ 0, %4 ]
  %26 = phi i32 [ %432, %430 ], [ %1, %4 ]
  %27 = phi i32 [ %433, %430 ], [ %0, %4 ]
  %28 = sub i32 %5, %25
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -9
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = sub i32 %5, %25
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = sub i32 %0, %25
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = sub i32 %0, %25
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = sub i32 %0, %25
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i32 %0, %25
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %0, %25
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = sub i32 %0, %25
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = xor i32 %25, -1
  %61 = add i32 %60, %0
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %24
  %66 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 8, !tbaa !8
  br label %430

67:                                               ; preds = %24
  %68 = zext i32 %27 to i64
  %69 = icmp eq i32 %27, 1
  %70 = icmp ult i64 %56, 8
  %71 = and i64 %56, -8
  %72 = or i64 %71, 1
  %73 = and i64 %53, 1
  %74 = icmp ult i64 %51, 8
  %75 = and i64 %53, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %56, %71
  %78 = icmp ult i64 %59, 8
  %79 = and i64 %59, -8
  %80 = or i64 %79, 1
  %81 = and i64 %48, 1
  %82 = icmp ult i64 %46, 8
  %83 = and i64 %48, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %59, %79
  br label %86

86:                                               ; preds = %222, %67
  %87 = phi i64 [ 0, %67 ], [ %223, %222 ]
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !8
  br i1 %69, label %151, label %90, !llvm.loop !12

90:                                               ; preds = %86
  br i1 %70, label %148, label %91

91:                                               ; preds = %90
  %92 = insertelement <4 x i32> poison, i32 %89, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %124, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %121, %94 ], [ 0, %91 ]
  %96 = phi <4 x i32> [ %119, %94 ], [ %93, %91 ]
  %97 = phi <4 x i32> [ %120, %94 ], [ %93, %91 ]
  %98 = phi i64 [ %122, %94 ], [ %75, %91 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !8
  %106 = icmp sgt <4 x i32> %96, %102
  %107 = icmp sgt <4 x i32> %97, %105
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 9
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = icmp sgt <4 x i32> %108, %113
  %118 = icmp sgt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !37

124:                                              ; preds = %94, %91
  %125 = phi <4 x i32> [ undef, %91 ], [ %119, %94 ]
  %126 = phi <4 x i32> [ undef, %91 ], [ %120, %94 ]
  %127 = phi i64 [ 0, %91 ], [ %121, %94 ]
  %128 = phi <4 x i32> [ %93, %91 ], [ %119, %94 ]
  %129 = phi <4 x i32> [ %93, %91 ], [ %120, %94 ]
  br i1 %76, label %142, label %130

130:                                              ; preds = %124
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = icmp sgt <4 x i32> %129, %137
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp sgt <4 x i32> %128, %134
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %130
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %130 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %130 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  br i1 %77, label %159, label %148

148:                                              ; preds = %90, %142
  %149 = phi i64 [ 1, %90 ], [ %72, %142 ]
  %150 = phi i32 [ %89, %90 ], [ %147, %142 ]
  br label %213

151:                                              ; preds = %86
  store i32 0, i32* %88, align 4, !tbaa !8
  br label %222

152:                                              ; preds = %211, %152
  %153 = phi i64 [ %157, %152 ], [ %212, %211 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = sub nsw i32 %155, %160
  store i32 %156, i32* %154, align 4, !tbaa !8
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %68
  br i1 %158, label %222, label %152, !llvm.loop !38

159:                                              ; preds = %213, %142
  %160 = phi i32 [ %147, %142 ], [ %219, %213 ]
  %161 = sub nsw i32 %89, %160
  store i32 %161, i32* %88, align 4, !tbaa !8
  br i1 %69, label %222, label %162, !llvm.loop !18

162:                                              ; preds = %159
  br i1 %78, label %211, label %163

163:                                              ; preds = %162
  %164 = insertelement <4 x i32> poison, i32 %160, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %160, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %196, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %193, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %194, %168 ], [ %83, %163 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !8
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = sub nsw <4 x i32> %174, %165
  %179 = sub nsw <4 x i32> %177, %167
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !8
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !8
  %182 = or i64 %169, 9
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = sub nsw <4 x i32> %185, %165
  %190 = sub nsw <4 x i32> %188, %167
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !8
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !8
  %193 = add nuw i64 %169, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %168, !llvm.loop !39

196:                                              ; preds = %168, %163
  %197 = phi i64 [ 0, %163 ], [ %193, %168 ]
  br i1 %84, label %210, label %198

198:                                              ; preds = %196
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8
  %206 = sub nsw <4 x i32> %202, %165
  %207 = sub nsw <4 x i32> %205, %167
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !8
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %196, %198
  br i1 %85, label %222, label %211

211:                                              ; preds = %162, %210
  %212 = phi i64 [ 1, %162 ], [ %80, %210 ]
  br label %152

213:                                              ; preds = %148, %213
  %214 = phi i64 [ %220, %213 ], [ %149, %148 ]
  %215 = phi i32 [ %219, %213 ], [ %150, %148 ]
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %87, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %68
  br i1 %221, label %159, label %213, !llvm.loop !40

222:                                              ; preds = %152, %210, %151, %159
  %223 = add nuw nsw i64 %87, 1
  %224 = icmp eq i64 %223, %68
  br i1 %224, label %225, label %86, !llvm.loop !20

225:                                              ; preds = %222
  %226 = and i64 %42, 3
  %227 = icmp ult i64 %43, 3
  %228 = and i64 %42, -4
  %229 = icmp eq i64 %226, 0
  %230 = and i64 %38, 3
  %231 = icmp ult i64 %39, 3
  %232 = and i64 %38, -4
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %225, %317
  %235 = phi i64 [ %318, %317 ], [ 0, %225 ]
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  br i1 %69, label %239, label %238, !llvm.loop !21

238:                                              ; preds = %234
  br i1 %227, label %261, label %280

239:                                              ; preds = %234
  store i32 0, i32* %236, align 4, !tbaa !8
  br label %317

240:                                              ; preds = %279, %240
  %241 = phi i64 [ %258, %240 ], [ 1, %279 ]
  %242 = phi i64 [ %259, %240 ], [ %232, %279 ]
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %241, i64 %235
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = sub nsw i32 %244, %277
  store i32 %245, i32* %243, align 4, !tbaa !8
  %246 = add nuw nsw i64 %241, 1
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %246, i64 %235
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = sub nsw i32 %248, %277
  store i32 %249, i32* %247, align 4, !tbaa !8
  %250 = add nuw nsw i64 %241, 2
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %250, i64 %235
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = sub nsw i32 %252, %277
  store i32 %253, i32* %251, align 4, !tbaa !8
  %254 = add nuw nsw i64 %241, 3
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %254, i64 %235
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = sub nsw i32 %256, %277
  store i32 %257, i32* %255, align 4, !tbaa !8
  %258 = add nuw nsw i64 %241, 4
  %259 = add i64 %242, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %306, label %240, !llvm.loop !22

261:                                              ; preds = %280, %238
  %262 = phi i32 [ undef, %238 ], [ %302, %280 ]
  %263 = phi i64 [ 1, %238 ], [ %303, %280 ]
  %264 = phi i32 [ %237, %238 ], [ %302, %280 ]
  br i1 %229, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %226, %261 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %266, i64 %235
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !41

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  %278 = sub nsw i32 %237, %277
  store i32 %278, i32* %236, align 4, !tbaa !8
  br i1 %69, label %317, label %279, !llvm.loop !22

279:                                              ; preds = %276
  br i1 %231, label %306, label %240

280:                                              ; preds = %238, %280
  %281 = phi i64 [ %303, %280 ], [ 1, %238 ]
  %282 = phi i32 [ %302, %280 ], [ %237, %238 ]
  %283 = phi i64 [ %304, %280 ], [ %228, %238 ]
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %281, i64 %235
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %288, i64 %235
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp sgt i32 %287, %290
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %293, i64 %235
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp sgt i32 %292, %295
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %298, i64 %235
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %261, label %280, !llvm.loop !21

306:                                              ; preds = %240, %279
  %307 = phi i64 [ 1, %279 ], [ %258, %240 ]
  br i1 %233, label %317, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %314, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %315, %308 ], [ %230, %306 ]
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %309, i64 %235
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = sub nsw i32 %312, %277
  store i32 %313, i32* %311, align 4, !tbaa !8
  %314 = add nuw nsw i64 %309, 1
  %315 = add i64 %310, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %308, !llvm.loop !42

317:                                              ; preds = %306, %308, %239, %276
  %318 = add nuw nsw i64 %235, 1
  %319 = icmp eq i64 %318, %68
  br i1 %319, label %320, label %234, !llvm.loop !25

320:                                              ; preds = %317
  %321 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 8, !tbaa !8
  %322 = icmp sgt i32 %27, 2
  br i1 %322, label %323, label %430

323:                                              ; preds = %320
  %324 = add nsw i32 %27, -1
  %325 = zext i32 %324 to i64
  %326 = and i64 %35, 1
  %327 = icmp eq i32 %33, 2
  br i1 %327, label %410, label %328

328:                                              ; preds = %323
  %329 = and i64 %35, -2
  br label %391

330:                                              ; preds = %421, %389
  %331 = phi i64 [ %332, %389 ], [ 1, %421 ]
  %332 = add nuw nsw i64 %331, 1
  br i1 %422, label %380, label %333

333:                                              ; preds = %330
  br i1 %426, label %364, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %361, %334 ], [ 0, %333 ]
  %336 = phi i64 [ %362, %334 ], [ %427, %333 ]
  %337 = or i64 %335, 1
  %338 = or i64 %335, 2
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %332, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !8
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !8
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %331, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !8
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !8
  %349 = or i64 %335, 9
  %350 = or i64 %335, 10
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %332, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !8
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !8
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %331, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !8
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !8
  %361 = add nuw i64 %335, 16
  %362 = add i64 %336, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %334, !llvm.loop !43

364:                                              ; preds = %334, %333
  %365 = phi i64 [ 0, %333 ], [ %361, %334 ]
  br i1 %428, label %379, label %366

366:                                              ; preds = %364
  %367 = or i64 %365, 1
  %368 = or i64 %365, 2
  %369 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %332, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !8
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %331, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !8
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %364, %366
  br i1 %429, label %389, label %380

380:                                              ; preds = %330, %379
  %381 = phi i64 [ 1, %330 ], [ %424, %379 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %384, %382 ], [ %381, %380 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %332, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !8
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %331, i64 %383
  store i32 %386, i32* %387, align 4, !tbaa !8
  %388 = icmp eq i64 %384, %325
  br i1 %388, label %389, label %382, !llvm.loop !44

389:                                              ; preds = %382, %379
  %390 = icmp eq i64 %332, %325
  br i1 %390, label %430, label %330, !llvm.loop !28

391:                                              ; preds = %391, %328
  %392 = phi i64 [ 1, %328 ], [ %401, %391 ]
  %393 = phi i64 [ %329, %328 ], [ %408, %391 ]
  %394 = add nuw nsw i64 %392, 1
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %392
  store i32 %396, i32* %397, align 4, !tbaa !8
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %394, i64 0
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %392, i64 0
  store i32 %399, i32* %400, align 4, !tbaa !8
  %401 = add nuw nsw i64 %392, 2
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !8
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %394
  store i32 %403, i32* %404, align 4, !tbaa !8
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %401, i64 0
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %394, i64 0
  store i32 %406, i32* %407, align 4, !tbaa !8
  %408 = add i64 %393, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %391, !llvm.loop !29

410:                                              ; preds = %391, %323
  %411 = phi i64 [ 1, %323 ], [ %401, %391 ]
  %412 = icmp eq i64 %326, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %410
  %414 = add nuw nsw i64 %411, 1
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !8
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %411
  store i32 %416, i32* %417, align 4, !tbaa !8
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %414, i64 0
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %411, i64 0
  store i32 %419, i32* %420, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %410, %413
  %422 = icmp ult i64 %63, 8
  %423 = and i64 %63, -8
  %424 = or i64 %423, 1
  %425 = and i64 %32, 1
  %426 = icmp ult i64 %30, 8
  %427 = and i64 %32, 4611686018427387902
  %428 = icmp eq i64 %425, 0
  %429 = icmp eq i64 %63, %423
  br label %330

430:                                              ; preds = %389, %65, %320
  %431 = phi i32 [ %66, %65 ], [ %321, %320 ], [ %321, %389 ]
  %432 = add nsw i32 %431, %26
  %433 = add nsw i32 %27, -1
  %434 = icmp eq i32 %433, 2
  %435 = add i32 %25, 1
  br i1 %434, label %436, label %24

436:                                              ; preds = %430, %2
  %437 = phi i32 [ %1, %2 ], [ %432, %430 ]
  %438 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %439 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 1), align 4, !tbaa !8
  %440 = icmp sgt i32 %438, %439
  %441 = select i1 %440, i32 %439, i32 %438
  %442 = sub nsw i32 %438, %441
  %443 = sub nsw i32 %439, %441
  %444 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 0), align 4, !tbaa !8
  %445 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 8, !tbaa !8
  %446 = icmp sgt i32 %444, %445
  %447 = select i1 %446, i32 %445, i32 %444
  %448 = sub nsw i32 %444, %447
  %449 = sub nsw i32 %445, %447
  %450 = icmp sgt i32 %442, %448
  %451 = select i1 %450, i32 %448, i32 %442
  %452 = sub nsw i32 %442, %451
  store i32 %452, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %453 = sub nsw i32 %448, %451
  store i32 %453, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 0), align 4, !tbaa !8
  %454 = icmp sgt i32 %443, %449
  %455 = select i1 %454, i32 %449, i32 %443
  %456 = sub nsw i32 %443, %455
  store i32 %456, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 1), align 4, !tbaa !8
  %457 = sub nsw i32 %449, %455
  store i32 %457, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 8, !tbaa !8
  %458 = add nsw i32 %457, %437
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %458)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !35
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !45
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %6, label %7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

7:                                                ; preds = %0, %26
  %8 = phi i32 [ %29, %26 ], [ %4, %0 ]
  %9 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %14, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !7

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i32 [ %25, %24 ], [ %8, %7 ]
  call void @_Z3calii(i32 %27, i32 0)
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = icmp slt i32 %9, %29
  br i1 %30, label %7, label %6, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !16, !14}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !14}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !14}
!27 = distinct !{!27, !6, !16, !14}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !10, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!32 = !{!"any pointer", !10, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = distinct !{!37, !6, !14}
!38 = distinct !{!38, !6, !16, !14}
!39 = distinct !{!39, !6, !14}
!40 = distinct !{!40, !6, !16, !14}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !6, !14}
!44 = distinct !{!44, !6, !16, !14}
!45 = !{!46, !32, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !10, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!47 = distinct !{!47, !6}
