; ModuleID = 'source-C-CXX/98/1190.c'
source_filename = "source-C-CXX/98/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %7, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %46
  %21 = phi i64 [ 0, %13 ], [ %51, %46 ]
  %22 = phi i32 [ 0, %13 ], [ %47, %46 ]
  %23 = phi i32 [ 0, %13 ], [ %48, %46 ]
  %24 = phi i32 [ 0, %13 ], [ %49, %46 ]
  %25 = phi i32 [ 0, %13 ], [ %50, %46 ]
  %26 = icmp eq i64 %21, %15
  br i1 %26, label %52, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %7, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 18
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %25, 1
  br label %46

34:                                               ; preds = %27
  %35 = add i32 %29, -19
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %24, 1
  br label %46

39:                                               ; preds = %34
  %40 = add i32 %29, -36
  %41 = icmp ult i32 %40, 25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %23, 1
  br label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %22, 1
  br label %46

46:                                               ; preds = %32, %42, %44, %37
  %47 = phi i32 [ %22, %32 ], [ %22, %37 ], [ %22, %42 ], [ %45, %44 ]
  %48 = phi i32 [ %23, %32 ], [ %23, %37 ], [ %43, %42 ], [ %23, %44 ]
  %49 = phi i32 [ %24, %32 ], [ %38, %37 ], [ %24, %42 ], [ %24, %44 ]
  %50 = phi i32 [ %33, %32 ], [ %25, %37 ], [ %25, %42 ], [ %25, %44 ]
  %51 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

52:                                               ; preds = %20
  %53 = sitofp i32 %25 to double
  %54 = sitofp i32 %10 to double
  %55 = fdiv double %53, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %24 to double
  %58 = fdiv double %57, %54
  %59 = fmul double %58, 1.000000e+02
  %60 = sitofp i32 %23 to double
  %61 = fdiv double %60, %54
  %62 = fmul double %61, 1.000000e+02
  %63 = sitofp i32 %22 to double
  %64 = fdiv double %63, %54
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), double %56, double %59, double %62, double %65) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
