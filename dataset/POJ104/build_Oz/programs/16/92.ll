; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [120 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %53, %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = shl i32 %10, 24
  %13 = ashr exact i32 %12, 24
  br label %14

14:                                               ; preds = %39, %8
  %15 = phi i8 [ 0, %8 ], [ %40, %39 ]
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = sext i8 %15 to i64
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = icmp eq i8 %21, 41
  br i1 %25, label %26, label %39

26:                                               ; preds = %24, %30
  %27 = phi i8 [ %28, %30 ], [ %15, %24 ]
  %28 = add i8 %27, -1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %30
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %26, %18, %35
  %38 = phi i8 [ 32, %35 ], [ 32, %18 ], [ 63, %26 ]
  store i8 %38, i8* %20, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = add i8 %15, 1
  br label %14, !llvm.loop !10

41:                                               ; preds = %14, %51
  %42 = phi i8 [ %52, %51 ], [ 0, %14 ]
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %13, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = sext i8 %42 to i64
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 36, i8* %47, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add i8 %42, 1
  br label %41, !llvm.loop !11

53:                                               ; preds = %41
  %54 = call i32 @puts(i8* nonnull %4) #5
  br label %5, !llvm.loop !12

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
