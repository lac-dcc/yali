; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [300 x i8]], align 16
  %4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 1, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #6
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %35, %12
  %17 = phi i64 [ %38, %35 ], [ 0, %12 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %12 ]
  %19 = phi i32 [ %37, %35 ], [ 0, %12 ]
  %20 = icmp slt i32 %18, %15
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = add nsw i32 %18, 1
  %30 = add nsw i32 %19, 1
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = trunc i64 %17 to i32
  %34 = sub nsw i32 %33, %15
  br label %41

35:                                               ; preds = %21, %28
  %36 = phi i32 [ %29, %28 ], [ 0, %21 ]
  %37 = phi i32 [ %30, %28 ], [ 0, %21 ]
  %38 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

39:                                               ; preds = %16
  %40 = icmp eq i32 %19, %15
  br i1 %40, label %41, label %56

41:                                               ; preds = %32, %39
  %42 = phi i32 [ %34, %32 ], [ 0, %39 ]
  %43 = add nsw i32 %42, %15
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %44, %41 ], [ %49, %51 ]
  %48 = phi i64 [ 0, %41 ], [ %55, %51 ]
  %49 = add nsw i64 %47, 1
  %50 = icmp slt i64 %47, %45
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !7
  %55 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %46, %39
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
