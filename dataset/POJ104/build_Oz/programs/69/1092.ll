; ModuleID = 'source-C-CXX/69/1092.c'
source_filename = "source-C-CXX/69/1092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [2 x double], i64 %8, align 16
  %11 = zext i32 %7 to i64
  %12 = alloca double, i64 %11, align 16
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %14, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22) #7
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

27:                                               ; preds = %43
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %13, %27
  %30 = phi i32 [ %44, %27 ], [ %15, %13 ]
  %31 = phi i64 [ %38, %27 ], [ 0, %13 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %13 ]
  %33 = phi i64 [ %46, %27 ], [ 0, %13 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %31, i64 0
  %40 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %31, i64 1
  %41 = shl i64 %33, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %65, %49 ], [ %30, %37 ]
  %45 = phi i64 [ %64, %49 ], [ %32, %37 ]
  %46 = phi i64 [ %63, %49 ], [ %42, %37 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %27

49:                                               ; preds = %43
  %50 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %45, i64 0
  %51 = load double, double* %50, align 16, !tbaa !13
  %52 = load double, double* %39, align 16, !tbaa !13
  %53 = fsub double %51, %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %45, i64 1
  %55 = load double, double* %54, align 8, !tbaa !13
  %56 = load double, double* %40, align 8, !tbaa !13
  %57 = fsub double %55, %56
  %58 = fmul double %53, %53
  %59 = fmul double %57, %57
  %60 = fadd double %58, %59
  %61 = call double @sqrt(double %60) #8
  %62 = getelementptr inbounds double, double* %12, i64 %46
  store double %61, double* %62, align 8, !tbaa !13
  %63 = add nsw i64 %46, 1
  %64 = add nuw nsw i64 %45, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !15

66:                                               ; preds = %29
  %67 = load double, double* %12, align 16, !tbaa !13
  %68 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi i64 [ %79, %74 ], [ 0, %66 ]
  %72 = phi double [ %78, %74 ], [ %67, %66 ]
  %73 = icmp eq i64 %71, %69
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds double, double* %12, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fcmp ogt double %76, %72
  %78 = select i1 %77, double %76, double %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

80:                                               ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %72) #7
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
