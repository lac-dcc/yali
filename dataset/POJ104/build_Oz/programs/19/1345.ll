; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @charu(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i32 [ %2, %3 ], [ %20, %13 ]
  %8 = phi i32 [ undef, %3 ], [ %18, %13 ]
  %9 = phi i8 [ undef, %3 ], [ %19, %13 ]
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %21

13:                                               ; preds = %6
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %16, %9
  %18 = select i1 %17, i32 %8, i32 %7
  %19 = select i1 %17, i8 %9, i8 %16
  %20 = add nsw i32 %7, -1
  br label %6, !llvm.loop !8

21:                                               ; preds = %11, %24
  %22 = phi i64 [ 0, %11 ], [ %28, %24 ]
  %23 = icmp sgt i64 %22, %12
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

29:                                               ; preds = %21, %32
  %30 = phi i64 [ %35, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %8, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %29, !llvm.loop !11

40:                                               ; preds = %29
  %41 = add nsw i32 %2, 3
  %42 = add i32 %8, 4
  %43 = sext i32 %42 to i64
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %48, %40
  %46 = phi i64 [ %53, %48 ], [ %43, %40 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -3
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = call i32 @puts(i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #3
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %5 ]
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !13

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  call void @charu(i8* nonnull %3, i8* nonnull %4, i32 %15) #4
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !9}
