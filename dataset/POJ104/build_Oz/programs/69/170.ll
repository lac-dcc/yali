; ModuleID = 'source-C-CXX/69/170.c'
source_filename = "source-C-CXX/69/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x %struct.anon], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %11 = bitcast [10 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #5
  %12 = bitcast double* %6 to i8*
  %13 = bitcast double* %7 to i8*
  br label %14

14:                                               ; preds = %19, %2
  %15 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7) #6
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %15, i32 0
  store double %21, double* %22, align 16, !tbaa !11
  %23 = load double, double* %7, align 8, !tbaa !9
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %15, i32 1
  store double %23, double* %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

26:                                               ; preds = %14, %60
  %27 = phi i32 [ %63, %60 ], [ %16, %14 ]
  %28 = phi i64 [ %62, %60 ], [ 0, %14 ]
  %29 = phi i32 [ %61, %60 ], [ 0, %14 ]
  %30 = add i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %28, i32 0
  %35 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %28, i32 1
  %36 = sext i32 %29 to i64
  br label %40

37:                                               ; preds = %26
  %38 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %39 = zext i32 %38 to i64
  br label %64

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %36, %33 ], [ %58, %44 ]
  %42 = phi i64 [ %31, %33 ], [ %59, %44 ]
  %43 = icmp sgt i64 %42, %28
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load double, double* %34, align 16, !tbaa !11
  %46 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %42, i32 0
  %47 = load double, double* %46, align 16, !tbaa !11
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = load double, double* %35, align 8, !tbaa !13
  %51 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %42, i32 1
  %52 = load double, double* %51, align 8, !tbaa !13
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = call double @sqrt(double %55) #7
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double %56, double* %57, align 8, !tbaa !9
  %58 = add nsw i64 %41, 1
  %59 = add nsw i64 %42, -1
  br label %40, !llvm.loop !16

60:                                               ; preds = %40
  %61 = trunc i64 %41 to i32
  %62 = add nuw nsw i64 %28, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %26, !llvm.loop !17

64:                                               ; preds = %74, %37
  %65 = phi i64 [ 0, %37 ], [ %70, %74 ]
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !18

75:                                               ; preds = %67
  store double %69, double* %71, align 8, !tbaa !9
  store double %72, double* %68, align 8, !tbaa !9
  br label %74

76:                                               ; preds = %64
  %77 = sext i32 %29 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
