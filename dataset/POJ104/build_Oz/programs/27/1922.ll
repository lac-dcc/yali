; ModuleID = 'source-C-CXX/27/1922.c'
source_filename = "source-C-CXX/27/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 32, label %18
    i8 0, label %18
  ]

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %10, 1
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %12, %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #8
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ 0, %18 ], [ %10, %8 ]
  %22 = and i64 %9, 4294967295
  br label %23

23:                                               ; preds = %40, %20
  %24 = phi i64 [ %22, %20 ], [ %28, %40 ]
  %25 = phi i32 [ %21, %20 ], [ %41, %40 ]
  br label %26

26:                                               ; preds = %23, %45
  %27 = phi i64 [ %28, %45 ], [ %24, %23 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = trunc i64 %27 to i32
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br i1 %34, label %37, label %42

37:                                               ; preds = %31
  %38 = icmp eq i8 %36, 32
  %39 = select i1 %38, i32 %25, i32 1
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i32 [ %44, %43 ], [ %39, %37 ]
  br label %23, !llvm.loop !10

42:                                               ; preds = %31
  switch i8 %36, label %43 [
    i8 32, label %45
    i8 0, label %45
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %25, 1
  br label %40

45:                                               ; preds = %42, %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #8
  br label %26, !llvm.loop !10

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
