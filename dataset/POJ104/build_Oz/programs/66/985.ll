; ModuleID = 'source-C-CXX/66/985.c'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.d], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3) #5
  %10 = load double, double* %3, align 8, !tbaa !5
  %11 = load double, double* %2, align 8, !tbaa !5
  %12 = bitcast [100 x %struct.d]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = fdiv double %10, %11
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %14, i32 0
  %23 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %14, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23) #5
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %19, %54
  %27 = phi i32 [ %15, %19 ], [ %56, %54 ]
  %28 = phi i64 [ 0, %19 ], [ %55, %54 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %28, i32 1
  %35 = load double, double* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %28, i32 0
  %37 = load double, double* %36, align 8, !tbaa !15
  %38 = fdiv double %35, %37
  %39 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %28, i32 2
  store double %38, double* %39, align 8, !tbaa !16
  %40 = fsub double %20, %38
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %33
  %45 = fcmp olt double %40, -5.000000e-02
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  %49 = fcmp ole double %40, 5.000000e-02
  %50 = fcmp oge double %40, -5.000000e-02
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %48, %52
  %55 = add nuw nsw i64 %28, 1
  %56 = load i32, i32* %1, align 4, !tbaa !9
  br label %26, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"d", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 0}
!16 = !{!14, !6, i64 16}
!17 = distinct !{!17, !12}
