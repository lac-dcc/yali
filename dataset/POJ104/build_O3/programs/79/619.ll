; ModuleID = 'source-C-CXX/79/619.c'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@year = dso_local local_unnamed_addr global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = dso_local local_unnamed_addr global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  %2 = load i32, i32* @year1, align 4, !tbaa !5
  %3 = load i32, i32* @year2, align 4, !tbaa !5
  %4 = add nsw i32 %2, 1
  %5 = icmp slt i32 %4, %3
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = xor i32 %2, -1
  %8 = add i32 %3, %7
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, -8
  %12 = add i32 %4, %11
  %13 = insertelement <4 x i32> poison, i32 %4, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add <4 x i32> %14, <i32 0, i32 1, i32 2, i32 3>
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i32 [ 0, %10 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ %15, %10 ], [ %43, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %10 ], [ %40, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %10 ], [ %41, %16 ]
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = and <4 x i32> %18, <i32 3, i32 3, i32 3, i32 3>
  %23 = and <4 x i32> %18, <i32 3, i32 3, i32 3, i32 3>
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %27 = srem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = and <4 x i1> %24, %28
  %31 = and <4 x i1> %25, %29
  %32 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %33 = srem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = add <4 x i32> %38, %19
  %41 = add <4 x i32> %39, %20
  %42 = add nuw i32 %17, 8
  %43 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %11
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %8, %11
  br i1 %48, label %67, label %49

49:                                               ; preds = %6, %45
  %50 = phi i32 [ %4, %6 ], [ %12, %45 ]
  %51 = phi i32 [ 0, %6 ], [ %47, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %65, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %64, %52 ], [ %51, %49 ]
  %55 = and i32 %53, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %53, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %53, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = select i1 %62, i32 366, i32 365
  %64 = add nuw nsw i32 %63, %54
  %65 = add nsw i32 %53, 1
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %67, label %52, !llvm.loop !12

67:                                               ; preds = %52, %45, %0
  %68 = phi i32 [ 0, %0 ], [ %47, %45 ], [ %64, %52 ]
  %69 = icmp sgt i32 %3, %2
  %70 = load i32, i32* @month2, align 4, !tbaa !5
  br i1 %69, label %71, label %73

71:                                               ; preds = %67
  %72 = add nsw i32 %70, 12
  store i32 %72, i32* @month2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %72, %71 ], [ %70, %67 ]
  %75 = and i32 %2, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %2, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %2, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %83, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %86 = and i32 %3, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %3, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %3, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %94, i64 2
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8, !tbaa !5
  %97 = load i32, i32* @month1, align 4, !tbaa !5
  %98 = add i32 %97, 1
  %99 = icmp slt i32 %98, %74
  br i1 %99, label %100, label %179

100:                                              ; preds = %73
  %101 = sext i32 %98 to i64
  %102 = add i32 %74, -2
  %103 = sub i32 %102, %97
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i32 %103, 7
  br i1 %106, label %167, label %107

107:                                              ; preds = %100
  %108 = and i64 %105, 8589934584
  %109 = add nsw i64 %108, %101
  %110 = add nsw i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %141, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %139, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %140, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %142, %117 ]
  %122 = add i64 %118, %101
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %119
  %130 = add <4 x i32> %128, %120
  %131 = or i64 %118, 8
  %132 = add i64 %131, %101
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = add nuw i64 %118, 16
  %142 = add i64 %121, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %117, !llvm.loop !14

144:                                              ; preds = %117, %107
  %145 = phi <4 x i32> [ undef, %107 ], [ %139, %117 ]
  %146 = phi <4 x i32> [ undef, %107 ], [ %140, %117 ]
  %147 = phi i64 [ 0, %107 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ zeroinitializer, %107 ], [ %139, %117 ]
  %149 = phi <4 x i32> [ zeroinitializer, %107 ], [ %140, %117 ]
  %150 = icmp eq i64 %113, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = add i64 %147, %101
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %149
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %148
  br label %161

