; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #3
  %4 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %12

10:                                               ; preds = %16
  %11 = trunc i64 %17 to i32
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %14 = load i32, i32* %6, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %30, label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %22, %16 ], [ %8, %0 ]
  %19 = shl i32 %18, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %18, %20
  %22 = lshr i32 %21, 1
  %23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %17
  store i32 %22, i32* %23, align 4
  %24 = add nuw i64 %17, 1
  %25 = icmp ugt i32 %21, 3
  br i1 %25, label %16, label %10, !llvm.loop !9

26:                                               ; preds = %30
  %27 = trunc i64 %31 to i32
  br label %28

28:                                               ; preds = %12, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %12 ]
  br label %40

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %38, %30 ], [ 1, %12 ]
  %32 = phi i32 [ %36, %30 ], [ %14, %12 ]
  %33 = shl i32 %32, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %32, %34
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %31
  store i32 %36, i32* %37, align 4
  %38 = add nuw i64 %31, 1
  %39 = icmp ugt i32 %35, 3
  br i1 %39, label %30, label %26, !llvm.loop !11

40:                                               ; preds = %28, %53
  %41 = phi i32 [ %57, %53 ], [ undef, %28 ]
  %42 = phi i32 [ %58, %53 ], [ %13, %28 ]
  %43 = phi i32 [ %59, %53 ], [ %29, %28 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = add nuw nsw i32 %42, 1
  br label %63

53:                                               ; preds = %40
  %54 = icmp eq i32 %42, 0
  %55 = icmp eq i32 %43, 0
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %42, i32 %41
  %58 = add nsw i32 %42, -1
  %59 = add nsw i32 %43, -1
  %60 = icmp sgt i32 %42, 0
  %61 = icmp sgt i32 %43, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %40, label %63, !llvm.loop !12

63:                                               ; preds = %53, %51
  %64 = phi i32 [ %52, %51 ], [ %57, %53 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #3
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
