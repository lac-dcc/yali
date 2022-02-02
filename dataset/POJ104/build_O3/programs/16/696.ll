; ModuleID = 'source-C-CXX/16/696.c'
source_filename = "source-C-CXX/16/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %53, label %7

7:                                                ; preds = %0, %49
  %8 = call i32 @puts(i8* nonnull %3)
  br label %9

9:                                                ; preds = %35, %7
  %10 = phi i64 [ %37, %35 ], [ 0, %7 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %7 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %24 [
    i8 0, label %14
    i8 40, label %19
  ]

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967295
  br label %38

19:                                               ; preds = %9
  %20 = add nsw i32 %11, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %10 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  br label %35

24:                                               ; preds = %9
  %25 = icmp eq i8 %13, 41
  %26 = icmp sgt i32 %11, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  store i8 32, i8* %12, align 1, !tbaa !5
  %29 = zext i32 %11 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %11, -1
  br label %35

35:                                               ; preds = %24, %28, %19
  %36 = phi i32 [ %20, %19 ], [ %34, %28 ], [ %11, %24 ]
  %37 = add nuw i64 %10, 1
  br label %9

38:                                               ; preds = %17, %38
  %39 = phi i64 [ 0, %17 ], [ %47, %38 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 41
  %43 = select i1 %42, i32 63, i32 32
  %44 = icmp eq i8 %41, 40
  %45 = select i1 %44, i32 36, i32 %43
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %38, !llvm.loop !10

49:                                               ; preds = %38, %14
  %50 = call i32 @putchar(i32 10)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %7, !llvm.loop !12

53:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
