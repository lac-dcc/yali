; ModuleID = 'source-C-CXX/48/1154.c'
source_filename = "source-C-CXX/48/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100001 x i8]* nonnull %1) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i64 [ %50, %49 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = and i64 %12, 2147483647
  br label %14

14:                                               ; preds = %11, %46
  %15 = phi i64 [ 0, %11 ], [ %48, %46 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, %9
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i64 [ %34, %24 ], [ 0, %17 ]
  %22 = phi i32 [ %35, %24 ], [ 0, %17 ]
  %23 = icmp ugt i64 %21, %13
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, %15
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %22, -1
  %29 = add nsw i32 %19, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  %34 = add nuw nsw i64 %21, 1
  %35 = add nuw nsw i32 %22, 1
  br i1 %33, label %20, label %46, !llvm.loop !8

36:                                               ; preds = %20, %39
  %37 = phi i64 [ %45, %39 ], [ 0, %20 ]
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %15
  %41 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

46:                                               ; preds = %24, %36
  %47 = call i32 @putchar(i32 10)
  %48 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

49:                                               ; preds = %14
  %50 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

51:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %2) #5
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
