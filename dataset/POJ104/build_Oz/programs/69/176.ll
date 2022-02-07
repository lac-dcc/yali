; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.point*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %19, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 0
  %16 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %15, double* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = add nsw i32 %10, -1
  %22 = mul nsw i32 %21, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #7
  %26 = bitcast i8* %25 to double*
  br label %27

27:                                               ; preds = %65, %20
  %28 = phi i32 [ %38, %65 ], [ %10, %20 ]
  %29 = phi i64 [ %66, %65 ], [ 0, %20 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %29, i32 0
  %35 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %29, i32 1
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %33, %43
  %38 = phi i32 [ %28, %33 ], [ %57, %43 ]
  %39 = phi i64 [ 0, %33 ], [ %64, %43 ]
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load double, double* %34, align 16, !tbaa !11
  %45 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %39, i32 0
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = load double, double* %35, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %39, i32 1
  %51 = load double, double* %50, align 8, !tbaa !14
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = fmul double %54, %54
  %56 = call double @pow(double %55, double 2.500000e-01) #7
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = mul nsw i32 %58, %36
  %60 = trunc i64 %39 to i32
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %26, i64 %62
  store double %56, double* %63, align 8, !tbaa !15
  %64 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !16

65:                                               ; preds = %37
  %66 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !17

67:                                               ; preds = %27
  %68 = load double, double* %26, align 16, !tbaa !15
  %69 = mul i32 %30, %30
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi i64 [ %76, %75 ], [ 0, %67 ]
  %73 = phi double [ %80, %75 ], [ %68, %67 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds double, double* %26, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = fcmp ogt double %73, %78
  %80 = select i1 %79, double %73, double %78
  br label %71, !llvm.loop !18

81:                                               ; preds = %71
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
