; ModuleID = 'source-C-CXX/48/1108.c'
source_filename = "source-C-CXX/48/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #5
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %54, %0
  %10 = phi i64 [ %55, %54 ], [ 2, %0 ]
  %11 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %12 = icmp slt i64 %8, %10
  br i1 %12, label %57, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %11, 1
  %15 = add nuw nsw i32 %14, 1
  %16 = sub nsw i64 %8, %10
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %10
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %13, %52
  %20 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %54, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %20
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22, %36
  %32 = phi i64 [ %46, %36 ], [ 0, %22 ]
  %33 = phi i32 [ %47, %36 ], [ 0, %22 ]
  %34 = phi i32 [ %45, %36 ], [ 0, %22 ]
  %35 = icmp eq i64 %32, %18
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = xor i32 %33, -1
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %10, %40
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %38, %43
  %45 = select i1 %44, i32 %34, i32 1
  %46 = add nuw nsw i64 %32, 1
  %47 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !10

48:                                               ; preds = %31
  store i8 0, i8* %17, align 1, !tbaa !5
  %49 = icmp eq i32 %34, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @puts(i8* nonnull %4)
  br label %52

52:                                               ; preds = %48, %50
  %53 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

54:                                               ; preds = %19
  %55 = add nuw nsw i64 %10, 1
  %56 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !12

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #5
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
