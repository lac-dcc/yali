; ModuleID = 'source-C-CXX/48/19.c'
source_filename = "source-C-CXX/48/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %10, %54
  %14 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, %8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ 0, %16 ], [ %36, %24 ]
  %21 = phi i32 [ 0, %16 ], [ %35, %24 ]
  %22 = phi i32 [ 0, %16 ], [ %37, %24 ]
  %23 = icmp eq i64 %20, %8
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, %14
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %22, -1
  %29 = add nsw i32 %18, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %21, %34
  %36 = add nuw nsw i64 %20, 1
  %37 = add nuw nsw i32 %22, 1
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  %39 = zext i32 %21 to i64
  %40 = icmp eq i64 %8, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %12, %14
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i64 [ %14, %41 ], [ %51, %46 ]
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %38, %52
  %55 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

56:                                               ; preds = %13
  %57 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
