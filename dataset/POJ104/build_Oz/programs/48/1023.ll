; ModuleID = 'source-C-CXX/48/1023.c'
source_filename = "source-C-CXX/48/1023.c"
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
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 1
  %11 = icmp slt i64 %6, %8
  br i1 %11, label %58, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %6, %8
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %54
  %16 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, %8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ 0, %18 ], [ %38, %26 ]
  %23 = phi i32 [ 0, %18 ], [ %39, %26 ]
  %24 = phi i32 [ 0, %18 ], [ %37, %26 ]
  %25 = icmp eq i64 %22, %14
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, %16
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i32 %23, -1
  %31 = add nsw i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %29, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %24, %36
  %38 = add nuw nsw i64 %22, 1
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !8

40:                                               ; preds = %21
  %41 = icmp eq i32 %24, %10
  br i1 %41, label %42, label %54

42:                                               ; preds = %40, %45
  %43 = phi i64 [ %51, %45 ], [ 0, %40 ]
  %44 = icmp eq i64 %43, %8
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, %16
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

52:                                               ; preds = %42
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %40, %52
  %55 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

56:                                               ; preds = %15
  %57 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
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
