; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = alloca double, i64 %11, align 16
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i32 [ %10, %0 ], [ %41, %37 ]
  %16 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %18 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %2) #7
  %25 = call i64 @strlen(i8* noundef nonnull %9) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 4
  %28 = load double, double* %2, align 8, !tbaa !9
  br i1 %27, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds double, double* %12, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %17, 1
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds double, double* %13, i64 %34
  store double %28, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %16, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %16, %29 ], [ %36, %33 ]
  %39 = phi i32 [ %32, %29 ], [ %17, %33 ]
  %40 = add nuw nsw i32 %18, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

42:                                               ; preds = %20, %65
  %43 = phi i64 [ 0, %20 ], [ %66, %65 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %67

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %17, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %63, %48
  %54 = phi i64 [ 0, %48 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds double, double* %12, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds double, double* %12, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !13

64:                                               ; preds = %56
  store double %61, double* %57, align 8, !tbaa !9
  store double %58, double* %60, align 8, !tbaa !9
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

67:                                               ; preds = %45, %87
  %68 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %16, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %81, %85 ]
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
  store double %83, double* %79, align 8, !tbaa !9
  store double %80, double* %82, align 8, !tbaa !9
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

89:                                               ; preds = %67, %95
  %90 = phi i64 [ %99, %95 ], [ 0, %67 ]
  %91 = icmp eq i64 %90, %22
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = add nsw i32 %16, -1
  %94 = zext i32 %93 to i64
  br label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds double, double* %12, i64 %90
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #7
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

100:                                              ; preds = %92, %103
  %101 = phi i64 [ 0, %92 ], [ %109, %103 ]
  %102 = icmp eq i64 %101, %47
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = icmp eq i64 %101, %94
  %105 = getelementptr inbounds double, double* %13, i64 %101
  %106 = select i1 %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %107 = load double, double* %105, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, double %107) #7
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

110:                                              ; preds = %100
  %111 = call i32 @getchar() #7
  %112 = call i32 @getchar() #7
  %113 = call i32 @getchar() #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
