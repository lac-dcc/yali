; ModuleID = 'source-C-CXX/16/788.c'
source_filename = "source-C-CXX/16/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %55, %0
  %5 = phi i32 [ 0, %0 ], [ %57, %55 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  store i8 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %40, %8
  %18 = phi i64 [ %42, %40 ], [ %14, %8 ]
  %19 = phi i32 [ %41, %40 ], [ %13, %8 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, %13
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 36, i8* %23, align 1, !tbaa !9
  br label %40

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %31, %33 ], [ %18, %26 ]
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 41
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %31
  store i8 32, i8* %23, align 1, !tbaa !9
  store i8 32, i8* %38, align 1, !tbaa !9
  br label %40

39:                                               ; preds = %29
  store i8 36, i8* %23, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %21, %39, %28
  %41 = add nsw i32 %19, -1
  %42 = add nsw i64 %18, -1
  br label %17, !llvm.loop !12

43:                                               ; preds = %17, %53
  %44 = phi i32 [ %54, %53 ], [ %13, %17 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %50 [
    i8 41, label %51
    i8 36, label %53
  ]

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %46, %50
  %52 = phi i8 [ 32, %50 ], [ 63, %46 ]
  store i8 %52, i8* %48, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %51, %46
  %54 = add nsw i32 %44, -1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %57 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

58:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
