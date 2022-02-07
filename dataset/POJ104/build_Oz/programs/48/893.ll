; ModuleID = 'source-C-CXX/48/893.c'
source_filename = "source-C-CXX/48/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %8 = phi i32 [ 1, %0 ], [ %15, %32 ]
  %9 = icmp slt i32 %7, %5
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %5
  br label %13

13:                                               ; preds = %10, %29
  %14 = phi i32 [ %31, %29 ], [ 0, %10 ]
  %15 = phi i32 [ %30, %29 ], [ %8, %10 ]
  %16 = icmp sgt i32 %14, %12
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, %7
  %19 = call i32 @judge(i32 %14, i32 %18, i8* nonnull %2) #7
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %15, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = icmp ne i32 %15, 1
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %17, %26
  call void @print(i32 %14, i32 %18, i8* nonnull %2) #7
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %15, %23 ], [ 2, %28 ]
  %31 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

32:                                               ; preds = %13
  %33 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !7

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %18, %16 ], [ %5, %3 ]
  %8 = phi i64 [ %17, %16 ], [ %4, %3 ]
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %2, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, i8* %2, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !8
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add nsw i64 %8, 1
  %18 = add nsw i64 %7, -1
  br label %6

19:                                               ; preds = %10, %6
  %20 = phi i32 [ 1, %6 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %14, %9 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %2, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add i64 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
