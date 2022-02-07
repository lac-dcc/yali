; ModuleID = 'source-C-CXX/48/908.c'
source_filename = "source-C-CXX/48/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = add i64 %4, 1
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = sub i64 %5, %9
  %13 = add nsw i64 %9, -1
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %11, %53
  %18 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %21, 1
  %23 = add i32 %22, %16
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %34, %20
  %28 = phi i64 [ %41, %34 ], [ %18, %20 ]
  %29 = icmp sgt i64 %28, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, %18
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %26, %28
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %28, 1
  br i1 %40, label %27, label %53, !llvm.loop !8

42:                                               ; preds = %30, %45
  %43 = phi i64 [ %18, %30 ], [ %50, %45 ]
  %44 = icmp sgt i64 %43, %33
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

51:                                               ; preds = %42
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %34, %51
  %54 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

55:                                               ; preds = %17
  %56 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
