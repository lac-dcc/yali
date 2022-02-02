; ModuleID = 'source-C-CXX/60/19.c'
source_filename = "source-C-CXX/60/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10050 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %10, align 4, !tbaa !5
  br label %14

11:                                               ; preds = %14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %30, label %47

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 2, %0 ], [ %26, %14 ]
  %16 = phi i64 [ 2, %0 ], [ %25, %14 ]
  %17 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = or i64 %16, 1
  %20 = add nsw i32 %18, %15
  %21 = add nuw nsw i64 %16, 2
  %22 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 2
  %26 = add nsw i32 %24, %20
  %27 = add nuw i64 %16, 3
  %28 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i64 %25, 10000
  br i1 %29, label %11, label %14, !llvm.loop !9

30:                                               ; preds = %11, %43
  %31 = phi i32 [ %44, %43 ], [ 0, %11 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %30
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %43

36:                                               ; preds = %30
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %43

38:                                               ; preds = %30
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [10050 x i32], [10050 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %34, %38, %36
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %47, !llvm.loop !11

47:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
