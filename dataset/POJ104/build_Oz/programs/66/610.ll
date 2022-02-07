; ModuleID = 'source-C-CXX/66/610.c'
source_filename = "source-C-CXX/66/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca double, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %23, %18 ], [ %9, %0 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %8, i64 %15
  %20 = getelementptr inbounds double, double* %12, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = load double, double* %8, align 16, !tbaa !11
  %26 = load double, double* %12, align 16, !tbaa !11
  %27 = fsub double %25, %26
  %28 = fdiv double %27, %25
  br label %29

29:                                               ; preds = %50, %24
  %30 = phi i32 [ %54, %50 ], [ %14, %24 ]
  %31 = phi i64 [ %53, %50 ], [ 1, %24 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds double, double* %8, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds double, double* %12, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fsub double %36, %38
  %40 = fdiv double %39, %36
  %41 = fcmp ult double %40, %28
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = fsub double %40, %28
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0)
  br label %50

46:                                               ; preds = %34
  %47 = fsub double %28, %40
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = select i1 %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0)
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %45, %42 ], [ %49, %46 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %31, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

55:                                               ; preds = %29
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
