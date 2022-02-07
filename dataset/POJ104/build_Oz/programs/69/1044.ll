; ModuleID = 'source-C-CXX/69/1044.c'
source_filename = "source-C-CXX/69/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @len(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fcmp ogt double %0, %2
  %6 = select i1 %5, double %0, double %2
  %7 = fcmp olt double %0, %2
  %8 = select i1 %7, double %0, double %2
  %9 = fsub double %6, %8
  %10 = fcmp ogt double %1, %3
  %11 = select i1 %10, double %1, double %3
  %12 = fcmp olt double %1, %3
  %13 = select i1 %12, double %1, double %3
  %14 = fsub double %11, %13
  %15 = fmul double %9, %9
  %16 = fmul double %14, %14
  %17 = fadd double %15, %16
  %18 = tail call double @sqrt(double %17) #6
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %7, i64 %13
  %18 = getelementptr inbounds double, double* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #8
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11, %49
  %23 = phi i32 [ %32, %49 ], [ %12, %11 ]
  %24 = phi i64 [ %50, %49 ], [ 0, %11 ]
  %25 = phi double [ %34, %49 ], [ undef, %11 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds double, double* %7, i64 %24
  %30 = getelementptr inbounds double, double* %10, i64 %24
  br label %31

31:                                               ; preds = %28, %37
  %32 = phi i32 [ %23, %28 ], [ %48, %37 ]
  %33 = phi i64 [ %24, %28 ], [ %47, %37 ]
  %34 = phi double [ %25, %28 ], [ %46, %37 ]
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load double, double* %29, align 8, !tbaa !11
  %39 = load double, double* %30, align 8, !tbaa !11
  %40 = getelementptr inbounds double, double* %7, i64 %33
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds double, double* %10, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = call double @len(double %38, double %39, double %41, double %43) #8
  %45 = fcmp olt double %34, %44
  %46 = select i1 %45, double %44, double %34
  %47 = add nuw nsw i64 %33, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

49:                                               ; preds = %31
  %50 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

51:                                               ; preds = %22
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %25) #8
  %53 = call i32 @getchar() #8
  %54 = call i32 @getchar() #8
  %55 = call i32 @getchar() #8
  %56 = call i32 @getchar() #8
  %57 = call i32 @getchar() #8
  %58 = call i32 @getchar() #8
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
