; ModuleID = 'source-C-CXX/98/1111.c'
source_filename = "source-C-CXX/98/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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

8:                                                ; preds = %39, %0
  %9 = phi i64 [ %44, %39 ], [ 1, %0 ]
  %10 = phi double [ %40, %39 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %41, %39 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %42, %39 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %43, %39 ], [ 0.000000e+00, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %9, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i32, i32* %7, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = fadd double %13, 1.000000e+00
  br label %39

25:                                               ; preds = %17
  %26 = add i32 %20, -19
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = fadd double %10, 1.000000e+00
  br label %39

30:                                               ; preds = %25
  %31 = add i32 %20, -36
  %32 = icmp ult i32 %31, 25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = fadd double %11, 1.000000e+00
  br label %39

35:                                               ; preds = %30
  %36 = icmp sgt i32 %20, 60
  %37 = fadd double %12, 1.000000e+00
  %38 = select i1 %36, double %37, double %12
  br label %39

39:                                               ; preds = %35, %23, %33, %28
  %40 = phi double [ %10, %23 ], [ %29, %28 ], [ %10, %33 ], [ %10, %35 ]
  %41 = phi double [ %11, %23 ], [ %11, %28 ], [ %34, %33 ], [ %11, %35 ]
  %42 = phi double [ %12, %23 ], [ %12, %28 ], [ %12, %33 ], [ %38, %35 ]
  %43 = phi double [ %24, %23 ], [ %13, %28 ], [ %13, %33 ], [ %13, %35 ]
  %44 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

45:                                               ; preds = %8
  %46 = fmul double %13, 1.000000e+02
  %47 = sitofp i32 %14 to double
  %48 = fdiv double %46, %47
  %49 = fmul double %10, 1.000000e+02
  %50 = fdiv double %49, %47
  %51 = fmul double %11, 1.000000e+02
  %52 = fdiv double %51, %47
  %53 = fmul double %12, 1.000000e+02
  %54 = fdiv double %53, %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %48, double %50, double %52, double %54) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
