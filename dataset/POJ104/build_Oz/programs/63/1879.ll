; ModuleID = 'source-C-CXX/63/1879.c'
source_filename = "source-C-CXX/63/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [10 x [10 x double]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %15
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !5

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %13, %5 ], [ 0, %1 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %1 ]
  %10 = phi double [ %17, %5 ], [ -1.000000e+00, %1 ]
  %11 = icmp eq i64 %8, %4
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = trunc i64 %8 to i32
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %27, %25 ], [ %9, %12 ]
  %17 = phi double [ %26, %25 ], [ %10, %12 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %5

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %8, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !7
  %23 = fcmp ogt double %22, %17
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %14, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  store i32 %18, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi double [ %22, %24 ], [ %17, %20 ]
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

28:                                               ; preds = %7
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  %20 = getelementptr inbounds i32, i32* %11, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #8
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !11
  br label %12, !llvm.loop !14

24:                                               ; preds = %38
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !15

26:                                               ; preds = %12, %24
  %27 = phi i32 [ %39, %24 ], [ %13, %12 ]
  %28 = phi i64 [ %34, %24 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %30 = add nsw i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds i32, i32* %7, i64 %28
  %36 = getelementptr inbounds i32, i32* %10, i64 %28
  %37 = getelementptr inbounds i32, i32* %11, i64 %28
  br label %38

38:                                               ; preds = %43, %33
  %39 = phi i32 [ %67, %43 ], [ %27, %33 ]
  %40 = phi i64 [ %66, %43 ], [ %29, %33 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %24

43:                                               ; preds = %38
  %44 = load i32, i32* %35, align 4, !tbaa !11
  %45 = getelementptr inbounds i32, i32* %7, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, %48
  %50 = load i32, i32* %36, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %10, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, %54
  %56 = fadd double %49, %55
  %57 = load i32, i32* %37, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %11, i64 %40
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = fadd double %56, %62
  %64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %28, i64 %40
  store double %63, double* %64, align 8, !tbaa !7
  %65 = call double @sqrt(double %63) #9
  store double %65, double* %64, align 8, !tbaa !7
  %66 = add nuw nsw i64 %40, 1
  %67 = load i32, i32* %1, align 4, !tbaa !11
  br label %38, !llvm.loop !16

68:                                               ; preds = %26, %75
  %69 = phi i32 [ %102, %75 ], [ %27, %26 ]
  %70 = phi i32 [ %101, %75 ], [ 0, %26 ]
  %71 = add nsw i32 %69, -1
  %72 = mul nsw i32 %71, %69
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = call i32 @min(i32 %69) #8
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %10, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %11, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %10, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %11, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %78, i64 %86
  %94 = load double, double* %93, align 8, !tbaa !7
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82, i32 %84, i32 %88, i32 %90, i32 %92, double %94) #8
  %96 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* @s, i64 0, i64 %97, i64 %99
  store double -1.000000e+00, double* %100, align 8, !tbaa !7
  %101 = add nuw nsw i32 %70, 1
  %102 = load i32, i32* %1, align 4, !tbaa !11
  br label %68, !llvm.loop !17

103:                                              ; preds = %68
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
