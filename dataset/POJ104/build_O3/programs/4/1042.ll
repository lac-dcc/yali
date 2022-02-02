; ModuleID = 'source-C-CXX/4/1042.c'
source_filename = "source-C-CXX/4/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %2, [500 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = sitofp i32 %13 to double
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %9, 4294967295
  br label %20

20:                                               ; preds = %16, %40
  %21 = phi i64 [ 0, %16 ], [ %41, %40 ]
  %22 = phi i32 [ 0, %16 ], [ %31, %40 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %43 [
    i8 65, label %25
    i8 67, label %25
    i8 71, label %25
    i8 84, label %25
  ]

25:                                               ; preds = %20, %20, %20, %20
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %43 [
    i8 65, label %28
    i8 67, label %28
    i8 71, label %28
    i8 84, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = icmp eq i8 %24, %27
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = icmp eq i64 %21, %18
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = sitofp i32 %31 to double
  %35 = fdiv double %34, %14
  %36 = load double, double* %1, align 8, !tbaa !8
  %37 = fcmp ult double %35, %36
  %38 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38)
  br label %40

40:                                               ; preds = %33, %28
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %45, label %20, !llvm.loop !10

43:                                               ; preds = %20, %25, %0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %45

45:                                               ; preds = %40, %43, %12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
