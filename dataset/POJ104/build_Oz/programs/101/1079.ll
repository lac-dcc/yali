; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %14) #6
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i32 [ %11, %0 ], [ %43, %39 ]
  %17 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %18 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %19 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %44

26:                                               ; preds = %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %2) #7
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %14, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.nv, i64 0, i64 0), i64 7)
  %29 = icmp eq i32 %28, 0
  %30 = load double, double* %2, align 8, !tbaa !9
  br i1 %29, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds double, double* %13, i64 %32
  store double %30, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %17, 1
  br label %39

35:                                               ; preds = %26
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds double, double* %10, i64 %36
  store double %30, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %17, %35 ]
  %41 = phi i32 [ %18, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i32 %19, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

44:                                               ; preds = %21, %66
  %45 = phi i64 [ 1, %21 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = sext i32 %17 to i64
  %49 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %68

52:                                               ; preds = %44
  %53 = sub nsw i64 %22, %45
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds double, double* %10, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds double, double* %10, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !13

65:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !9
  store double %62, double* %58, align 8, !tbaa !9
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

68:                                               ; preds = %47, %87
  %69 = phi i64 [ 1, %47 ], [ %88, %87 ]
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %23 to i64
  br label %89

73:                                               ; preds = %68
  %74 = sub nsw i64 %48, %69
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds double, double* %13, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds double, double* %13, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp olt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !15

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !9
  store double %83, double* %79, align 8, !tbaa !9
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

89:                                               ; preds = %71, %96
  %90 = phi i64 [ 0, %71 ], [ %100, %96 ]
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add i32 %17, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds double, double* %10, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #7
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds double, double* %13, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #7
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

109:                                              ; preds = %101
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds double, double* %13, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %112) #7
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %14) #6
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
