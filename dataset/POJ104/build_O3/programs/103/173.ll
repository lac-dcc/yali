; ModuleID = 'source-C-CXX/103/173.c'
source_filename = "source-C-CXX/103/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %13

10:                                               ; preds = %16
  %11 = add nuw i64 %17, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = load i32, i32* %6, align 16, !tbaa !5
  br label %23

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %19, %16 ], [ %8, %0 ]
  %19 = lshr i32 %18, 1
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = icmp ugt i32 %18, 3
  br i1 %22, label %16, label %10, !llvm.loop !9

23:                                               ; preds = %13, %39
  %24 = phi i32 [ %15, %13 ], [ %26, %39 ]
  %25 = phi i64 [ 0, %13 ], [ %27, %39 ]
  %26 = sdiv i32 %24, 2
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %36
  %30 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967295
  br label %39

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %35, %34 ], [ %14, %36 ]
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %44, label %23

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
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
