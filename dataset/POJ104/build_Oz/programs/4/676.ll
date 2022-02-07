; ModuleID = 'source-C-CXX/4/676.c'
source_filename = "source-C-CXX/4/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %29
  %17 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 1, %13 ], [ %30, %29 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 67, label %24
    i8 71, label %24
    i8 65, label %24
    i8 84, label %24
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %20, %20, %20, %20, %23
  %25 = phi i32 [ 0, %23 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ]
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 67, label %29
    i8 71, label %29
    i8 65, label %29
    i8 84, label %29
  ]

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %24, %24, %24, %24, %28
  %30 = phi i32 [ 0, %28 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ]
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %16
  %33 = icmp eq i32 %18, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %32, %38
  %35 = phi i64 [ %46, %38 ], [ 0, %32 ]
  %36 = phi i32 [ %45, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %35, %15
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

47:                                               ; preds = %34
  %48 = load double, double* %1, align 8, !tbaa !11
  %49 = sitofp i32 %9 to double
  %50 = fmul double %48, %49
  %51 = fptosi double %50 to i32
  %52 = icmp slt i32 %36, %51
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %54

54:                                               ; preds = %32, %0, %47
  %55 = phi i8* [ %53, %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %32 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
