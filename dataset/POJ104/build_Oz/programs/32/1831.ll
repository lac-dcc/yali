; ModuleID = 'source-C-CXX/32/1831.c'
source_filename = "source-C-CXX/32/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %6, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 257
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 257
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 84
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 65)
  %27 = load i8, i8* %22, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i8 [ %27, %25 ], [ %23, %21 ]
  %30 = icmp eq i8 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 84)
  %33 = load i8, i8* %22, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ %33, %31 ], [ %29, %28 ]
  %36 = icmp eq i8 %35, 67
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 71)
  %39 = load i8, i8* %22, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i8 [ %39, %37 ], [ %35, %34 ]
  %42 = icmp eq i8 %41, 71
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 67)
  br label %45

45:                                               ; preds = %40, %43
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

47:                                               ; preds = %18
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !11}
