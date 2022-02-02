; ModuleID = 'source-C-CXX/4/1161.c'
source_filename = "source-C-CXX/4/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #4
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %13, %22
  %18 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %19 = phi i1 [ true, %13 ], [ %24, %22 ]
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %26 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp slt i64 %23, %15
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %22, %17, %0
  %27 = phi i1 [ false, %0 ], [ %19, %17 ], [ %24, %22 ]
  %28 = xor i1 %27, true
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = and i64 %10, 4294967295
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ 0, %30 ], [ %37, %36 ]
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %67 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

36:                                               ; preds = %32, %32, %32, %32
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !10

39:                                               ; preds = %36, %26
  %40 = icmp eq i32 %9, %11
  %41 = select i1 %28, i1 %40, i1 false
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i8, i8* %6, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %54, %45 ], [ 0, %42 ]
  %47 = phi i8 [ %56, %45 ], [ %43, %42 ]
  %48 = phi i32 [ %53, %45 ], [ 0, %42 ]
  %49 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %47
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !11

58:                                               ; preds = %45
  %59 = sitofp i32 %53 to double
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi double [ 0.000000e+00, %42 ], [ %59, %58 ]
  %62 = sitofp i32 %9 to double
  %63 = fdiv double %61, %62
  %64 = load double, double* %1, align 8, !tbaa !12
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %67

67:                                               ; preds = %32, %60, %39
  %68 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ], [ %66, %60 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %32 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
