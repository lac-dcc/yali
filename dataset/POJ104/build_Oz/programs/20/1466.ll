; ModuleID = 'source-C-CXX/20/1466.c'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %12 to double
  %24 = sitofp i32 %13 to double
  %25 = fdiv double %23, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %22
  %29 = phi i64 [ %44, %35 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = add i32 %13, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fcmp ogt double %25, %38
  %40 = fsub double %25, %38
  %41 = fsub double %38, %25
  %42 = select i1 %39, double %40, double %41
  %43 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %29
  store double %42, double* %43, align 8
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

45:                                               ; preds = %58
  %46 = add nuw nsw i64 %51, 1
  %47 = shl i64 %59, 32
  %48 = ashr exact i64 %47, 32
  br label %49, !llvm.loop !12

49:                                               ; preds = %45, %31
  %50 = phi i64 [ %55, %45 ], [ 0, %31 ]
  %51 = phi i64 [ %46, %45 ], [ 1, %31 ]
  %52 = phi i64 [ %48, %45 ], [ 0, %31 ]
  %53 = icmp eq i64 %50, %34
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %50
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  br label %58

58:                                               ; preds = %71, %54
  %59 = phi i64 [ %72, %71 ], [ %51, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %13, %60
  br i1 %61, label %62, label %45

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = load double, double* %56, align 8, !tbaa !13
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  store double %65, double* %63, align 8, !tbaa !13
  store double %64, double* %56, align 8, !tbaa !13
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %57, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %67
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %49
  %74 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %34
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = add nuw nsw i32 %33, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = fcmp oeq double %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %52
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %81, %73
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #6
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %52
  br label %95

95:                                               ; preds = %118, %90
  %96 = phi i64 [ %104, %118 ], [ 0, %90 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  %102 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %96
  %103 = load double, double* %102, align 8, !tbaa !13
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !13
  %107 = fcmp oeq double %103, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %115, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %94, align 4, !tbaa !5
  br label %118

116:                                              ; preds = %108, %101
  %117 = fcmp ogt double %103, %106
  br i1 %117, label %122, label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #6
  br label %95, !llvm.loop !16

122:                                              ; preds = %116, %95
  %123 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
