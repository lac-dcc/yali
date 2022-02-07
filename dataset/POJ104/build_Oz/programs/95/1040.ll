; ModuleID = 'source-C-CXX/95/1040.c'
source_filename = "source-C-CXX/95/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %7, -48
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %11, %36
  %17 = phi i64 [ 1, %11 ], [ %39, %36 ]
  %18 = phi i32 [ %12, %11 ], [ %38, %36 ]
  %19 = phi i32 [ 0, %11 ], [ %37, %36 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = sext i8 %21 to i32
  %25 = mul nsw i32 %18, 10
  %26 = add nsw i32 %25, -48
  %27 = add nsw i32 %26, %24
  %28 = icmp sgt i32 %27, -13
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = sdiv i32 %27, 13
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, 48
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %19, 1
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %35, %29 ], [ %19, %23 ]
  %38 = srem i32 %27, 13
  %39 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

40:                                               ; preds = %16
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = load i8, i8* %4, align 16, !tbaa !5
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47, %55
  %52 = phi i8 [ %59, %55 ], [ 48, %47 ]
  %53 = phi i64 [ %60, %55 ], [ 1, %47 ]
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %57, align 1, !tbaa !5
  %60 = add nuw i64 %53, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51, %47, %44
  %62 = call i32 @puts(i8* nonnull %4)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %18) #5
  br label %69

64:                                               ; preds = %40
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %66 = load i8, i8* %3, align 16, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