161:                                              ; preds = %144, %151
  %162 = phi <4 x i32> [ %145, %144 ], [ %160, %151 ]
  %163 = phi <4 x i32> [ %146, %144 ], [ %157, %151 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %105, %108
  br i1 %166, label %179, label %167

167:                                              ; preds = %100, %161
  %168 = phi i64 [ %101, %100 ], [ %109, %161 ]
  %169 = phi i32 [ 0, %100 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %176, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %175, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nsw i64 %171, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %74, %177
  br i1 %178, label %179, label %170, !llvm.loop !15

179:                                              ; preds = %170, %161, %73
  %180 = phi i32 [ 0, %73 ], [ %165, %161 ], [ %175, %170 ]
  %181 = icmp sgt i32 %74, %97
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = sext i32 %97 to i64
  %184 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %83, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* @day1, align 4, !tbaa !5
  %187 = sub i32 %185, %186
  %188 = load i32, i32* @day2, align 4, !tbaa !5
  %189 = add nsw i32 %187, %188
  br label %194

190:                                              ; preds = %179
  %191 = load i32, i32* @day2, align 4, !tbaa !5
  %192 = load i32, i32* @day1, align 4, !tbaa !5
  %193 = sub nsw i32 %191, %192
  br label %194

194:                                              ; preds = %182, %190
  %195 = phi i32 [ %189, %182 ], [ %193, %190 ]
  %196 = add nsw i32 %180, %68
  %197 = add nsw i32 %196, %195
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count_year() local_unnamed_addr #3 {
  %1 = load i32, i32* @year1, align 4, !tbaa !5
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  %3 = add nsw i32 %1, 1
  %4 = icmp slt i32 %3, %2
  br i1 %4, label %5, label %66

5:                                                ; preds = %0
  %6 = xor i32 %1, -1
  %7 = add i32 %2, %6
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, -8
  %11 = add i32 %3, %10
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 1, i32 2, i32 3>
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i32 [ 0, %9 ], [ %41, %15 ]
  %17 = phi <4 x i32> [ %14, %9 ], [ %42, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %39, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %15 ]
  %20 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %21 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %22 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = srem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %26 = srem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = and <4 x i1> %23, %27
  %30 = and <4 x i1> %24, %28
  %31 = srem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %32 = srem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %35, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = add <4 x i32> %37, %18
  %40 = add <4 x i32> %38, %19
  %41 = add nuw i32 %16, 8
  %42 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %10
  br i1 %43, label %44, label %15, !llvm.loop !16

44:                                               ; preds = %15
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %7, %10
  br i1 %47, label %66, label %48

48:                                               ; preds = %5, %44
  %49 = phi i32 [ %3, %5 ], [ %11, %44 ]
  %50 = phi i32 [ 0, %5 ], [ %46, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %64, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %63, %51 ], [ %50, %48 ]
  %54 = and i32 %52, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %52, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %52, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  %62 = select i1 %61, i32 366, i32 365
  %63 = add nuw nsw i32 %62, %53
  %64 = add nsw i32 %52, 1
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %51, !llvm.loop !17

66:                                               ; preds = %51, %44, %0
  %67 = phi i32 [ 0, %0 ], [ %46, %44 ], [ %63, %51 ]
  ret i32 %67
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @count_month() local_unnamed_addr #4 {
  %1 = load i32, i32* @year2, align 4, !tbaa !5
  %2 = load i32, i32* @year1, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  %4 = load i32, i32* @month2, align 4, !tbaa !5
  br i1 %3, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 12
  store i32 %6, i32* @month2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %6, %5 ], [ %4, %0 ]
  %9 = and i32 %2, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %2, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %2, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %17, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %20 = and i32 %1, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %1, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %1, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %28, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8, !tbaa !5
  %31 = load i32, i32* @month1, align 4, !tbaa !5
  %32 = add i32 %31, 1
  %33 = icmp slt i32 %32, %8
  br i1 %33, label %34, label %113

34:                                               ; preds = %7
  %35 = sext i32 %32 to i64
  %36 = add i32 %8, -2
  %37 = sub i32 %36, %31
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %37, 7
  br i1 %40, label %101, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, 8589934584
  %43 = add nsw i64 %42, %35
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %73, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %74, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %76, %51 ]
  %56 = add i64 %52, %35
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 8
  %66 = add i64 %65, %35
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = add nuw i64 %52, 16
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !18

78:                                               ; preds = %51, %41
  %79 = phi <4 x i32> [ undef, %41 ], [ %73, %51 ]
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %51 ]
  %81 = phi i64 [ 0, %41 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %51 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %35
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %83
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %82
  br label %95

95:                                               ; preds = %78, %85
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %85 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %91, %85 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %42
  br i1 %100, label %113, label %101

101:                                              ; preds = %34, %95
  %102 = phi i64 [ %35, %34 ], [ %43, %95 ]
  %103 = phi i32 [ 0, %34 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %109, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nsw i64 %105, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %8, %111
  br i1 %112, label %113, label %104, !llvm.loop !19

113:                                              ; preds = %104, %95, %7
  %114 = phi i32 [ 0, %7 ], [ %99, %95 ], [ %109, %104 ]
  ret i32 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @count_day() local_unnamed_addr #5 {
  %1 = load i32, i32* @month2, align 4, !tbaa !5
  %2 = load i32, i32* @month1, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = load i32, i32* @year1, align 4, !tbaa !5
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %5, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %5, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = zext i1 %13 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* @day1, align 4, !tbaa !5
  %19 = sub i32 %17, %18
  %20 = load i32, i32* @day2, align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  br label %26

22:                                               ; preds = %0
  %23 = load i32, i32* @day2, align 4, !tbaa !5
  %24 = load i32, i32* @day1, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i32 [ %21, %4 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
