; ModuleID = 'source-C-CXX/64/817.c'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  switch i32 %19, label %28 [
    i32 1, label %20
    i32 2, label %22
    i32 -1, label %24
    i32 -2, label %26
  ]

20:                                               ; preds = %10
  %21 = add nsw i32 %13, 1
  br label %28

22:                                               ; preds = %10
  %23 = add nsw i32 %12, 1
  br label %28

24:                                               ; preds = %10
  %25 = add nsw i32 %12, 1
  br label %28

26:                                               ; preds = %10
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %10, %20, %24, %26, %22
  %29 = phi i32 [ %21, %20 ], [ %13, %22 ], [ %13, %24 ], [ %27, %26 ], [ %13, %10 ]
  %30 = phi i32 [ %12, %20 ], [ %23, %22 ], [ %25, %24 ], [ %12, %26 ], [ %12, %10 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, %29
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %30, %29
  br i1 %38, label %40, label %39

39:                                               ; preds = %0, %37
  br label %40

40:                                               ; preds = %37, %35, %39
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %37 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
