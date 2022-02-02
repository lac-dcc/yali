; ModuleID = 'source-C-CXX/12/1418.c'
source_filename = "source-C-CXX/12/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %66

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %54
  %25 = phi i64 [ 0, %12 ], [ %57, %54 ]
  %26 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %27 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %42

32:                                               ; preds = %54
  %33 = icmp sgt i32 %56, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %32
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = zext i32 %56 to i64
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %39 = icmp eq i32 %56, 1
  br i1 %39, label %66, label %59

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %25
  br i1 %41, label %48, label %42, !llvm.loop !11

42:                                               ; preds = %29, %40
  %43 = phi i64 [ 0, %29 ], [ %47, %40 ]
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %31
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %54, label %40

48:                                               ; preds = %40, %24
  %49 = phi i32 [ %15, %24 ], [ %31, %40 ]
  %50 = sext i32 %27 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %26, 1
  %53 = add nsw i32 %27, 1
  br label %54

54:                                               ; preds = %42, %48
  %55 = phi i32 [ %53, %48 ], [ %27, %42 ]
  %56 = phi i32 [ %52, %48 ], [ %26, %42 ]
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %32, label %24, !llvm.loop !12

59:                                               ; preds = %34, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %34 ]
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %0, %10, %34, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
