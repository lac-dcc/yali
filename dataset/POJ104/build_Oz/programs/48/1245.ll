; ModuleID = 'source-C-CXX/48/1245.c'
source_filename = "source-C-CXX/48/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %3) #5
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %58, %0
  %10 = phi i64 [ %59, %58 ], [ 2, %0 ]
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %13 = icmp slt i64 %8, %10
  br i1 %13, label %60, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %8, %10
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %56
  %18 = phi i64 [ 0, %14 ], [ %57, %56 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %58, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 600
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

26:                                               ; preds = %20, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %18
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26, %48
  %36 = phi i64 [ %49, %48 ], [ 0, %26 ]
  %37 = phi i32 [ %50, %48 ], [ 0, %26 ]
  %38 = icmp eq i64 %36, %16
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = xor i32 %37, -1
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %10, %43
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %36, 1
  %50 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %39
  %52 = trunc i64 %36 to i32
  %53 = icmp eq i32 %12, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %35, %51
  %55 = call i32 @puts(i8* nonnull %4)
  br label %56

56:                                               ; preds = %51, %54
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

58:                                               ; preds = %17
  %59 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
