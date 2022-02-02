; ModuleID = 'source-C-CXX/91/1433.cpp'
source_filename = "source-C-CXX/91/1433.cpp"
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
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@xys = dso_local local_unnamed_addr global i32 0, align 4
@ysc = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %305, label %4

4:                                                ; preds = %0, %298
  %5 = phi i32 [ %303, %298 ], [ %2, %0 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %96, label %9

7:                                                ; preds = %9
  store i32 1, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %16, 1
  br i1 %8, label %18, label %35

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %15, %9 ], [ 1, %4 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %9, label %7, !llvm.loop !9

18:                                               ; preds = %35, %7
  %19 = phi i32 [ %16, %7 ], [ %42, %35 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %19, 7
  %29 = and i64 %23, 4294967288
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 24
  %32 = and i64 %27, 4611686018427387900
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %44

35:                                               ; preds = %7, %35
  %36 = phi i32 [ %41, %35 ], [ 1, %7 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %37
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %35, label %18, !llvm.loop !11

44:                                               ; preds = %21, %92
  %45 = phi i64 [ 0, %21 ], [ %93, %92 ]
  br i1 %28, label %85, label %46

46:                                               ; preds = %44
  br i1 %31, label %72, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %69, %47 ], [ 0, %46 ]
  %49 = phi i64 [ %70, %47 ], [ %32, %46 ]
  %50 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %48, 32
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %47, !llvm.loop !12

72:                                               ; preds = %47, %46
  %73 = phi i64 [ 0, %46 ], [ %69, %47 ]
  br i1 %33, label %84, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %81, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %82, %74 ], [ %30, %72 ]
  %77 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %72
  br i1 %34, label %92, label %85

85:                                               ; preds = %44, %84
  %86 = phi i64 [ 0, %44 ], [ %29, %84 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %90, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %45, i64 %88
  store i32 -10000000, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %92, label %87, !llvm.loop !16

92:                                               ; preds = %87, %84
  %93 = add nuw nsw i64 %45, 1
  %94 = icmp eq i64 %93, %23
  br i1 %94, label %95, label %44, !llvm.loop !18

95:                                               ; preds = %92
  store i32 %22, i32* @j, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %4, %95, %18
  %97 = phi i32 [ %19, %95 ], [ %19, %18 ], [ %5, %4 ]
  %98 = phi i32 [ %22, %95 ], [ 0, %18 ], [ 0, %4 ]
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %101)
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %105)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %113, label %108

108:                                              ; preds = %96
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  br label %186

111:                                              ; preds = %252
  %112 = trunc i64 %189 to i32
  store i32 %112, i32* @j, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %96
  %114 = sext i32 %106 to i64
  %115 = icmp slt i32 %106, 0
  br i1 %115, label %269, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %106, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %106, 7
  br i1 %119, label %183, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %155, %129 ]
  %131 = phi <4 x i32> [ <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, %127 ], [ %153, %129 ]
  %132 = phi <4 x i32> [ <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, %127 ], [ %154, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %156, %129 ]
  %134 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %114, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, %131
  %141 = icmp sgt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = or i64 %130, 8
  %145 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %114, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %142
  %152 = icmp sgt <4 x i32> %150, %143
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw i64 %130, 16
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %129, !llvm.loop !19

158:                                              ; preds = %129, %120
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %129 ]
  %160 = phi <4 x i32> [ undef, %120 ], [ %154, %129 ]
  %161 = phi i64 [ 0, %120 ], [ %155, %129 ]
  %162 = phi <4 x i32> [ <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, %120 ], [ %153, %129 ]
  %163 = phi <4 x i32> [ <i32 -10000000, i32 -10000000, i32 -10000000, i32 -10000000>, %120 ], [ %154, %129 ]
  %164 = icmp eq i64 %125, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %114, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp sgt <4 x i32> %171, %163
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %163
  %174 = icmp sgt <4 x i32> %168, %162
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %162
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %121, %118
  br i1 %182, label %266, label %183

183:                                              ; preds = %116, %176
  %184 = phi i64 [ 0, %116 ], [ %121, %176 ]
  %185 = phi i32 [ -10000000, %116 ], [ %181, %176 ]
  br label %257

