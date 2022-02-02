; ModuleID = 'source-C-CXX/11/1534.c'
source_filename = "source-C-CXX/11/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %3

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = shl i64 %4, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %51
  %17 = phi i32 [ %53, %51 ], [ 0, %13 ]
  %18 = phi i32 [ %52, %51 ], [ 0, %13 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %16
  %24 = phi i64 [ %38, %27 ], [ %22, %16 ]
  %25 = phi i32 [ %37, %27 ], [ %17, %16 ]
  %26 = icmp slt i64 %24, %15
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  %33 = shl nsw i32 %28, 1
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %32, i1 true, i1 %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %25, %36
  %38 = add nsw i64 %24, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %23, !llvm.loop !9

42:                                               ; preds = %27, %23
  %43 = phi i32 [ %37, %27 ], [ %25, %23 ]
  %44 = add nsw i32 %18, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 -1, label %48
  ]

48:                                               ; preds = %42, %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %50 = add nsw i32 %18, 3
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi i32 [ %21, %42 ], [ %50, %48 ]
  %53 = phi i32 [ %43, %42 ], [ 0, %48 ]
  %54 = icmp slt i32 %52, %11
  br i1 %54, label %16, label %55, !llvm.loop !11

55:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #3
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
