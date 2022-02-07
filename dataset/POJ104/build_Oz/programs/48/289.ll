; ModuleID = 'source-C-CXX/48/289.c'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x i8] zeroinitializer, align 16
@huiwen = dso_local global [500 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #6
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %23, %22 ], [ 2, %0 ]
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #7
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, -1
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #7
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  %15 = add i32 %8, %14
  %16 = tail call i32 @f(i32 %14, i32 %15) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i64 0, i64 0))
  br label %20

20:                                               ; preds = %13, %18
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !5

22:                                               ; preds = %9
  %23 = add nuw i64 %3, 1
  br label %2, !llvm.loop !7

24:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = sub nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %24, %13 ], [ 0, %2 ]
  %11 = phi i32 [ %23, %13 ], [ 0, %2 ]
  %12 = icmp sgt i64 %10, %6
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !8
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %10
  store i8 %16, i8* %17, align 1, !tbaa !8
  %18 = sub nsw i64 %7, %10
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !8
  %21 = icmp ne i8 %16, %20
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %11, %22
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %29 = icmp sgt i64 %28, %6
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !8
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* @huiwen, i64 0, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !8
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %27, %25
  %36 = phi i32 [ 0, %25 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
