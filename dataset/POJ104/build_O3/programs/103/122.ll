; ModuleID = 'source-C-CXX/103/122.c'
source_filename = "source-C-CXX/103/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %17

10:                                               ; preds = %17
  %11 = trunc i64 %21 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ 1, %0 ], [ %12, %10 ]
  %15 = load i32, i32* %6, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %17 ], [ %8, %0 ]
  %20 = sdiv i32 %19, 2
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add i32 %19, 1
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %10, label %17, !llvm.loop !9

25:                                               ; preds = %31
  %26 = add nuw i64 %32, 2
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %13
  %29 = phi i64 [ 1, %13 ], [ %27, %25 ]
  %30 = zext i32 %14 to i64
  br label %39

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = phi i32 [ %34, %31 ], [ %15, %13 ]
  %34 = sdiv i32 %33, 2
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add i32 %33, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %25, label %31, !llvm.loop !11

39:                                               ; preds = %53, %28
  %40 = phi i32 [ %8, %28 ], [ %55, %53 ]
  %41 = phi i64 [ 0, %28 ], [ %51, %53 ]
  br label %45

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %50, label %45, !llvm.loop !12

45:                                               ; preds = %39, %42
  %46 = phi i64 [ 0, %39 ], [ %43, %42 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %56, label %42

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %58, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %39

56:                                               ; preds = %45
  %57 = trunc i64 %41 to i32
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i32 [ %57, %56 ], [ %14, %50 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
