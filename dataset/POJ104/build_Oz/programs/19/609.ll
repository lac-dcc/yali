; ModuleID = 'source-C-CXX/19/609.c'
source_filename = "source-C-CXX/19/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @function(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %18, %13 ], [ 1, %2 ]
  %7 = phi i32 [ %15, %13 ], [ %4, %2 ]
  %8 = phi i32 [ %17, %13 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %7, %11
  %15 = select i1 %14, i32 %11, i32 %7
  %16 = trunc i64 %6 to i32
  %17 = select i1 %14, i32 %16, i32 %8
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

19:                                               ; preds = %5
  %20 = add i64 %6, 3
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = shl i64 %6, 32
  %24 = ashr exact i64 %23, 32
  %25 = sext i32 %8 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi i64 [ %28, %30 ], [ %24, %19 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %28, %25
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nsw i64 %27, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = load i8, i8* %1, align 1, !tbaa !5
  %37 = add nsw i32 %8, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %36, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %1, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nsw i32 %8, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %1, i64 2
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i32 %8, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %9, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %7 = call i32 @getchar() #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  call void @function(i8* nonnull %3, i8* nonnull %4) #6
  %10 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
