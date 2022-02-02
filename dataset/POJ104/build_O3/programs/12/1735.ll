; ModuleID = 'source-C-CXX/12/1735.c'
source_filename = "source-C-CXX/12/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i32 [ %19, %16 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %58, label %25

25:                                               ; preds = %20, %53
  %26 = phi i32 [ %54, %53 ], [ %23, %20 ]
  %27 = phi i64 [ %55, %53 ], [ 2, %20 ]
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %25, %35
  %31 = phi i64 [ 1, %25 ], [ %36, %35 ]
  %32 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %35
  %39 = phi i64 [ %31, %30 ], [ %27, %35 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nsw i64 %27, -1
  %44 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %29, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = call i32 @putchar(i32 32)
  %49 = load i8, i8* %28, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %42, %47
  %54 = phi i32 [ %26, %38 ], [ %26, %42 ], [ %52, %47 ]
  %55 = add nuw nsw i64 %27, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %27, %56
  br i1 %57, label %25, label %58, !llvm.loop !13

58:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
