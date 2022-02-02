; ModuleID = 'source-C-CXX/4/45.c'
source_filename = "source-C-CXX/4/45.c"
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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #4
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %6) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %17, %30
  %22 = phi i64 [ 0, %17 ], [ %34, %30 ]
  %23 = phi i1 [ true, %17 ], [ %35, %30 ]
  %24 = phi i32 [ 0, %17 ], [ %33, %30 ]
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %37 [
    i8 65, label %27
    i8 84, label %27
    i8 71, label %27
    i8 67, label %27
  ]

27:                                               ; preds = %21, %21, %21, %21
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %37 [
    i8 65, label %30
    i8 84, label %30
    i8 71, label %30
    i8 67, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = icmp eq i8 %26, %29
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp slt i64 %34, %19
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %41, label %21, !llvm.loop !8

37:                                               ; preds = %21, %27, %13
  %38 = phi i32 [ 0, %13 ], [ %24, %27 ], [ %24, %21 ]
  %39 = phi i1 [ true, %13 ], [ %23, %27 ], [ %23, %21 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %30, %0, %37
  %42 = phi i32 [ %38, %37 ], [ 0, %0 ], [ %33, %30 ]
  %43 = phi i1 [ %39, %37 ], [ false, %0 ], [ %35, %30 ]
  %44 = sitofp i32 %42 to double
  %45 = sitofp i32 %11 to double
  %46 = fdiv double %44, %45
  %47 = fptrunc double %46 to float
  %48 = load float, float* %1, align 4, !tbaa !10
  %49 = fcmp olt float %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = xor i1 %43, true
  %52 = fcmp oge float %48, %47
  %53 = select i1 %52, i1 %51, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %41
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #4
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
