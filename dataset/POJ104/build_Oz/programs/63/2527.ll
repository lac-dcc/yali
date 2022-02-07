; ModuleID = 'source-C-CXX/63/2527.c'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = dso_local global [10 x %struct.point] zeroinitializer, align 16
@len = dso_local global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = fcmp olt double %7, 0.000000e+00
  %11 = zext i1 %10 to i32
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to %struct.point**
  %15 = load %struct.point*, %struct.point** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %1, i64 8
  %17 = bitcast i8* %16 to %struct.point**
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !11
  %19 = ptrtoint %struct.point* %15 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %12, %9
  %25 = phi i32 [ %11, %9 ], [ %23, %12 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %5, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %5, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %5, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

17:                                               ; preds = %32
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !16

19:                                               ; preds = %4, %17
  %20 = phi i32 [ %33, %17 ], [ %6, %4 ]
  %21 = phi i64 [ %27, %17 ], [ 0, %4 ]
  %22 = phi i64 [ %18, %17 ], [ 1, %4 ]
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i64 0, i32 0
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21, i32 1
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21, i32 2
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i32 [ %68, %37 ], [ %20, %26 ]
  %34 = phi i64 [ %67, %37 ], [ %22, %26 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %17

37:                                               ; preds = %32
  %38 = load i32, i32* %29, align 4, !tbaa !17
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %34
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = sub nsw i32 %38, %41
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, %43
  %45 = fadd double %44, 0.000000e+00
  %46 = load i32, i32* %30, align 4, !tbaa !19
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %34, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = sub nsw i32 %46, %48
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, %50
  %52 = fadd double %45, %51
  %53 = load i32, i32* %31, align 4, !tbaa !20
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %34, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %57
  %59 = fadd double %52, %58
  %60 = call double @pow(double %59, double 5.000000e-01) #8
  %61 = load i32, i32* @lencount, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %62, i32 0
  store double %60, double* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %62, i32 1
  store %struct.point* %28, %struct.point** %64, align 8, !tbaa !11
  %65 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %62, i32 2
  store %struct.point* %39, %struct.point** %65, align 8, !tbaa !21
  %66 = add nsw i32 %61, 1
  store i32 %66, i32* @lencount, align 4, !tbaa !12
  %67 = add nuw nsw i64 %34, 1
  %68 = load i32, i32* %1, align 4, !tbaa !12
  br label %32, !llvm.loop !22

69:                                               ; preds = %19
  %70 = load i32, i32* @lencount, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %71, i64 24, i32 (i8*, i8*)* nonnull @cmp) #8
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %97, %77 ], [ 0, %69 ]
  %74 = load i32, i32* @lencount, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %73, i32 1
  %79 = load %struct.point*, %struct.point** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %73, i32 2
  %87 = load %struct.point*, %struct.point** %86, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %73, i32 0
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %83, i32 %85, i32 %89, i32 %91, i32 %93, double %95) #7
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

98:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"len", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 0}
!18 = !{!"point", !13, i64 0, !13, i64 4, !13, i64 8}
!19 = !{!18, !13, i64 4}
!20 = !{!18, !13, i64 8}
!21 = !{!6, !10, i64 16}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
