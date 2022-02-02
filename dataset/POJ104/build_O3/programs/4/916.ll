; ModuleID = 'source-C-CXX/4/916.c'
source_filename = "source-C-CXX/4/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ 0, %17 ], [ %37, %33 ]
  %21 = phi float [ 0.000000e+00, %17 ], [ %36, %33 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %41

27:                                               ; preds = %19, %19, %19, %19
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

30:                                               ; preds = %27
  %31 = trunc i64 %20 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %41

33:                                               ; preds = %27, %27, %27, %27
  %34 = icmp eq i8 %23, %29
  %35 = fadd float %21, 1.000000e+00
  %36 = select i1 %34, float %35, float %21
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %33
  %40 = trunc i64 %10 to i32
  br label %41

41:                                               ; preds = %39, %15, %30, %24
  %42 = phi float [ %21, %30 ], [ %21, %24 ], [ 0.000000e+00, %15 ], [ %36, %39 ]
  %43 = phi i32 [ %31, %30 ], [ %25, %24 ], [ 0, %15 ], [ %40, %39 ]
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = sitofp i32 %11 to float
  %47 = fdiv float %42, %46
  %48 = load float, float* %1, align 4, !tbaa !10
  %49 = fcmp ogt float %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %51

51:                                               ; preds = %45, %0
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %50, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
