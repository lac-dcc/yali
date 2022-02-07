; ModuleID = 'source-C-CXX/19/450.c'
source_filename = "source-C-CXX/19/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %18, %11 ], [ 1, %1 ]
  %8 = phi i32 [ %16, %11 ], [ 0, %1 ]
  %9 = phi i8 [ %17, %11 ], [ %2, %1 ]
  %10 = icmp slt i64 %7, %5
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i8 %13, %9
  %15 = trunc i64 %7 to i32
  %16 = select i1 %14, i32 %15, i32 %8
  %17 = select i1 %14, i8 %13, i8 %9
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %49, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = call i32 @max(i8* nonnull %5) #8
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nsw i32 %12, 3
  %19 = sext i32 %18 to i64
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %15
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

25:                                               ; preds = %17, %29
  %26 = phi i64 [ %13, %17 ], [ %27, %29 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %26, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %13
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = add i32 %12, 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %11, 32
  %38 = add i64 %37, 8589934592
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %43, %34
  %41 = phi i64 [ %48, %43 ], [ %36, %34 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -3
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %41
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = shl i64 %11, 32
  %51 = add i64 %50, 12884901888
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = call i32 @puts(i8* nonnull %4)
  br label %7, !llvm.loop !13

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
