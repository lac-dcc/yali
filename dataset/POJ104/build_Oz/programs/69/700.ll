; ModuleID = 'source-C-CXX/69/700.c'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [100 x %struct.vertex], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast [100 x %struct.vertex]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %11, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #5
  %18 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %11, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i32 [ %56, %53 ], [ %12, %10 ]
  %23 = phi i64 [ %54, %53 ], [ 0, %10 ]
  %24 = phi i64 [ %55, %53 ], [ 1, %10 ]
  %25 = phi i64 [ %34, %53 ], [ 0, %10 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %23, i32 0
  %30 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %23, i32 1
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %32, %28 ], [ %51, %37 ]
  %35 = phi i64 [ 0, %28 ], [ %52, %37 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = load double, double* %29, align 16, !tbaa !11
  %39 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %35, i32 0
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = load double, double* %30, align 8, !tbaa !14
  %44 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %5, i64 0, i64 %35, i32 1
  %45 = load double, double* %44, align 8, !tbaa !14
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = call double @sqrt(double %48) #6
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %34
  store double %49, double* %50, align 8, !tbaa !15
  %51 = add nsw i64 %34, 1
  %52 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !16

53:                                               ; preds = %33
  %54 = add nuw nsw i64 %23, 1
  %55 = add nuw nsw i64 %24, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !17

57:                                               ; preds = %21
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %59 = load double, double* %58, align 16, !tbaa !15
  %60 = add nsw i32 %22, -1
  %61 = mul nsw i32 %60, %22
  %62 = sdiv i32 %61, 2
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %71, %57
  %65 = phi i64 [ %77, %71 ], [ %63, %57 ]
  %66 = phi i32 [ %68, %71 ], [ %62, %57 ]
  %67 = phi double [ %76, %71 ], [ %59, %57 ]
  %68 = add nsw i32 %66, -1
  %69 = trunc i64 %65 to i32
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !15
  %75 = fcmp ogt double %74, %67
  %76 = select i1 %75, double %74, double %67
  %77 = add nsw i64 %65, -1
  br label %64, !llvm.loop !18

78:                                               ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
