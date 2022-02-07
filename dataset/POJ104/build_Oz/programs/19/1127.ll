; ModuleID = 'source-C-CXX/19/1127.c'
source_filename = "source-C-CXX/19/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %76, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %78, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %24, %12
  %18 = phi i64 [ %31, %24 ], [ 1, %12 ]
  %19 = phi i32 [ %29, %24 ], [ 0, %12 ]
  %20 = phi i8 [ %30, %24 ], [ %14, %12 ]
  %21 = icmp slt i64 %18, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %20, %26
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = select i1 %27, i8 %26, i8 %20
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

32:                                               ; preds = %22, %35
  %33 = phi i64 [ 0, %22 ], [ %39, %35 ]
  %34 = icmp sgt i64 %33, %23
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = load i8, i8* %5, align 1, !tbaa !5
  %42 = add nsw i32 %19, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = load i8, i8* %7, align 1, !tbaa !5
  %46 = add nsw i32 %19, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !5
  %49 = load i8, i8* %8, align 1, !tbaa !5
  %50 = add nsw i32 %19, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = add i32 %19, 4
  %54 = sext i32 %53 to i64
  %55 = shl i64 %13, 32
  %56 = add i64 %55, 8589934592
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %61, %40
  %59 = phi i64 [ %66, %61 ], [ %54, %40 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -3
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58, %70
  %68 = phi i64 [ %75, %70 ], [ 0, %58 ]
  %69 = icmp sgt i64 %68, %57
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67
  %77 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !13

78:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
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
!13 = distinct !{!13, !9}
