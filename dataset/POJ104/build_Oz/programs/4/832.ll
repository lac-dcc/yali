; ModuleID = 'source-C-CXX/4/832.c'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %17 [
    i8 0, label %20
    i8 65, label %15
    i8 84, label %15
    i8 67, label %15
    i8 71, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10
  %16 = add nsw i32 %12, 1
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %10 ]
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %10, %33
  %21 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %22 = phi i32 [ %34, %33 ], [ %12, %10 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %33 [
    i8 0, label %25
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

25:                                               ; preds = %20
  %26 = call i64 @strlen(i8* noundef nonnull %4) #6
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %5) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %36, label %65

31:                                               ; preds = %20, %20, %20, %20
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %20, %31
  %34 = phi i32 [ %32, %31 ], [ %22, %20 ]
  %35 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

36:                                               ; preds = %25, %51
  %37 = phi i64 [ %57, %51 ], [ 0, %25 ]
  %38 = phi i32 [ %56, %51 ], [ 0, %25 ]
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = sitofp i32 %38 to double
  %44 = sitofp i32 %27 to double
  %45 = fdiv double %43, %44
  %46 = load double, double* %3, align 8, !tbaa !11
  %47 = fcmp oge double %45, %46
  %48 = shl nsw i32 %27, 1
  %49 = icmp eq i32 %22, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %61, label %58

51:                                               ; preds = %36
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %40, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %38, %55
  %57 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

58:                                               ; preds = %42
  %59 = fcmp olt double %45, %46
  %60 = select i1 %59, i1 %49, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %42
  %62 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %58 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62) #5
  br label %64

64:                                               ; preds = %61, %58
  br i1 %49, label %67, label %65

65:                                               ; preds = %25, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
