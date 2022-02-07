; ModuleID = 'source-C-CXX/37/1221.c'
source_filename = "source-C-CXX/37/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = alloca [2000 x double], align 16
  %6 = alloca [150 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = bitcast [2000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %10) #5
  %11 = bitcast [150 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %56, %2
  %13 = phi i64 [ %60, %56 ], [ 1, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  br label %20

20:                                               ; preds = %29, %17
  %21 = phi i64 [ %32, %29 ], [ 1, %17 ]
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #6
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

33:                                               ; preds = %25, %37
  %34 = phi double [ 0.000000e+00, %25 ], [ %40, %37 ]
  %35 = phi i64 [ 1, %25 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fadd double %34, %39
  %41 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !13

42:                                               ; preds = %33
  %43 = sitofp i32 %22 to double
  %44 = fdiv double %34, %43
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi double [ %54, %49 ], [ 0.000000e+00, %42 ]
  %47 = phi i64 [ %55, %49 ], [ 1, %42 ]
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fsub double %51, %44
  %53 = fmul double %52, %52
  %54 = fadd double %46, %53
  %55 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

56:                                               ; preds = %45
  %57 = fdiv double %46, %43
  %58 = call double @sqrt(double %57) #7
  %59 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %13
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

61:                                               ; preds = %12, %66
  %62 = phi i32 [ %71, %66 ], [ %14, %12 ]
  %63 = phi i64 [ %70, %66 ], [ 1, %12 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %68) #6
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %61, !llvm.loop !16

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
