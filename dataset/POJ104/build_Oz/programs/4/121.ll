; ModuleID = 'source-C-CXX/4/121.c'
source_filename = "source-C-CXX/4/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sen = dso_local global [100 x [500 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ori = dso_local local_unnamed_addr global i8 0, align 1
@final = dso_local local_unnamed_addr global i8 0, align 1
@temp = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0)) #5
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %7 = phi i32 [ %16, %27 ], [ 0, %0 ]
  %8 = icmp ult i64 %6, 2
  %9 = icmp eq i32 %7, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %6, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i64 [ 0, %11 ], [ %26, %24 ]
  %16 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %17 = icmp ugt i64 %13, %15
  %18 = icmp eq i32 %16, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 %6, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %20, %20, %20, %20, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ]
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

29:                                               ; preds = %5
  br i1 %9, label %30, label %54

30:                                               ; preds = %29
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #6
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0)) #6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30, %38
  %35 = phi i64 [ %46, %38 ], [ 0, %30 ]
  %36 = phi i32 [ %45, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %35, %31
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = sitofp i32 %36 to double
  %49 = uitofp i64 %31 to double
  %50 = fdiv double %48, %49
  %51 = load double, double* %1, align 8, !tbaa !12
  %52 = fcmp ult double %50, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %54

54:                                               ; preds = %29, %30, %47
  %55 = phi i8* [ %53, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %29 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
