; ModuleID = 'source-C-CXX/98/1103.c'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %10 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %11 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %12 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %13 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %8
  %18 = sitofp i32 %13 to double
  %19 = fmul double %18, 1.000000e+02
  %20 = sitofp i32 %14 to double
  %21 = fdiv double %19, %20
  %22 = sitofp i32 %12 to double
  %23 = fmul double %22, 1.000000e+02
  %24 = fdiv double %23, %20
  %25 = sitofp i32 %11 to double
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, %20
  %28 = sitofp i32 %10 to double
  %29 = fmul double %28, 1.000000e+02
  %30 = fdiv double %29, %20
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), double %21, double %24, double %27, double %30) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

32:                                               ; preds = %8
  %33 = getelementptr inbounds i32, i32* %7, i64 %9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 19
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %13, 1
  br label %49

39:                                               ; preds = %32
  %40 = icmp slt i32 %35, 36
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %12, 1
  br label %49

43:                                               ; preds = %39
  %44 = icmp slt i32 %35, 61
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %11, 1
  br label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %10, 1
  br label %49

49:                                               ; preds = %37, %45, %47, %41
  %50 = phi i32 [ %10, %37 ], [ %10, %41 ], [ %10, %45 ], [ %48, %47 ]
  %51 = phi i32 [ %11, %37 ], [ %11, %41 ], [ %46, %45 ], [ %11, %47 ]
  %52 = phi i32 [ %12, %37 ], [ %42, %41 ], [ %12, %45 ], [ %12, %47 ]
  %53 = phi i32 [ %38, %37 ], [ %13, %41 ], [ %13, %45 ], [ %13, %47 ]
  %54 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
