; ModuleID = 'source-C-CXX/48/266.c'
source_filename = "source-C-CXX/48/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %6
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %50, %0
  %11 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds i8, i8* %7, i64 %14
  br label %16

16:                                               ; preds = %13, %48
  %17 = phi i8* [ %49, %48 ], [ %2, %13 ]
  %18 = icmp ugt i8* %17, %15
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %17, i64 %11
  %21 = ptrtoint i8* %20 to i64
  br label %22

22:                                               ; preds = %19, %33
  %23 = phi i8* [ %34, %33 ], [ %17, %19 ]
  %24 = icmp ult i8* %23, %20
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i8, i8* %23, align 1, !tbaa !5
  %27 = ptrtoint i8* %23 to i64
  %28 = xor i64 %27, -1
  %29 = add i64 %28, %21
  %30 = getelementptr inbounds i8, i8* %17, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !8

35:                                               ; preds = %25, %22
  %36 = icmp eq i8* %23, %20
  br i1 %36, label %37, label %48

37:                                               ; preds = %35, %40
  %38 = phi i64 [ %45, %40 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %17, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

46:                                               ; preds = %37
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %35, %46
  %49 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !11

50:                                               ; preds = %16
  %51 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

52:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
