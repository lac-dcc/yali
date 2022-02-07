; ModuleID = 'source-C-CXX/20/735.c'
source_filename = "source-C-CXX/20/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to double
  %22 = fdiv double %8, %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fsub double %25, %22
  %27 = call double @llvm.fabs.f64(double %26)
  br label %28

28:                                               ; preds = %35, %19
  %29 = phi i64 [ %43, %35 ], [ 1, %19 ]
  %30 = phi double [ %42, %35 ], [ %27, %19 ]
  %31 = icmp slt i64 %29, %20
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %34 = zext i32 %33 to i64
  br label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %22
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %30
  %42 = select i1 %41, double %40, double %30
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

44:                                               ; preds = %32, %60
  %45 = phi i64 [ 0, %32 ], [ %61, %60 ]
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, %22
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fsub double %30, %52
  %54 = fcmp olt double %53, 0x3EB0C6F7A0B5ED8D
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #6
  %57 = and i64 %45, 4294967295
  br label %58

58:                                               ; preds = %44, %55
  %59 = phi i64 [ %57, %55 ], [ %34, %44 ]
  br label %62

60:                                               ; preds = %47
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

62:                                               ; preds = %76, %58
  %63 = phi i64 [ %59, %58 ], [ %64, %76 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %22
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fsub double %30, %73
  %75 = fcmp olt double %74, 0x3EB0C6F7A0B5ED8D
  br i1 %75, label %77, label %76

76:                                               ; preds = %68, %77
  br label %62, !llvm.loop !13

77:                                               ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  br label %76

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
