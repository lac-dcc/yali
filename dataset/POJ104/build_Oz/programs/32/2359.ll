; ModuleID = 'source-C-CXX/32/2359.c'
source_filename = "source-C-CXX/32/2359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = call i32 @getchar() #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %2) #6
  br label %13

13:                                               ; preds = %49, %11
  %14 = phi i8* [ %6, %11 ], [ %50, %49 ]
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %16
  %18 = icmp ugt i8* %14, %17
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = load i8, i8* %14, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 65
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @putchar(i32 84)
  %24 = load i8, i8* %14, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8 [ %24, %22 ], [ %20, %19 ]
  %27 = icmp eq i8 %26, 84
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 65)
  %30 = load i8, i8* %14, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i8 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 71)
  %36 = load i8, i8* %14, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %39 = icmp eq i8 %38, 71
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 67)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @strlen(i8* noundef nonnull %6) #7
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = icmp eq i8* %14, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %42, %47
  %50 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
