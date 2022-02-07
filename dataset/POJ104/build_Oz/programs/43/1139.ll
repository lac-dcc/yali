; ModuleID = 'source-C-CXX/43/1139.c'
source_filename = "source-C-CXX/43/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %20

13:                                               ; preds = %6
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @p(i32 %9) #6
  br label %20

16:                                               ; preds = %13
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %7, align 4, !tbaa !5
  call void @p(i32 %19) #6
  br label %20

20:                                               ; preds = %11, %16, %15
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %6 = phi i32 [ %20, %13 ], [ 1, %1 ]
  %7 = phi i32 [ %14, %13 ], [ %0, %1 ]
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = trunc i32 %7 to i8
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  store i8 %10, i8* %12, align 1, !tbaa !11
  br label %21

13:                                               ; preds = %4
  %14 = udiv i32 %7, 10
  %15 = mul nsw i32 %14, -10
  %16 = add nsw i32 %15, %7
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %5
  store i8 %17, i8* %18, align 1, !tbaa !11
  %19 = add nuw i64 %5, 1
  %20 = add nuw nsw i32 %6, 1
  br label %4

21:                                               ; preds = %30, %9
  %22 = phi i64 [ %32, %30 ], [ 0, %9 ]
  %23 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  %29 = zext i32 %6 to i64
  br label %33

30:                                               ; preds = %21
  %31 = add nuw nsw i32 %23, 1
  %32 = add nuw i64 %22, 1
  br label %21

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %28, %27 ], [ %41, %36 ]
  %35 = icmp ult i64 %34, %29
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #6
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
