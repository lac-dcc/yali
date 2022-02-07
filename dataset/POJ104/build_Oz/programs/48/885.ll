; ModuleID = 'source-C-CXX/48/885.c'
source_filename = "source-C-CXX/48/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i64 [ %47, %46 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = trunc i64 %8 to i32
  br label %13

13:                                               ; preds = %10, %43
  %14 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %15 = phi i32 [ %12, %10 ], [ %45, %43 ]
  %16 = icmp sgt i64 %14, %11
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = add nuw nsw i64 %14, %8
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ %31, %25 ], [ %14, %17 ]
  %22 = phi i64 [ %23, %25 ], [ %18, %17 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  %31 = add nuw nsw i64 %21, 1
  br i1 %30, label %20, label %43, !llvm.loop !8

32:                                               ; preds = %20, %35
  %33 = phi i64 [ %40, %35 ], [ %14, %20 ]
  %34 = icmp ult i64 %33, %19
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38) #5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  %42 = call i32 @putchar(i32 10) #5
  br label %43

43:                                               ; preds = %25, %41
  %44 = add nuw nsw i64 %14, 1
  %45 = add i32 %15, 1
  br label %13, !llvm.loop !11

46:                                               ; preds = %13
  %47 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
