; ModuleID = 'source-C-CXX/98/2763.c'
source_filename = "source-C-CXX/98/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %21, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #6
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %50
  %23 = phi i64 [ 0, %14 ], [ %55, %50 ]
  %24 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %25 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %26 = phi i32 [ 0, %14 ], [ %53, %50 ]
  %27 = phi i32 [ 0, %14 ], [ %54, %50 ]
  %28 = icmp eq i64 %23, %16
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %8, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 18
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %24, 1
  br label %50

36:                                               ; preds = %29
  %37 = add i32 %31, -19
  %38 = icmp ult i32 %37, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %25, 1
  br label %50

41:                                               ; preds = %36
  %42 = add i32 %31, -36
  %43 = icmp ult i32 %42, 25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %26, 1
  br label %50

46:                                               ; preds = %41
  %47 = icmp sgt i32 %31, 60
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %27, %48
  br label %50

50:                                               ; preds = %46, %34, %44, %39
  %51 = phi i32 [ %35, %34 ], [ %24, %39 ], [ %24, %44 ], [ %24, %46 ]
  %52 = phi i32 [ %25, %34 ], [ %40, %39 ], [ %25, %44 ], [ %25, %46 ]
  %53 = phi i32 [ %26, %34 ], [ %26, %39 ], [ %45, %44 ], [ %26, %46 ]
  %54 = phi i32 [ %27, %34 ], [ %27, %39 ], [ %27, %44 ], [ %49, %46 ]
  %55 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

56:                                               ; preds = %22
  %57 = sitofp i32 %24 to double
  %58 = sitofp i32 %10 to double
  %59 = fdiv double %57, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %60) #6
  %62 = sitofp i32 %25 to double
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %66) #6
  %68 = sitofp i32 %26 to double
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %72) #6
  %74 = sitofp i32 %27 to double
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %78) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
