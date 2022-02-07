; ModuleID = 'source-C-CXX/33/486.c'
source_filename = "source-C-CXX/33/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14444 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [14444 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57776, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [14444 x i32], [14444 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %35 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = getelementptr inbounds [14444 x i32], [14444 x i32]* %2, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = srem i32 %14, 2
  %16 = sdiv i32 %14, 2
  store i32 %15, i32* %1, align 4, !tbaa !5
  switch i32 %15, label %29 [
    i32 0, label %17
    i32 1, label %21
  ]

17:                                               ; preds = %12
  %18 = add nuw i64 %9, 1
  %19 = getelementptr inbounds [14444 x i32], [14444 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %16) #5
  br label %35

21:                                               ; preds = %12
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %14, 3
  %25 = add nsw i32 %24, 1
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [14444 x i32], [14444 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %25) #5
  br label %35

29:                                               ; preds = %12
  %30 = icmp eq i32 %14, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = add nuw i64 %9, 1
  br label %35

33:                                               ; preds = %21, %29
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %38

35:                                               ; preds = %31, %23, %17
  %36 = phi i64 [ %32, %31 ], [ %26, %23 ], [ %18, %17 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !9

38:                                               ; preds = %8, %33
  call void @llvm.lifetime.end.p0i8(i64 57776, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
