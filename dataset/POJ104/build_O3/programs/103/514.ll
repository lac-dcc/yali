; ModuleID = 'source-C-CXX/103/514.c'
source_filename = "source-C-CXX/103/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %17

10:                                               ; preds = %17
  %11 = add i64 %18, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = load i32, i32* %6, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %34

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %28, %17 ], [ %8, %0 ]
  %20 = shl i32 %19, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 %24, i32* %25, align 4
  %26 = add nuw i64 %18, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %10, label %17, !llvm.loop !9

30:                                               ; preds = %34
  %31 = and i64 %43, 4294967295
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i64 [ 0, %13 ], [ %31, %30 ]
  br label %47

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %43, %34 ], [ 0, %13 ]
  %36 = phi i32 [ %45, %34 ], [ %15, %13 ]
  %37 = shl i32 %36, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %41 = sdiv i32 %39, 2
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 %41, i32* %42, align 4
  %43 = add nuw i64 %35, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %30, label %34, !llvm.loop !11

47:                                               ; preds = %61, %32
  %48 = phi i32 [ %8, %32 ], [ %63, %61 ]
  %49 = phi i64 [ 0, %32 ], [ %59, %61 ]
  br label %50

50:                                               ; preds = %47, %55
  %51 = phi i64 [ 0, %47 ], [ %56, %55 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %51, %33
  br i1 %57, label %58, label %50, !llvm.loop !12

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %66, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %47

64:                                               ; preds = %50
  %65 = and i64 %51, 4294967295
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i64 [ %65, %64 ], [ 0, %58 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
