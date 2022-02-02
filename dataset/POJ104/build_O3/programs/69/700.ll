; ModuleID = 'source-C-CXX/69/700.c'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [100 x %struct.vertex], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100 x %struct.vertex]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %60

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %60

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %51
  %25 = phi i64 [ %52, %51 ], [ 0, %12 ]
  %26 = phi i64 [ %56, %51 ], [ 1, %12 ]
  %27 = phi i64 [ %48, %51 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %25, i32 0
  %29 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %25, i32 1
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ 0, %24 ], [ %49, %32 ]
  %34 = phi i64 [ %31, %24 ], [ %48, %32 ]
  %35 = load double, double* %28, align 16, !tbaa !11
  %36 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %33, i32 0
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = fsub double %35, %37
  %39 = fmul double %38, %38
  %40 = load double, double* %29, align 8, !tbaa !14
  %41 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %33, i32 1
  %42 = load double, double* %41, align 8, !tbaa !14
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = call double @sqrt(double %45) #4
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %34
  store double %46, double* %47, align 8, !tbaa !15
  %48 = add nsw i64 %34, 1
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %32, !llvm.loop !16

51:                                               ; preds = %32
  %52 = add nuw nsw i64 %25, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = add nuw nsw i64 %26, 1
  br i1 %55, label %24, label %57, !llvm.loop !17

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %59 = load double, double* %58, align 16, !tbaa !15
  br label %60

60:                                               ; preds = %2, %57, %12
  %61 = phi double [ undef, %12 ], [ %59, %57 ], [ undef, %2 ]
  %62 = phi i32 [ %21, %12 ], [ %53, %57 ], [ %10, %2 ]
  %63 = add nsw i32 %62, -1
  %64 = mul nsw i32 %63, %62
  %65 = sdiv i32 %64, 2
  %66 = icmp sgt i32 %64, 3
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %80, %69 ]
  %71 = phi i32 [ %65, %67 ], [ %73, %69 ]
  %72 = phi double [ %61, %67 ], [ %78, %69 ]
  %73 = add nsw i32 %71, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !15
  %77 = fcmp ogt double %76, %72
  %78 = select i1 %77, double %76, double %72
  %79 = icmp sgt i64 %70, 2
  %80 = add nsw i64 %70, -1
  br i1 %79, label %69, label %81, !llvm.loop !18

81:                                               ; preds = %69, %60
  %82 = phi double [ %61, %60 ], [ %78, %69 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"vertex", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
