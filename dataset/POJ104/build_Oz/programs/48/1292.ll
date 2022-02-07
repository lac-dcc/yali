; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @jodge(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %1 to i64
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %24, %3
  %12 = phi i64 [ %26, %24 ], [ %9, %3 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %3 ]
  %14 = icmp slt i64 %12, %10
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = trunc i64 %12 to i32
  %19 = sub i32 %8, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = add nuw nsw i32 %13, 1
  %26 = add nsw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, %6
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %15, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %15 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %37, %2
  %6 = phi i64 [ %38, %37 ], [ 2, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = sub i32 %3, %9
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %34
  %13 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %8 ], [ %36, %34 ]
  %15 = icmp slt i64 %13, %11
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, %6
  %18 = add nuw nsw i32 %14, %9
  %19 = add nsw i32 %18, -1
  %20 = trunc i64 %13 to i32
  %21 = tail call i32 @jodge(i8* %0, i32 %20, i32 %19) #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %16, %26
  %24 = phi i64 [ %31, %26 ], [ %13, %16 ]
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = tail call i32 @putchar(i32 10)
  br label %34

34:                                               ; preds = %16, %32
  %35 = add nuw nsw i64 %13, 1
  %36 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %12
  %38 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

39:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  call void @f(i8* nonnull %2, i32 %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
