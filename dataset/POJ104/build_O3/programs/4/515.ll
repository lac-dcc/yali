; ModuleID = 'source-C-CXX/4/515.c'
source_filename = "source-C-CXX/4/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = call i64 @strlen(i8* noundef nonnull %8) #5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i8, i8* %8, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %60

20:                                               ; preds = %15, %30
  %21 = phi i64 [ %34, %30 ], [ 0, %15 ]
  %22 = phi i8 [ %36, %30 ], [ %16, %15 ]
  %23 = phi i32 [ %33, %30 ], [ 0, %15 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %27 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %20, %20, %20, %20
  switch i8 %22, label %27 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

27:                                               ; preds = %26, %20
  %28 = trunc i64 %21 to i32
  store i32 %28, i32* %1, align 4, !tbaa !8
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %60

30:                                               ; preds = %26, %26, %26, %26
  %31 = icmp eq i8 %25, %22
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = add nuw i64 %21, 1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %30
  %39 = trunc i64 %34 to i32
  %40 = sitofp i32 %33 to double
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i32 [ 0, %15 ], [ %39, %38 ]
  %43 = phi double [ 0.000000e+00, %15 ], [ %40, %38 ]
  store i32 %42, i32* %1, align 4, !tbaa !8
  %44 = sitofp i32 %42 to double
  %45 = fdiv double %43, %44
  %46 = load float, float* %2, align 4, !tbaa !12
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %51 = load float, float* %2, align 4, !tbaa !12
  %52 = fpext float %51 to double
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi double [ %52, %49 ], [ %47, %41 ]
  %55 = fcmp olt double %45, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1)
  br label %60

60:                                               ; preds = %58, %27, %18
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
