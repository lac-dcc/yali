; ModuleID = 'source-C-CXX/16/696.c'
source_filename = "source-C-CXX/16/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %48, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull %3) #5
  br label %10

10:                                               ; preds = %33, %8
  %11 = phi i64 [ %35, %33 ], [ 0, %8 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %8 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %22 [
    i8 0, label %15
    i8 40, label %17
  ]

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  br label %36

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %21 = trunc i64 %11 to i32
  store i32 %21, i32* %20, align 4, !tbaa !8
  br label %33

22:                                               ; preds = %10
  %23 = icmp eq i8 %14, 41
  %24 = icmp sgt i32 %12, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  store i8 32, i8* %13, align 1, !tbaa !5
  %27 = zext i32 %12 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %12, -1
  br label %33

33:                                               ; preds = %22, %26, %17
  %34 = phi i32 [ %18, %17 ], [ %32, %26 ], [ %12, %22 ]
  %35 = add nuw i64 %11, 1
  br label %10

36:                                               ; preds = %15, %39
  %37 = phi i64 [ 0, %15 ], [ %47, %39 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 41
  %43 = select i1 %42, i32 63, i32 32
  %44 = icmp eq i8 %41, 40
  %45 = select i1 %44, i32 36, i32 %43
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

48:                                               ; preds = %36
  %49 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

50:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
