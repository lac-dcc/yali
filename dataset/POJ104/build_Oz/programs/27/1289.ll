; ModuleID = 'source-C-CXX/27/1289.c'
source_filename = "source-C-CXX/27/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %9 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %11 = icmp sgt i64 %8, %6
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 32, label %17
    i8 0, label %17
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %10, 1
  br label %17

17:                                               ; preds = %12, %12, %15
  %18 = phi i32 [ %16, %15 ], [ %10, %12 ], [ %10, %12 ]
  %19 = icmp eq i8 %14, 32
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = icmp eq i8 %14, 0
  %22 = icmp ne i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %26, label %31

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %24
  %27 = icmp eq i32 %9, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i32 %18) #8
  %30 = add nsw i32 %9, 1
  br label %31

31:                                               ; preds = %20, %26, %24
  %32 = phi i32 [ %30, %26 ], [ %9, %24 ], [ %9, %20 ]
  %33 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %18, %20 ]
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

35:                                               ; preds = %7
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
