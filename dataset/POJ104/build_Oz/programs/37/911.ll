; ModuleID = 'source-C-CXX/37/911.c'
source_filename = "source-C-CXX/37/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %50, %2
  %13 = phi double [ undef, %2 ], [ %24, %50 ]
  %14 = phi i32 [ 0, %2 ], [ %55, %50 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i32 [ %35, %30 ], [ %19, %17 ]
  %22 = phi i64 [ %38, %30 ], [ 0, %17 ]
  %23 = phi double [ %34, %30 ], [ 0.000000e+00, %17 ]
  %24 = phi double [ %37, %30 ], [ %13, %17 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = zext i32 %28 to i64
  br label %39

30:                                               ; preds = %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5) #6
  %32 = load double, double* %5, align 8, !tbaa !9
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %22
  store double %32, double* %33, align 8, !tbaa !9
  %34 = fadd double %23, %32
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

39:                                               ; preds = %27, %43
  %40 = phi i64 [ 0, %27 ], [ %49, %43 ]
  %41 = phi double [ 0.000000e+00, %27 ], [ %48, %43 ]
  %42 = icmp eq i64 %40, %29
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fsub double %45, %24
  %47 = fmul double %46, %46
  %48 = fadd double %41, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = sitofp i32 %21 to double
  %52 = fdiv double %41, %51
  %53 = call double @sqrt(double %52) #7
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %53) #6
  %55 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !14

56:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
