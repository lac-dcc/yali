; ModuleID = 'source-C-CXX/4/119.c'
source_filename = "source-C-CXX/4/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca double, align 8
  %3 = alloca [2 x [505 x i8]], align 16
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #6
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %3, i64 0, i64 %9, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %39
  %19 = phi i64 [ %40, %39 ], [ 0, %8 ]
  %20 = phi i32 [ %29, %39 ], [ 0, %8 ]
  %21 = icmp eq i64 %19, 2
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %36
  %28 = phi i64 [ 0, %22 ], [ %38, %36 ]
  %29 = phi i32 [ %20, %22 ], [ %37, %36 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %3, i64 0, i64 %19, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

34:                                               ; preds = %31
  %35 = add nsw i32 %29, 1
  br label %36

36:                                               ; preds = %31, %31, %31, %31, %34
  %37 = phi i32 [ %35, %34 ], [ %29, %31 ], [ %29, %31 ], [ %29, %31 ], [ %29, %31 ]
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

41:                                               ; preds = %18
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ne i32 %43, %45
  %47 = sext i1 %46 to i32
  %48 = icmp eq i32 %20, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ 0, %49 ], [ %64, %56 ]
  %54 = phi i32 [ 0, %49 ], [ %63, %56 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %3, i64 0, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %3, i64 0, i64 1, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %54, %62
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = mul nsw i32 %54, 100
  %67 = sdiv i32 %66, %43
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %2, align 8, !tbaa !15
  %70 = fmul double %69, 1.000000e+02
  %71 = fcmp olt double %70, %68
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %73

73:                                               ; preds = %65, %41
  %74 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %41 ], [ %72, %65 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