186:                                              ; preds = %252, %108
  %187 = phi i64 [ %256, %252 ], [ 0, %108 ]
  %188 = phi i64 [ %253, %252 ], [ 1, %108 ]
  %189 = phi i64 [ %254, %252 ], [ 2, %108 ]
  %190 = add i64 %187, 1
  %191 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %188
  %192 = add nsw i64 %188, -1
  %193 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %188, i64 0
  %194 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %192, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = add nsw i32 %195, -200
  store i32 %196, i32* %193, align 16, !tbaa !5
  %197 = load i32, i32* %191, align 4, !tbaa !5
  %198 = icmp ult i64 %190, 4
  br i1 %198, label %231, label %199

199:                                              ; preds = %186
  %200 = and i64 %190, -4
  %201 = or i64 %200, 1
  %202 = insertelement <4 x i32> poison, i32 %195, i32 3
  %203 = insertelement <4 x i32> poison, i32 %197, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ 0, %199 ], [ %226, %205 ]
  %207 = phi <4 x i32> [ %202, %199 ], [ %218, %205 ]
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp sgt <4 x i32> %204, %211
  %213 = select <4 x i1> %212, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> zeroinitializer
  %214 = icmp slt <4 x i32> %204, %211
  %215 = select <4 x i1> %214, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> %213
  %216 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %192, i64 %208
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = shufflevector <4 x i32> %207, <4 x i32> %218, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %220 = add nsw <4 x i32> %218, <i32 -200, i32 -200, i32 -200, i32 -200>
  %221 = add nsw <4 x i32> %215, %219
  %222 = icmp slt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> %220
  %224 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %188, i64 %208
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nuw i64 %206, 4
  %227 = icmp eq i64 %226, %200
  br i1 %227, label %228, label %205, !llvm.loop !20

228:                                              ; preds = %205
  %229 = icmp eq i64 %190, %200
  %230 = extractelement <4 x i32> %218, i32 3
  br i1 %229, label %252, label %231

231:                                              ; preds = %186, %228
  %232 = phi i32 [ %230, %228 ], [ %195, %186 ]
  %233 = phi i64 [ %201, %228 ], [ 1, %186 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i32 [ %244, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %250, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %197, %238
  %240 = select i1 %239, i32 200, i32 0
  %241 = icmp slt i32 %197, %238
  %242 = select i1 %241, i32 -200, i32 %240
  %243 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %192, i64 %236
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, -200
  %246 = add nsw i32 %242, %235
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 %246, i32 %245
  %249 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %188, i64 %236
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %236, 1
  %251 = icmp eq i64 %250, %189
  br i1 %251, label %252, label %234, !llvm.loop !22

252:                                              ; preds = %234, %228
  %253 = add nuw nsw i64 %188, 1
  %254 = add nuw nsw i64 %189, 1
  %255 = icmp eq i64 %253, %110
  %256 = add i64 %187, 1
  br i1 %255, label %111, label %186, !llvm.loop !23

257:                                              ; preds = %183, %257
  %258 = phi i64 [ %264, %257 ], [ %184, %183 ]
  %259 = phi i32 [ %263, %257 ], [ %185, %183 ]
  %260 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %114, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %118
  br i1 %265, label %266, label %257, !llvm.loop !24

266:                                              ; preds = %257, %176
  %267 = phi i32 [ %181, %176 ], [ %263, %257 ]
  %268 = add i32 %106, 1
  br label %269

269:                                              ; preds = %266, %113
  %270 = phi i32 [ 0, %113 ], [ %268, %266 ]
  %271 = phi i32 [ -10000000, %113 ], [ %267, %266 ]
  store i32 %270, i32* @i, align 4, !tbaa !5
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !25
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !27
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %269
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

285:                                              ; preds = %269
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !31
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !33
  br label %298

292:                                              ; preds = %285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !25
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = tail call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %303 = load i32, i32* @n, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %4, !llvm.loop !34

305:                                              ; preds = %298, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10, !21, !17, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !17, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
