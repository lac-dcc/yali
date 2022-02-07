; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @find(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %11, %10 ], [ 1, %2 ]
  %8 = phi i64 [ %13, %10 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %7, 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %6, %19
  %15 = phi i32 [ %23, %19 ], [ 1, %6 ]
  %16 = phi i64 [ %21, %19 ], [ 0, %6 ]
  %17 = phi i32 [ %20, %19 ], [ %0, %6 ]
  %18 = icmp sgt i32 %17, %15
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = sub nsw i32 %17, %15
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %14

24:                                               ; preds = %14
  %25 = trunc i64 %16 to i32
  store i32 %0, i32* %1, align 4, !tbaa !5
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ %36, %32 ], [ %0, %24 ]
  %30 = phi i64 [ %38, %32 ], [ 1, %24 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = shl i32 %29, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %29, %34
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %36, i32* %37, align 4
  %38 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %15 = call i32 @find(i32 %10, i32* nonnull %14) #5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %18 = call i32 @find(i32 %16, i32* nonnull %17) #5
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %34, %13
  %22 = phi i64 [ %36, %34 ], [ %20, %13 ]
  %23 = phi i64 [ %35, %34 ], [ %19, %13 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %23, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %21, %29
  %35 = add i64 %23, -1
  %36 = add i64 %22, -1
  br label %21

37:                                               ; preds = %29, %0
  %38 = phi i32 [ %10, %0 ], [ %32, %29 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
