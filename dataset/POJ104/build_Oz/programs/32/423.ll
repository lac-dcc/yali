; ModuleID = 'source-C-CXX/32/423.c'
source_filename = "source-C-CXX/32/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 @getchar() #7
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %14

14:                                               ; preds = %50, %12
  %15 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %16 = call i64 @strlen(i8* noundef nonnull %4) #9
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @putchar(i32 84)
  %26 = load i8, i8* %21, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i8 [ %26, %24 ], [ %22, %20 ]
  %29 = icmp eq i8 %28, 84
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @putchar(i32 65)
  %32 = load i8, i8* %21, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i8 [ %32, %30 ], [ %28, %27 ]
  %35 = icmp eq i8 %34, 71
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 67)
  %38 = load i8, i8* %21, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i8 %40, 67
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 71)
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i64 @strlen(i8* noundef nonnull %4) #9
  %46 = add i64 %45, -1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
