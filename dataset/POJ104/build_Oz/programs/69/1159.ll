; ModuleID = 'source-C-CXX/69/1159.c'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.point, i64 %7, align 16
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %11, i32 0
  %17 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #7
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %12 to i64
  %22 = mul nuw i64 %21, %21
  %23 = alloca double, i64 %22, align 16
  br label %26

24:                                               ; preds = %40
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %41, %24 ], [ %12, %20 ]
  %28 = phi i64 [ %36, %24 ], [ 0, %20 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %20 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = zext i32 %33 to i64
  br label %64

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %28, i32 0
  %38 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %28, i32 1
  %39 = mul nuw nsw i64 %28, %21
  br label %40

40:                                               ; preds = %45, %35
  %41 = phi i32 [ %61, %45 ], [ %27, %35 ]
  %42 = phi i64 [ %60, %45 ], [ %29, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %40
  %46 = load double, double* %37, align 16, !tbaa !12
  %47 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %42, i32 0
  %48 = load double, double* %47, align 16, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %38, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %42, i32 1
  %53 = load double, double* %52, align 8, !tbaa !15
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #8
  %58 = add nuw nsw i64 %39, %42
  %59 = getelementptr inbounds double, double* %23, i64 %58
  store double %57, double* %59, align 8, !tbaa !16
  %60 = add nuw nsw i64 %42, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !17

62:                                               ; preds = %72
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !18

64:                                               ; preds = %62, %32
  %65 = phi i64 [ %70, %62 ], [ 0, %32 ]
  %66 = phi i64 [ %63, %62 ], [ 1, %32 ]
  %67 = phi double [ %74, %62 ], [ 0.000000e+00, %32 ]
  %68 = icmp eq i64 %65, %34
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = mul nuw nsw i64 %65, %21
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %83, %77 ], [ %66, %69 ]
  %74 = phi double [ %82, %77 ], [ %67, %69 ]
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %27, %75
  br i1 %76, label %77, label %62

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %71, %73
  %79 = getelementptr inbounds double, double* %23, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !16
  %81 = fcmp olt double %74, %80
  %82 = select i1 %81, double %80, double %74
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

84:                                               ; preds = %64
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
