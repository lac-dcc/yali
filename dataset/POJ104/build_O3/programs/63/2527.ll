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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %72

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %26, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %9, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !14

20:                                               ; preds = %37, %26
  %21 = phi i32 [ %27, %26 ], [ %69, %37 ]
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %30, %23
  %25 = add nuw nsw i64 %29, 1
  br i1 %24, label %26, label %72, !llvm.loop !16

26:                                               ; preds = %6, %20
  %27 = phi i32 [ %21, %20 ], [ %17, %6 ]
  %28 = phi i64 [ %30, %20 ], [ 0, %6 ]
  %29 = phi i64 [ %25, %20 ], [ 1, %6 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %28
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i64 0, i32 0
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %28, i32 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %28, i32 2
  %35 = sext i32 %27 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %20

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %68, %37 ], [ %29, %26 ]
  %39 = load i32, i32* %32, align 4, !tbaa !17
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %38
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = sub nsw i32 %39, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, %44
  %46 = fadd double %45, 0.000000e+00
  %47 = load i32, i32* %33, align 4, !tbaa !19
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, %51
  %53 = fadd double %46, %52
  %54 = load i32, i32* %34, align 4, !tbaa !20
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %38, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = call double @pow(double %60, double 5.000000e-01) #6
  %62 = load i32, i32* @lencount, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %63, i32 0
  store double %61, double* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %63, i32 1
  store %struct.point* %31, %struct.point** %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %63, i32 2
  store %struct.point* %40, %struct.point** %66, align 8, !tbaa !21
  %67 = add nsw i32 %62, 1
  store i32 %67, i32* @lencount, align 4, !tbaa !12
  %68 = add nuw nsw i64 %38, 1
  %69 = load i32, i32* %1, align 4, !tbaa !12
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %37, label %20, !llvm.loop !22

72:                                               ; preds = %20, %0, %6
  %73 = load i32, i32* @lencount, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %74, i64 24, i32 (i8*, i8*)* nonnull @cmp) #6
  %75 = load i32, i32* @lencount, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %98, %77 ], [ 0, %72 ]
  %79 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %78, i32 1
  %80 = load %struct.point*, %struct.point** %79, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = getelementptr inbounds %struct.point, %struct.point* %80, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = getelementptr inbounds %struct.point, %struct.point* %80, i64 0, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %78, i32 2
  %88 = load %struct.point*, %struct.point** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = getelementptr inbounds %struct.point, %struct.point* %88, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = getelementptr inbounds %struct.point, %struct.point* %88, i64 0, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %78, i32 0
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %84, i32 %86, i32 %90, i32 %92, i32 %94, double %96)
  %98 = add nuw nsw i64 %78, 1
  %99 = load i32, i32* @lencount, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %77, label %102, !llvm.loop !23

102:                                              ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
