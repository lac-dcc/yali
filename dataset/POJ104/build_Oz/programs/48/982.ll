; ModuleID = 'source-C-CXX/48/982.c'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %9 = phi i32 [ %52, %50 ], [ 3, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  %13 = trunc i64 %8 to i32
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %11, %46
  %16 = phi i64 [ 0, %11 ], [ %48, %46 ]
  %17 = phi i8* [ %2, %11 ], [ %49, %46 ]
  %18 = icmp sgt i64 %16, %12
  br i1 %18, label %50, label %19

19:                                               ; preds = %15, %29
  %20 = phi i32 [ %30, %29 ], [ %14, %15 ]
  %21 = phi i8* [ %31, %29 ], [ %17, %15 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = add nsw i32 %20, -2
  %31 = getelementptr inbounds i8, i8* %21, i64 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i32 [ 1, %32 ], [ %42, %38 ]
  %36 = phi i8* [ %33, %32 ], [ %43, %38 ]
  %37 = icmp eq i32 %35, %9
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %36, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw i32 %35, 1
  %43 = getelementptr inbounds i8, i8* %36, i64 1
  br label %34, !llvm.loop !10

44:                                               ; preds = %34
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %23, %44
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %48 = add nuw nsw i64 %16, 1
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  br label %15, !llvm.loop !11

50:                                               ; preds = %15
  %51 = add nuw nsw i64 %8, 1
  %52 = add nuw i32 %9, 1
  br label %7, !llvm.loop !12

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
