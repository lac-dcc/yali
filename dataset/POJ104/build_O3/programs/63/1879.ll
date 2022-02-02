; ModuleID = 'source-C-CXX/63/1879.c'
source_filename = "source-C-CXX/63/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [10 x [10 x double]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -2
  br label %13

9:                                                ; preds = %34, %56, %13
  %10 = phi double [ %16, %13 ], [ %35, %34 ], [ %57, %56 ]
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %17, %6
  br i1 %12, label %53, label %13, !llvm.loop !5

13:                                               ; preds = %3, %9
  %14 = phi i64 [ 0, %3 ], [ %17, %9 ]
  %15 = phi i64 [ 1, %3 ], [ %11, %9 ]
  %16 = phi double [ -1.000000e+00, %3 ], [ %10, %9 ]
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %19, label %9

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %7
  %22 = trunc i64 %14 to i32
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %14, i64 %15
  %27 = load double, double* %26, align 8, !tbaa !7
  %28 = fcmp ogt double %27, %16
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 %22, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %30 = trunc i64 %15 to i32
  store i32 %30, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi double [ %27, %29 ], [ %16, %25 ]
  %33 = add nuw nsw i64 %15, 1
  br label %34

34:                                               ; preds = %31, %19
  %35 = phi double [ %32, %31 ], [ undef, %19 ]
  %36 = phi i64 [ %33, %31 ], [ %15, %19 ]
  %37 = phi double [ %32, %31 ], [ %16, %19 ]
  %38 = icmp eq i64 %8, %14
  br i1 %38, label %9, label %39

39:                                               ; preds = %34, %56
  %40 = phi i64 [ %58, %56 ], [ %36, %34 ]
  %41 = phi double [ %57, %56 ], [ %37, %34 ]
  %42 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %14, i64 %40
  %43 = load double, double* %42, align 8, !tbaa !7
  %44 = fcmp ogt double %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  store i32 %22, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %46 = trunc i64 %40 to i32
  store i32 %46, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi double [ %43, %45 ], [ %41, %39 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %14, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !7
  %52 = fcmp ogt double %51, %48
  br i1 %52, label %54, label %56

53:                                               ; preds = %9, %1
  ret i32 undef

54:                                               ; preds = %47
  store i32 %22, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %55 = trunc i64 %49 to i32
  store i32 %55, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi double [ %51, %54 ], [ %48, %47 ]
  %58 = add nuw nsw i64 %40, 2
  %59 = icmp eq i64 %58, %7
  br i1 %59, label %9, label %39, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %18, label %15

13:                                               ; preds = %18
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %25, %13 ], [ %8, %0 ]
  %17 = add nsw i32 %16, -1
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = getelementptr inbounds i32, i32* %10, i64 %19
  %22 = getelementptr inbounds i32, i32* %11, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %13, !llvm.loop !14

28:                                               ; preds = %49, %39
  %29 = phi i32 [ %40, %39 ], [ %74, %49 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %43, %31
  %33 = add nuw nsw i64 %42, 1
  br i1 %32, label %39, label %34, !llvm.loop !15

34:                                               ; preds = %28, %15
  %35 = phi i32 [ %17, %15 ], [ %30, %28 ]
  %36 = phi i32 [ %16, %15 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %77, label %161

39:                                               ; preds = %13, %28
  %40 = phi i32 [ %29, %28 ], [ %25, %13 ]
  %41 = phi i64 [ %43, %28 ], [ 0, %13 ]
  %42 = phi i64 [ %33, %28 ], [ 1, %13 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %7, i64 %41
  %45 = getelementptr inbounds i32, i32* %10, i64 %41
  %46 = getelementptr inbounds i32, i32* %11, i64 %41
  %47 = sext i32 %40 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %28

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %73, %49 ], [ %42, %39 ]
  %51 = load i32, i32* %44, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %7, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = load i32, i32* %45, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %10, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = fadd double %56, %62
  %64 = load i32, i32* %46, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %11, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %41, i64 %50
  store double %70, double* %71, align 8, !tbaa !7
  %72 = call double @sqrt(double %70) #6
  store double %72, double* %71, align 8, !tbaa !7
  %73 = add nuw nsw i64 %50, 1
  %74 = load i32, i32* %1, align 4, !tbaa !11
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %49, label %28, !llvm.loop !16

77:                                               ; preds = %34, %130
  %78 = phi i32 [ %157, %130 ], [ %35, %34 ]
  %79 = phi i32 [ %155, %130 ], [ 0, %34 ]
  %80 = phi i32 [ %156, %130 ], [ %36, %34 ]
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %130

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = zext i32 %78 to i64
  %85 = add nsw i64 %83, -2
  br label %90

86:                                               ; preds = %111, %164, %90
  %87 = phi double [ %93, %90 ], [ %112, %111 ], [ %165, %164 ]
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %94, %84
  br i1 %89, label %130, label %90, !llvm.loop !5

90:                                               ; preds = %86, %82
  %91 = phi i64 [ 0, %82 ], [ %94, %86 ]
  %92 = phi i64 [ 1, %82 ], [ %88, %86 ]
  %93 = phi double [ -1.000000e+00, %82 ], [ %87, %86 ]
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp ult i64 %94, %83
  br i1 %95, label %96, label %86

96:                                               ; preds = %90
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %97, %83
  %99 = trunc i64 %91 to i32
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %91, i64 %92
  %104 = load double, double* %103, align 8, !tbaa !7
  %105 = fcmp ogt double %104, %93
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %107 = trunc i64 %92 to i32
  store i32 %107, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi double [ %104, %106 ], [ %93, %102 ]
  %110 = add nuw nsw i64 %92, 1
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi double [ %109, %108 ], [ undef, %96 ]
  %113 = phi i64 [ %110, %108 ], [ %92, %96 ]
  %114 = phi double [ %109, %108 ], [ %93, %96 ]
  %115 = icmp eq i64 %85, %91
  br i1 %115, label %86, label %116

116:                                              ; preds = %111, %164
  %117 = phi i64 [ %166, %164 ], [ %113, %111 ]
  %118 = phi double [ %165, %164 ], [ %114, %111 ]
  %119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %91, i64 %117
  %120 = load double, double* %119, align 8, !tbaa !7
  %121 = fcmp ogt double %120, %118
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %123 = trunc i64 %117 to i32
  store i32 %123, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi double [ %120, %122 ], [ %118, %116 ]
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %91, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !7
  %129 = fcmp ogt double %128, %125
  br i1 %129, label %162, label %164

130:                                              ; preds = %86, %77
  %131 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %7, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %10, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %11, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %7, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %10, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = getelementptr inbounds i32, i32* %11, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %132, i64 %140
  %148 = load double, double* %147, align 8, !tbaa !7
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %142, i32 %144, i32 %146, double %148)
  %150 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %151, i64 %153
  store double -1.000000e+00, double* %154, align 8, !tbaa !7
  %155 = add nuw nsw i32 %79, 1
  %156 = load i32, i32* %1, align 4, !tbaa !11
  %157 = add nsw i32 %156, -1
  %158 = mul nsw i32 %157, %156
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %77, label %161, !llvm.loop !17

161:                                              ; preds = %130, %34
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

162:                                              ; preds = %124
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %163 = trunc i64 %126 to i32
  store i32 %163, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %164

164:                                              ; preds = %162, %124
  %165 = phi double [ %128, %162 ], [ %125, %124 ]
  %166 = add nuw nsw i64 %117, 2
  %167 = icmp eq i64 %166, %83
  br i1 %167, label %86, label %116, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
