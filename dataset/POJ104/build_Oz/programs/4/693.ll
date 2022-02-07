; ModuleID = 'source-C-CXX/4/693.c'
source_filename = "source-C-CXX/4/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10086 x i8], align 16
  %3 = alloca [10086 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #7
  %6 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10086, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10086, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = icmp eq i32 %11, %13
  br i1 %20, label %21, label %61

21:                                               ; preds = %0
  %22 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %36
  %25 = phi i64 [ 0, %21 ], [ %38, %36 ]
  %26 = phi i32 [ 0, %21 ], [ %37, %36 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %34 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28
  %32 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

34:                                               ; preds = %31, %28
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %31, %31, %31, %31, %34
  %37 = phi i32 [ %35, %34 ], [ %26, %31 ], [ %26, %31 ], [ %26, %31 ], [ %26, %31 ]
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

39:                                               ; preds = %24
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %39, %45
  %42 = phi i64 [ %53, %45 ], [ 0, %39 ]
  %43 = phi i32 [ %52, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10086 x i8], [10086 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [10086 x i8], [10086 x i8]* %3, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %43, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

54:                                               ; preds = %41
  %55 = sitofp i32 %43 to double
  %56 = sitofp i32 %11 to double
  %57 = fdiv double %55, %56
  %58 = load double, double* %1, align 8, !tbaa !11
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %61

61:                                               ; preds = %54, %39, %0
  %62 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %39 ], [ %60, %54 ]
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 10086, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10086, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
