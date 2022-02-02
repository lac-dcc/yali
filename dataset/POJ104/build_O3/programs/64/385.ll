; ModuleID = 'source-C-CXX/64/385.c'
source_filename = "source-C-CXX/64/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %51

10:                                               ; preds = %41
  %11 = icmp sgt i32 %42, 0
  br i1 %11, label %47, label %49

12:                                               ; preds = %0, %41
  %13 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %18, label %41 [
    i32 0, label %20
    i32 1, label %27
    i32 2, label %34
  ]

20:                                               ; preds = %12
  %21 = icmp eq i32 %19, 1
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %14, %22
  %24 = icmp eq i32 %19, 2
  %25 = sext i1 %24 to i32
  %26 = add nsw i32 %23, %25
  br label %41

27:                                               ; preds = %12
  %28 = icmp eq i32 %19, 2
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %14, %29
  %31 = icmp eq i32 %19, 0
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  br label %41

34:                                               ; preds = %12
  %35 = icmp eq i32 %19, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %14, %36
  %38 = icmp eq i32 %19, 1
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %37, %39
  br label %41

41:                                               ; preds = %12, %27, %20, %34
  %42 = phi i32 [ %40, %34 ], [ %33, %27 ], [ %26, %20 ], [ %14, %12 ]
  %43 = add nuw nsw i64 %13, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %12, label %10, !llvm.loop !9

47:                                               ; preds = %10
  %48 = call i32 @putchar(i32 65)
  br label %55

49:                                               ; preds = %10
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %55

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 66)
  br label %55

55:                                               ; preds = %51, %47, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
