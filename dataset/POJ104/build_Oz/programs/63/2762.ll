; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [45 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #7
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %46
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %10, %24
  %27 = phi i32 [ %47, %24 ], [ %12, %10 ]
  %28 = phi i64 [ %42, %24 ], [ 0, %10 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %10 ]
  %30 = phi i64 [ %48, %24 ], [ 0, %10 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = mul nsw i32 %31, %27
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %36 to i64
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %59

41:                                               ; preds = %26
  %42 = add nuw nsw i64 %28, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %44 = shl i64 %30, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %52, %41
  %47 = phi i32 [ %58, %52 ], [ %27, %41 ]
  %48 = phi i64 [ %56, %52 ], [ %45, %41 ]
  %49 = phi i64 [ %57, %52 ], [ %29, %41 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %24

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %54 = call double @f(i32* nonnull %43, i32* nonnull %53) #8
  %55 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %48
  store double %54, double* %55, align 8, !tbaa !13
  %56 = add nsw i64 %48, 1
  %57 = add nuw nsw i64 %49, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !15

59:                                               ; preds = %34, %80
  %60 = phi i64 [ 0, %34 ], [ %81, %80 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = xor i64 %60, -1
  %64 = add nsw i64 %38, %63
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %67 = load double, double* %66, align 16
  br label %84

68:                                               ; preds = %78, %62
  %69 = phi i64 [ 0, %62 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !13
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !13
  store double %73, double* %75, align 8, !tbaa !13
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

82:                                               ; preds = %94
  %83 = add nuw nsw i64 %87, 1
  br label %84, !llvm.loop !18

84:                                               ; preds = %82, %65
  %85 = phi i32 [ %95, %82 ], [ %27, %65 ]
  %86 = phi i64 [ %92, %82 ], [ 0, %65 ]
  %87 = phi i64 [ %83, %82 ], [ 1, %65 ]
  %88 = add nsw i32 %85, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86, i64 0
  br label %94

94:                                               ; preds = %121, %91
  %95 = phi i32 [ %123, %121 ], [ %85, %91 ]
  %96 = phi i64 [ %122, %121 ], [ %87, %91 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %82

99:                                               ; preds = %94
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %96, i64 0
  %101 = call double @f(i32* nonnull %93, i32* nonnull %100) #8
  %102 = fcmp oeq double %101, %67
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = trunc i64 %96 to i32
  %105 = trunc i64 %86 to i32
  %106 = and i64 %86, 4294967295
  %107 = and i64 %96, 4294967295
  %108 = load i32, i32* %93, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106, i64 2
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %100, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %110, i32 %112, i32 %113, i32 %115, i32 %117, double %67) #8
  %119 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %105, i32* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 %104, i32* %120, align 4, !tbaa !5
  br label %124

121:                                              ; preds = %99
  %122 = add nuw nsw i64 %96, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !19

124:                                              ; preds = %84, %103
  %125 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 0
  br label %126

126:                                              ; preds = %189, %124
  %127 = phi i64 [ %190, %189 ], [ 1, %124 ]
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %134, label %191

134:                                              ; preds = %126
  %135 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %127
  %136 = add nsw i64 %127, -1
  %137 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %136
  %138 = trunc i64 %127 to i32
  br label %141

139:                                              ; preds = %152
  %140 = add nuw nsw i64 %144, 1
  br label %141, !llvm.loop !20

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %153, %139 ], [ %128, %134 ]
  %143 = phi i64 [ %149, %139 ], [ 0, %134 ]
  %144 = phi i64 [ %140, %139 ], [ 1, %134 ]
  %145 = add nsw i32 %142, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %189

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %143, 1
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143, i64 0
  %151 = trunc i64 %143 to i32
  br label %152

152:                                              ; preds = %168, %148
  %153 = phi i32 [ %170, %168 ], [ %142, %148 ]
  %154 = phi i64 [ %169, %168 ], [ %144, %148 ]
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %139

157:                                              ; preds = %152
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %159 = call double @f(i32* nonnull %150, i32* nonnull %158) #8
  %160 = load double, double* %135, align 8, !tbaa !13
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load double, double* %137, align 8, !tbaa !13
  %164 = fcmp une double %160, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = call i32 @g(i32 %151, i32 %155, i32 %138, [2 x i32]* nonnull %125, double* nonnull %66, i32 undef) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %157, %165
  %169 = add nuw nsw i64 %154, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %152, !llvm.loop !21

171:                                              ; preds = %165, %162
  %172 = trunc i64 %154 to i32
  %173 = trunc i64 %143 to i32
  %174 = and i64 %143, 4294967295
  %175 = and i64 %154, 4294967295
  %176 = load i32, i32* %150, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %174, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %174, i64 2
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = load i32, i32* %158, align 4, !tbaa !5
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %175, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %175, i64 2
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %178, i32 %180, i32 %181, i32 %183, i32 %185, double %160) #8
  %187 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %127, i64 0
  store i32 %173, i32* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %127, i64 1
  store i32 %172, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %141, %171
  %190 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

191:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #9
  ret double %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @g(i32 %0, i32 %1, i32 %2, [2 x i32]* nocapture readonly %3, double* nocapture readonly %4, i32 %5) local_unnamed_addr #4 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds double, double* %4, i64 %7
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i64 [ %22, %15 ], [ 0, %6 ]
  %11 = phi i32 [ %21, %15 ], [ 0, %6 ]
  %12 = icmp sgt i64 %10, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds double, double* %4, i64 %10
  %17 = load double, double* %16, align 8, !tbaa !13
  %18 = load double, double* %8, align 8, !tbaa !13
  %19 = fcmp oeq double %17, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %11, %20
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !23

23:                                               ; preds = %13, %35
  %24 = phi i64 [ 1, %13 ], [ %36, %35 ]
  %25 = icmp ult i64 %24, %14
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = sub nsw i64 %7, %24
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %27, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %27, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %31
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !24

37:                                               ; preds = %23, %31
  %38 = phi i32 [ 0, %31 ], [ 1, %23 ]
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
