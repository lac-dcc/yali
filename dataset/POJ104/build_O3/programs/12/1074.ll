; ModuleID = 'source-C-CXX/12/1074.c'
source_filename = "source-C-CXX/12/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %59

10:                                               ; preds = %39
  %11 = icmp sgt i32 %40, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = zext i32 %40 to i64
  br label %45

14:                                               ; preds = %0, %39
  %15 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %27, %22, %14
  %31 = phi i64 [ 0, %14 ], [ %23, %22 ], [ %15, %27 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %17, align 4, !tbaa !5
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %16, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %16, %30 ]
  %41 = add nuw nsw i64 %15, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %14, label %10, !llvm.loop !11

45:                                               ; preds = %12, %55
  %46 = phi i64 [ 0, %12 ], [ %56, %55 ]
  %47 = phi i32 [ 0, %12 ], [ %57, %55 ]
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = sub nsw i32 %47, %40
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = call i32 @putchar(i32 32)
  br label %55

55:                                               ; preds = %45, %53
  %56 = add nuw nsw i64 %46, 1
  %57 = add nuw nsw i32 %47, 1
  %58 = icmp eq i64 %56, %13
  br i1 %58, label %59, label %45, !llvm.loop !12

59:                                               ; preds = %55, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
