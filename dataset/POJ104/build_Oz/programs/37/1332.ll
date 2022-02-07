; ModuleID = 'source-C-CXX/37/1332.c'
source_filename = "source-C-CXX/37/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x double], double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %46, %0
  %7 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 2
  store double 0.000000e+00, double* %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi double [ %26, %21 ], [ 0.000000e+00, %11 ]
  %17 = phi i64 [ %27, %21 ], [ 0, %11 ]
  %18 = load i32, i32* %12, align 8, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22) #6
  %24 = load double, double* %22, align 8, !tbaa !13
  %25 = load double, double* %14, align 8, !tbaa !9
  %26 = fadd double %24, %25
  store double %26, double* %14, align 8, !tbaa !9
  %27 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !14

28:                                               ; preds = %15
  %29 = sitofp i32 %18 to double
  %30 = fdiv double %16, %29
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 3
  store double %30, double* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 4
  store double 0.000000e+00, double* %32, align 8, !tbaa !17
  %33 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %28
  %36 = phi double [ %44, %39 ], [ 0.000000e+00, %28 ]
  %37 = phi i64 [ %45, %39 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !13
  %42 = fsub double %41, %30
  %43 = fmul double %42, %42
  %44 = fadd double %36, %43
  store double %44, double* %32, align 8, !tbaa !17
  %45 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !18

46:                                               ; preds = %35
  %47 = fdiv double %36, %29
  %48 = call double @sqrt(double %47) #7
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 5
  store double %48, double* %49, align 8, !tbaa !19
  %50 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

51:                                               ; preds = %6, %56
  %52 = phi i32 [ %61, %56 ], [ %8, %6 ]
  %53 = phi i64 [ %60, %56 ], [ 0, %6 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %53, i32 5
  %58 = load double, double* %57, align 8, !tbaa !19
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %58) #6
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !21

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 84000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!9 = !{!10, !11, i64 808}
!10 = !{!"", !6, i64 0, !7, i64 8, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 816}
!17 = !{!10, !11, i64 824}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 832}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
