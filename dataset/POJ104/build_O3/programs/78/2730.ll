; ModuleID = 'source-C-CXX/78/2730.c'
source_filename = "source-C-CXX/78/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 0, %0 ], [ %15, %13 ]
  %7 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 301
  br i1 %16, label %19, label %5, !llvm.loop !9

17:                                               ; preds = %5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %7, %17 ], [ 301, %13 ]
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %59
  %23 = phi i64 [ 0, %19 ], [ %62, %59 ]
  %24 = phi i32 [ 1, %19 ], [ %60, %59 ]
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %59, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = and i32 %26, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %24, %33 ], [ %45, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %46, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %47, %35 ]
  %39 = add i32 %36, -1
  %40 = add i32 %39, %30
  %41 = srem i32 %40, %37
  %42 = add nuw i32 %37, 1
  %43 = add i32 %41, %30
  %44 = srem i32 %43, %42
  %45 = add nsw i32 %44, 1
  %46 = add nuw i32 %37, 2
  %47 = add i32 %38, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !11

49:                                               ; preds = %35, %28
  %50 = phi i32 [ undef, %28 ], [ %45, %35 ]
  %51 = phi i32 [ %24, %28 ], [ %45, %35 ]
  %52 = phi i32 [ 1, %28 ], [ %46, %35 ]
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = add i32 %51, -1
  %56 = add i32 %55, %30
  %57 = srem i32 %56, %52
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %54, %49, %22
  %60 = phi i32 [ %24, %22 ], [ %50, %49 ], [ %58, %54 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %23, 1
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %64, label %22, !llvm.loop !12

64:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
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
