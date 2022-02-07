; ModuleID = 'source-C-CXX/31/2424.c'
source_filename = "source-C-CXX/31/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sub(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = add i32 %4, -2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %43, %2
  %11 = phi i64 [ %15, %43 ], [ %9, %2 ]
  %12 = phi i64 [ %16, %43 ], [ %8, %2 ]
  %13 = phi i32 [ %44, %43 ], [ %6, %2 ]
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, -1
  %16 = add nsw i64 %12, -1
  %17 = trunc i64 %11 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, i8* %0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %1, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = add i8 %21, 48
  %27 = sub i8 %26, %23
  store i8 %27, i8* %20, align 1, !tbaa !5
  br label %43

28:                                               ; preds = %19
  %29 = icmp eq i8 %21, %23
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i8 48, i8* %20, align 1, !tbaa !5
  br label %43

31:                                               ; preds = %28
  %32 = add i8 %21, 58
  %33 = sub i8 %32, %23
  store i8 %33, i8* %20, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %40, %39 ], [ %14, %31 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  store i8 57, i8* %36, align 1, !tbaa !5
  %40 = add i64 %35, -1
  br label %34, !llvm.loop !8

41:                                               ; preds = %34
  %42 = add i8 %37, -1
  store i8 %42, i8* %36, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %25, %41, %30
  %44 = add i32 %13, -1
  br label %10, !llvm.loop !10

45:                                               ; preds = %10
  %46 = load i8, i8* %0, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %48, label %59

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %56, %51 ], [ 1, %45 ]
  %50 = icmp slt i64 %49, %8
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %48
  %58 = tail call i32 @putchar(i32 10)
  br label %61

59:                                               ; preds = %45
  %60 = tail call i32 @puts(i8* nonnull %0)
  br label %61

61:                                               ; preds = %59, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ 1, %0 ], [ %18, %16 ]
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = icmp ugt i32 %9, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %14, %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  call void @sub(i8* nonnull %4, i8* nonnull %5) #7
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
