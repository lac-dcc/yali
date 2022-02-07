; ModuleID = 'source-C-CXX/9/807.c'
source_filename = "source-C-CXX/9/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @lanjie(i32 %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %21, %3
  %5 = phi i32 [ %0, %3 ], [ %24, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %25, %21 ]
  switch i32 %5, label %21 [
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp sle i32 %8, %2
  %10 = zext i1 %9 to i32
  br label %26

11:                                               ; preds = %4
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %2
  %14 = getelementptr inbounds i32, i32* %6, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %13, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %15, %12
  br i1 %17, label %20, label %26

18:                                               ; preds = %11
  %19 = icmp sgt i32 %15, %2
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %18
  br label %26

21:                                               ; preds = %4
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %2
  %24 = add nsw i32 %5, -1
  %25 = getelementptr inbounds i32, i32* %6, i64 1
  br i1 %23, label %4, label %28

26:                                               ; preds = %20, %7, %16, %18, %28
  %27 = phi i32 [ %33, %28 ], [ 1, %20 ], [ %10, %7 ], [ 2, %16 ], [ 0, %18 ]
  ret i32 %27

28:                                               ; preds = %21
  %29 = tail call i32 @lanjie(i32 %24, i32* nonnull %25, i32 %22) #4
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 @lanjie(i32 %24, i32* nonnull %25, i32 %2) #4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  br label %26
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = call i32 @getchar() #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %19 = call i32 @lanjie(i32 %17, i32* nonnull %18, i32 32767) #4
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
