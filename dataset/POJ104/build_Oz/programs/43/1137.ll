; ModuleID = 'source-C-CXX/43/1137.c'
source_filename = "source-C-CXX/43/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %23
  %11 = phi i64 [ %26, %23 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @reverse(i32 %15) #6
  br label %23

19:                                               ; preds = %13
  %20 = sub nsw i32 0, %15
  %21 = call i32 @reverse(i32 %20) #6
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #6
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #5
  %5 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5) #5
  %6 = sitofp i32 %0 to double
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i64 [ %18, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 7
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #7
  %14 = fdiv double %6, %13
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = mul i32 %27, -10
  %29 = add i32 %28, %24
  %30 = sub nuw nsw i64 6, %20
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !7
  br label %19, !llvm.loop !13

32:                                               ; preds = %19
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %34 = load i32, i32* %33, align 8, !tbaa !7
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  store i32 %34, i32* %35, align 16, !tbaa !7
  br label %36

36:                                               ; preds = %44, %32
  %37 = phi i64 [ %46, %44 ], [ 0, %32 ]
  %38 = phi i32 [ %45, %44 ], [ 0, %32 ]
  %39 = icmp eq i64 %37, 7
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %38, 1
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %38, %40 ], [ 7, %36 ]
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i64 [ %67, %55 ], [ %50, %47 ]
  %53 = phi i32 [ %66, %55 ], [ 0, %47 ]
  %54 = icmp eq i64 %52, 7
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = sitofp i32 %53 to double
  %57 = trunc i64 %52 to i32
  %58 = sub i32 %57, %48
  %59 = sitofp i32 %58 to double
  %60 = tail call double @pow(double 1.000000e+01, double %59) #7
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sitofp i32 %62 to double
  %64 = fmul double %60, %63
  %65 = fadd double %64, %56
  %66 = fptosi double %65 to i32
  %67 = add nsw i64 %52, 1
  br label %51, !llvm.loop !15

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #5
  ret i32 %53
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
