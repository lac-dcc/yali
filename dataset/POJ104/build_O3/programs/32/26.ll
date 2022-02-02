; ModuleID = 'source-C-CXX/32/26.c'
source_filename = "source-C-CXX/32/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2, %39
  %11 = phi i32 [ %41, %39 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %13

13:                                               ; preds = %37, %10
  %14 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %20 [
    i8 0, label %39
    i8 65, label %17
  ]

17:                                               ; preds = %13
  %18 = call i32 @putchar(i32 84)
  %19 = load i8, i8* %15, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i8 [ %16, %13 ], [ %19, %17 ]
  %22 = icmp eq i8 %21, 84
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 65)
  %25 = load i8, i8* %15, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i8 [ %25, %23 ], [ %21, %20 ]
  %28 = icmp eq i8 %27, 71
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @putchar(i32 67)
  %31 = load i8, i8* %15, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i8 [ %31, %29 ], [ %27, %26 ]
  %34 = icmp eq i8 %33, 67
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 71)
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

39:                                               ; preds = %13
  %40 = call i32 @putchar(i32 10)
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
