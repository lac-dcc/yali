; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %52, %0
  %3 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to i8*
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @l, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = add i64 %10, 4294967293
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = add i64 %10, 4294967294
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 110
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = add i64 %10, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 103
  br i1 %30, label %50, label %33

31:                                               ; preds = %6
  %32 = icmp eq i32 %11, 2
  br i1 %32, label %33, label %52

33:                                               ; preds = %13, %19, %25, %31
  %34 = add i64 %10, 4294967294
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %52 [
    i8 101, label %38
    i8 108, label %44
  ]

38:                                               ; preds = %33
  %39 = add i64 %10, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 114
  br i1 %43, label %50, label %52

44:                                               ; preds = %33
  %45 = add i64 %10, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 121
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %38, %25
  %51 = phi i8* [ %16, %25 ], [ %36, %38 ], [ %36, %44 ]
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %50, %33, %38, %31, %44
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  %54 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !10

55:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
