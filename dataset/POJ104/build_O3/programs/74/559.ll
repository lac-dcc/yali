; ModuleID = 'source-C-CXX/74/559.cpp'
source_filename = "source-C-CXX/74/559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8char2intPiPcS_(i32* nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %25, %3
  ret void

7:                                                ; preds = %3, %25
  %8 = phi i32 [ %26, %25 ], [ %4, %3 ]
  %9 = phi i64 [ %28, %25 ], [ 0, %3 ]
  %10 = phi i32 [ %27, %25 ], [ 0, %3 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %10, 1
  br label %25

16:                                               ; preds = %7
  %17 = sext i8 %12 to i32
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %17, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %16
  %26 = phi i32 [ %8, %14 ], [ %24, %16 ]
  %27 = phi i32 [ %15, %14 ], [ %10, %16 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %7, label %6, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %13 = icmp ne i32 %12, -1
  %14 = load i8, i8* %1, align 1
  %15 = icmp ne i8 %14, 10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %27, label %19

17:                                               ; preds = %27
  %18 = add nuw i32 %37, 1
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 0, %0 ], [ %33, %17 ]
  %21 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %23 = icmp ne i32 %22, -1
  %24 = load i8, i8* %1, align 1
  %25 = icmp ne i8 %24, 10
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %43, label %55

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %29 = phi i8 [ %40, %27 ], [ %14, %0 ]
  %30 = phi i32 [ %33, %27 ], [ 0, %0 ]
  %31 = phi i32 [ %37, %27 ], [ 0, %0 ]
  %32 = add nuw i64 %28, 1
  %33 = add nuw nsw i32 %30, 1
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %28
  store i8 %29, i8* %34, align 1, !tbaa !9
  %35 = icmp eq i8 %29, 44
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %39 = icmp ne i32 %38, -1
  %40 = load i8, i8* %1, align 1
  %41 = icmp ne i8 %40, 10
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %27, label %17, !llvm.loop !12

43:                                               ; preds = %19, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %19 ]
  %45 = phi i8 [ %52, %43 ], [ %24, %19 ]
  %46 = phi i32 [ %48, %43 ], [ 0, %19 ]
  %47 = add nuw i64 %44, 1
  %48 = add nuw nsw i32 %46, 1
  %49 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %44
  store i8 %45, i8* %49, align 1, !tbaa !9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %51 = icmp ne i32 %50, -1
  %52 = load i8, i8* %1, align 1
  %53 = icmp ne i8 %52, 10
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %43, label %55, !llvm.loop !13

55:                                               ; preds = %43, %19
  %56 = phi i32 [ 0, %19 ], [ %48, %43 ]
  %57 = icmp eq i32 %20, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %55, %75
  %59 = phi i32 [ %76, %75 ], [ %20, %55 ]
  %60 = phi i64 [ %78, %75 ], [ 0, %55 ]
  %61 = phi i32 [ %77, %75 ], [ 0, %55 ]
  %62 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = add nsw i32 %61, 1
  br label %75

67:                                               ; preds = %58
  %68 = sext i8 %63 to i32
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %68, -48
  %74 = add i32 %73, %72
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %65
  %76 = phi i32 [ %59, %65 ], [ %20, %67 ]
  %77 = phi i32 [ %66, %65 ], [ %61, %67 ]
  %78 = add nuw nsw i64 %60, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %58, label %81, !llvm.loop !10

81:                                               ; preds = %75, %55
  %82 = icmp eq i32 %56, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %81, %100
  %84 = phi i32 [ %101, %100 ], [ %56, %81 ]
  %85 = phi i64 [ %103, %100 ], [ 0, %81 ]
  %86 = phi i32 [ %102, %100 ], [ 0, %81 ]
  %87 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 44
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = add nsw i32 %86, 1
  br label %100

92:                                               ; preds = %83
  %93 = sext i8 %88 to i32
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %93, -48
  %99 = add i32 %98, %97
  store i32 %99, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %90
  %101 = phi i32 [ %84, %90 ], [ %56, %92 ]
  %102 = phi i32 [ %91, %90 ], [ %86, %92 ]
  %103 = add nuw nsw i64 %85, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %83, label %106, !llvm.loop !10

106:                                              ; preds = %100, %81
  %107 = zext i32 %21 to i64
  br label %108

108:                                              ; preds = %106, %179
  %109 = phi i64 [ 0, %106 ], [ %180, %179 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %108
  %116 = sext i32 %111 to i64
  %117 = sext i32 %113 to i64
  %118 = sext i32 %113 to i64
  %119 = sub nsw i64 %118, %116
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %177, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, -8
  %123 = add nsw i64 %122, %116
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %134 = add i64 %132, %116
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %142 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %132, 8
  %146 = add i64 %145, %116
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %132, 16
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !14

160:                                              ; preds = %131, %121
  %161 = phi i64 [ 0, %121 ], [ %157, %131 ]
  %162 = icmp eq i64 %127, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %116
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %172 = add nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %160, %163
  %176 = icmp eq i64 %119, %122
  br i1 %176, label %179, label %177

177:                                              ; preds = %115, %175
  %178 = phi i64 [ %116, %115 ], [ %123, %175 ]
  br label %182

179:                                              ; preds = %182, %175, %108
  %180 = add nuw nsw i64 %109, 1
  %181 = icmp eq i64 %180, %107
  br i1 %181, label %225, label %108, !llvm.loop !16

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %187, %182 ], [ %178, %177 ]
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = add nsw i64 %183, 1
  %188 = icmp eq i64 %187, %117
  br i1 %188, label %179, label %182, !llvm.loop !17

189:                                              ; preds = %225
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %192 = sext i32 %262 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !19
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !21
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

208:                                              ; preds = %189
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !25
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  ret i32 0

225:                                              ; preds = %179, %225
  %226 = phi i64 [ %263, %225 ], [ 0, %179 ]
  %227 = phi i32 [ %262, %225 ], [ 0, %179 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %226
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %229, %232
  %234 = trunc i64 %226 to i32
  %235 = select i1 %233, i32 %234, i32 %227
  %236 = or i64 %226, 1
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %238, %241
  %243 = trunc i64 %236 to i32
  %244 = select i1 %242, i32 %243, i32 %235
  %245 = or i64 %226, 2
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = trunc i64 %245 to i32
  %253 = select i1 %251, i32 %252, i32 %244
  %254 = or i64 %226, 3
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = trunc i64 %254 to i32
  %262 = select i1 %260, i32 %261, i32 %253
  %263 = add nuw nsw i64 %226, 4
  %264 = icmp eq i64 %263, 1000
  br i1 %264, label %189, label %225, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
