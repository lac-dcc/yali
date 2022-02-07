; ModuleID = 'source-C-CXX/19/1319.c'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal unnamed_addr global [11 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @choose(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %20, %12 ], [ 0, %2 ]
  %9 = phi i32 [ %18, %12 ], [ 0, %2 ]
  %10 = phi i32 [ %19, %12 ], [ %4, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %10, %15
  %17 = trunc i64 %8 to i32
  %18 = select i1 %16, i32 %17, i32 %9
  %19 = select i1 %16, i32 %15, i32 %10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

21:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %50, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i64 0, i64 0)) #5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @choose(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i32 %6) #5
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %19, %4
  %13 = phi i64 [ %23, %19 ], [ %9, %4 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %7, 3
  %17 = xor i32 %7, -1
  %18 = sext i32 %16 to i64
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %13
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nsw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %15, %27
  %25 = phi i64 [ %9, %15 ], [ %34, %27 ]
  %26 = icmp sgt i64 %25, %18
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, %17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %25
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %24
  %36 = add i32 %7, 4
  %37 = sext i32 %36 to i64
  %38 = shl i64 %5, 32
  %39 = add i64 %38, 12884901888
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %44, %35
  %42 = phi i64 [ %49, %44 ], [ %37, %35 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -3
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %40
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0)) #5
  br label %1, !llvm.loop !13

53:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
