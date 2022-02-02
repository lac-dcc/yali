; ModuleID = 'source-C-CXX/4/635.c'
source_filename = "source-C-CXX/4/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %50 [
    i8 0, label %14
    i8 65, label %16
    i8 84, label %16
    i8 71, label %16
    i8 67, label %16
  ]

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  br label %18

16:                                               ; preds = %10, %10, %10, %10
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %14, %22
  %19 = phi i64 [ 0, %14 ], [ %23, %22 ]
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %50 [
    i8 0, label %24
    i8 65, label %22
    i8 84, label %22
    i8 71, label %22
    i8 67, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = icmp eq i32 %15, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i8, i8* %5, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %32 = phi i8 [ %41, %30 ], [ %28, %27 ]
  %33 = phi float [ %38, %30 ], [ 0.000000e+00, %27 ]
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  %37 = fadd float %33, 1.000000e+00
  %38 = select i1 %36, float %37, float %33
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !11

43:                                               ; preds = %30, %27
  %44 = phi float [ 0.000000e+00, %27 ], [ %38, %30 ]
  %45 = sitofp i32 %15 to float
  %46 = fdiv float %44, %45
  %47 = load float, float* %1, align 4, !tbaa !12
  %48 = fcmp ogt float %46, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %50

50:                                               ; preds = %10, %18, %43, %24
  %51 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %24 ], [ %49, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %10 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = !{!"float", !6, i64 0}
