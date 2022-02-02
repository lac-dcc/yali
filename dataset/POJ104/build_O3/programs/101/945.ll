; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.xs], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %97

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %97, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 0, i32 1
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %47
  %22 = phi i32 [ %18, %10 ], [ %24, %47 ]
  %23 = phi i32 [ 1, %10 ], [ %48, %47 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load double, double* %11, align 16, !tbaa !11
  br label %31

29:                                               ; preds = %47
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %54, label %97

31:                                               ; preds = %26, %44
  %32 = phi double [ %28, %26 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %26 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %34, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fcmp ogt double %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %33, i32 1
  %40 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %33, i32 0, i64 0
  %41 = load i8, i8* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %34, i32 0, i64 0
  %43 = load i8, i8* %42, align 8, !tbaa !14
  store i8 %43, i8* %40, align 8, !tbaa !14
  store i8 %41, i8* %42, align 8, !tbaa !14
  store double %36, double* %39, align 8, !tbaa !11
  store double %32, double* %35, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi double [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %27
  br i1 %46, label %47, label %31, !llvm.loop !15

47:                                               ; preds = %44, %21
  %48 = add nuw i32 %23, 1
  %49 = icmp eq i32 %23, %18
  br i1 %49, label %29, label %21, !llvm.loop !16

50:                                               ; preds = %67
  %51 = icmp sgt i32 %68, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %50
  %53 = zext i32 %68 to i64
  br label %73

54:                                               ; preds = %29, %67
  %55 = phi i32 [ %68, %67 ], [ %18, %29 ]
  %56 = phi i64 [ %70, %67 ], [ 0, %29 ]
  %57 = phi i32 [ %69, %67 ], [ 0, %29 ]
  %58 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %56, i32 0, i64 0
  %59 = load i8, i8* %58, align 8, !tbaa !14
  %60 = icmp eq i8 %59, 109
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %56, i32 1
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %63)
  %65 = add nsw i32 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi i32 [ %66, %61 ], [ %55, %54 ]
  %69 = phi i32 [ %65, %61 ], [ %57, %54 ]
  %70 = add nuw nsw i64 %56, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %54, label %50, !llvm.loop !17

73:                                               ; preds = %94, %52
  %74 = phi i32 [ %68, %52 ], [ %96, %94 ]
  %75 = phi i64 [ %53, %52 ], [ %95, %94 ]
  %76 = phi i32 [ %68, %52 ], [ %78, %94 ]
  %77 = phi i32 [ %69, %52 ], [ %92, %94 ]
  %78 = add nsw i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %79, i32 0, i64 0
  %81 = load i8, i8* %80, align 8, !tbaa !14
  %82 = icmp eq i8 %81, 102
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = add nsw i32 %74, -1
  %85 = icmp eq i32 %77, %84
  %86 = select i1 %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %87 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %79, i32 1
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, double %88)
  %90 = add nsw i32 %77, 1
  br label %91

91:                                               ; preds = %73, %83
  %92 = phi i32 [ %90, %83 ], [ %77, %73 ]
  %93 = icmp sgt i64 %75, 1
  br i1 %93, label %94, label %97, !llvm.loop !18

94:                                               ; preds = %91
  %95 = add nsw i64 %75, -1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

97:                                               ; preds = %91, %0, %8, %29, %50
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"xs", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
