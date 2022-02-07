; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = call noalias align 16 i8* @calloc(i64 %10, i64 4) #9
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i32 [ %6, %0 ], [ %40, %36 ]
  %15 = phi i32* [ %12, %0 ], [ %37, %36 ]
  %16 = phi i32 [ %7, %0 ], [ %39, %36 ]
  %17 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %18 = icmp sgt i32 %16, %14
  br i1 %18, label %41, label %19

19:                                               ; preds = %13
  %20 = sitofp i32 %16 to double
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i32 [ %29, %26 ], [ 2, %19 ]
  %23 = call double @sqrt(double %20) #9
  %24 = fptosi double %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = srem i32 %16, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 1
  br i1 %28, label %36, label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = call i32 @revchk(i32 %16) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 %16, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %17, 1
  br label %36

36:                                               ; preds = %26, %33, %30
  %37 = phi i32* [ %34, %33 ], [ %15, %30 ], [ %15, %26 ]
  %38 = phi i32 [ %35, %33 ], [ %17, %30 ], [ %17, %26 ]
  %39 = add nsw i32 %16, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !11

41:                                               ; preds = %13
  %42 = load i32, i32* %12, align 16, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %46

46:                                               ; preds = %44, %41
  %47 = add nsw i32 %17, -1
  br label %48

48:                                               ; preds = %60, %46
  %49 = phi i32 [ %42, %46 ], [ %61, %60 ]
  %50 = phi i32* [ %12, %46 ], [ %54, %60 ]
  %51 = phi i32 [ 0, %46 ], [ %56, %60 ]
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %50, i64 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #8
  %56 = add nuw nsw i32 %51, 1
  %57 = icmp slt i32 %51, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 @putchar(i32 44)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load i32, i32* %54, align 4, !tbaa !5
  br label %48, !llvm.loop !12

62:                                               ; preds = %48
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @revchk(i32 %0) local_unnamed_addr #4 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #9
  %4 = fdiv double %3, 0x40026BB1BBB55516
  %5 = fptosi double %4 to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 16 i8* @calloc(i64 %7, i64 4) #9
  %9 = bitcast i8* %8 to i32*
  %10 = sitofp i32 %5 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #9
  %12 = fdiv double %2, %11
  %13 = fptosi double %12 to i32
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %23, %1
  %18 = phi i64 [ %40, %23 ], [ %16, %1 ]
  %19 = phi i32 [ %34, %23 ], [ %0, %1 ]
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = sitofp i32 %19 to double
  %25 = sitofp i32 %20 to double
  %26 = tail call double @pow(double 1.000000e+01, double %25) #9
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fmul double %26, %31
  %33 = fsub double %24, %32
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %21 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #9
  %38 = fdiv double %35, %37
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %28, align 4, !tbaa !5
  %40 = add nsw i64 %18, -1
  br label %17, !llvm.loop !13

41:                                               ; preds = %17, %45
  %42 = phi i64 [ %48, %45 ], [ %7, %17 ]
  %43 = phi i64 [ %52, %45 ], [ 0, %17 ]
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %9, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %42, -1
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %47, %50
  %52 = add nuw nsw i64 %43, 1
  br i1 %51, label %41, label %53, !llvm.loop !14

53:                                               ; preds = %41, %45
  %54 = phi i32 [ 0, %45 ], [ 1, %41 ]
  ret i32 %54
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
