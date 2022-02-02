; ModuleID = 'source-C-CXX/64/889.c'
source_filename = "source-C-CXX/64/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0, %32
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %17, label %22, label %19

19:                                               ; preds = %10
  %20 = sub nsw i32 %18, %16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %32, label %23

22:                                               ; preds = %10
  switch i32 %18, label %25 [
    i32 0, label %32
    i32 2, label %29
  ]

23:                                               ; preds = %19
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %23
  %26 = sub nsw i32 %16, %18
  %27 = icmp eq i32 %26, 1
  %28 = sext i1 %27 to i32
  br label %32

29:                                               ; preds = %22, %23
  %30 = icmp eq i32 %16, 0
  %31 = sext i1 %30 to i32
  br label %32

32:                                               ; preds = %22, %19, %25, %29
  %33 = phi i32 [ %28, %25 ], [ %31, %29 ], [ 1, %19 ], [ 1, %22 ]
  %34 = add nsw i32 %12, %33
  %35 = add nuw nsw i64 %11, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %10, label %39, !llvm.loop !9

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %0, %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %49

43:                                               ; preds = %39
  %44 = icmp slt i32 %34, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 66)
  br label %49

47:                                               ; preds = %43
  %48 = call i32 @putchar(i32 65)
  br label %49

49:                                               ; preds = %45, %47, %41
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
