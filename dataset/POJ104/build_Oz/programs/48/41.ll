; ModuleID = 'source-C-CXX/48/41.c'
source_filename = "source-C-CXX/48/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %57, %55 ], [ 1, %0 ]
  %10 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %11 = phi i32 [ %16, %55 ], [ undef, %0 ]
  %12 = icmp slt i64 %10, %6
  br i1 %12, label %13, label %58

13:                                               ; preds = %8, %51
  %14 = phi i64 [ %54, %51 ], [ %10, %8 ]
  %15 = phi i64 [ %53, %51 ], [ 0, %8 ]
  %16 = phi i32 [ %52, %51 ], [ %11, %8 ]
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %55, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, %10
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %36, %26 ], [ 0, %18 ]
  %23 = phi i32 [ %37, %26 ], [ 0, %18 ]
  %24 = phi i32 [ 1, %26 ], [ %16, %18 ]
  %25 = icmp eq i64 %22, %9
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, %15
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i32 %23, -1
  %31 = add nsw i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %29, %34
  %36 = add nuw nsw i64 %22, 1
  %37 = add nuw nsw i32 %23, 1
  br i1 %35, label %21, label %51, !llvm.loop !8

38:                                               ; preds = %21
  %39 = icmp eq i32 %24, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38, %43
  %41 = phi i64 [ %48, %43 ], [ %15, %38 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %26, %38, %49
  %52 = phi i32 [ %24, %38 ], [ 1, %49 ], [ 0, %26 ]
  %53 = add nuw nsw i64 %15, 1
  %54 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

55:                                               ; preds = %13
  %56 = add nuw nsw i64 %10, 2
  %57 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
