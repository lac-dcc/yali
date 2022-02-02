; ModuleID = 'source-C-CXX/28/1396.c'
source_filename = "source-C-CXX/28/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %21, %0
  %11 = phi i32 [ %8, %0 ], [ %26, %21 ]
  %12 = bitcast [100 x i32]* %2 to i8*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %16 = bitcast [100 x i32]* %1 to i8*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %29, label %178

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %10, %171
  %30 = phi i64 [ %174, %171 ], [ 0, %10 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %171, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %171, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %162
  %40 = phi i64 [ 0, %36 ], [ %170, %162 ]
  %41 = phi i64 [ 1, %36 ], [ %47, %162 ]
  %42 = phi double [ 0.000000e+00, %36 ], [ %168, %162 ]
  %43 = add i64 %40, -2
  %44 = add i64 %40, -3
  %45 = add i64 %40, -1
  %46 = add i64 %40, -2
  %47 = add nuw nsw i64 %41, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 2, i32* %14, align 4, !tbaa !5
  %48 = icmp ugt i64 %41, 1
  br i1 %48, label %49, label %103

49:                                               ; preds = %39
  store i32 3, i32* %15, align 8, !tbaa !5
  %50 = icmp eq i64 %47, 3
  br i1 %50, label %103, label %51, !llvm.loop !11

51:                                               ; preds = %49
  %52 = and i64 %45, 3
  %53 = icmp ult i64 %46, 3
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = and i64 %45, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 3, %54 ], [ %82, %56 ]
  %58 = phi i32 [ 3, %54 ], [ %80, %56 ]
  %59 = phi i64 [ 2, %54 ], [ %77, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %58, %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 1
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %64, %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %57, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %70, %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %57, 3
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %75, %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %60, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !11

85:                                               ; preds = %56, %51
  %86 = phi i64 [ 3, %51 ], [ %82, %56 ]
  %87 = phi i32 [ 3, %51 ], [ %80, %56 ]
  %88 = phi i64 [ 2, %51 ], [ %77, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %100, %90 ], [ %86, %85 ]
  %92 = phi i32 [ %98, %90 ], [ %87, %85 ]
  %93 = phi i64 [ %91, %90 ], [ %88, %85 ]
  %94 = phi i64 [ %101, %90 ], [ %52, %85 ]
  %95 = add nsw i64 %93, -1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %92, %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !12

103:                                              ; preds = %85, %90, %49, %39
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %105 = load i32, i32* %104, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  %106 = sitofp i32 %105 to double
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  store i32 1, i32* %17, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  %107 = icmp ugt i64 %41, 2
  br i1 %107, label %108, label %162

108:                                              ; preds = %103
  store i32 3, i32* %19, align 8, !tbaa !5
  %109 = icmp eq i64 %41, 3
  br i1 %109, label %162, label %110, !llvm.loop !11

110:                                              ; preds = %108
  %111 = and i64 %43, 3
  %112 = icmp ult i64 %44, 3
  br i1 %112, label %144, label %113

113:                                              ; preds = %110
  %114 = and i64 %43, -4
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 3, %113 ], [ %141, %115 ]
  %117 = phi i32 [ 3, %113 ], [ %139, %115 ]
  %118 = phi i64 [ 2, %113 ], [ %136, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %117, %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %116, 1
  %126 = add nsw i64 %116, -1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %123, %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %116, 2
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %129, %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %116, 3
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %134, %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %116, 4
  %142 = add i64 %119, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !11

144:                                              ; preds = %115, %110
  %145 = phi i64 [ 3, %110 ], [ %141, %115 ]
  %146 = phi i32 [ 3, %110 ], [ %139, %115 ]
  %147 = phi i64 [ 2, %110 ], [ %136, %115 ]
  %148 = icmp eq i64 %111, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %159, %149 ], [ %145, %144 ]
  %151 = phi i32 [ %157, %149 ], [ %146, %144 ]
  %152 = phi i64 [ %150, %149 ], [ %147, %144 ]
  %153 = phi i64 [ %160, %149 ], [ %111, %144 ]
  %154 = add nsw i64 %152, -1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %151, %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 1
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !14

162:                                              ; preds = %144, %149, %108, %103
  %163 = add nsw i64 %41, -1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %106, %166
  %168 = fadd double %42, %167
  %169 = icmp eq i64 %47, %38
  %170 = add i64 %40, 1
  br i1 %169, label %171, label %39, !llvm.loop !15

171:                                              ; preds = %162, %34, %29
  %172 = phi double [ 2.000000e+00, %29 ], [ 0.000000e+00, %34 ], [ %168, %162 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %30, 1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %29, label %178, !llvm.loop !16

178:                                              ; preds = %171, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @feibonaqi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %9, align 8, !tbaa !5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %65, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -3
  %13 = add nsw i64 %8, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 3, %16 ], [ %44, %18 ]
  %20 = phi i32 [ 3, %16 ], [ %42, %18 ]
  %21 = phi i64 [ 2, %16 ], [ %39, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 3
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %22, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !11

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 3, %11 ], [ %44, %18 ]
  %49 = phi i32 [ 3, %11 ], [ %42, %18 ]
  %50 = phi i64 [ 2, %11 ], [ %39, %18 ]
  %51 = icmp eq i64 %14, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %52 ], [ %14, %47 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !17

65:                                               ; preds = %47, %52, %7, %1
  %66 = add nsw i32 %0, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
