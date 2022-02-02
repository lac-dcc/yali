; ModuleID = 'source-C-CXX/2/482.c'
source_filename = "source-C-CXX/2/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %51

10:                                               ; preds = %16
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = zext i32 %21 to i64
  %15 = zext i32 %21 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %47, %28
  %25 = phi i32 [ %31, %28 ], [ %48, %47 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %32, %15
  br i1 %27, label %51, label %28, !llvm.loop !11

28:                                               ; preds = %13, %24
  %29 = phi i64 [ 0, %13 ], [ %32, %24 ]
  %30 = phi i64 [ 1, %13 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %13 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %34, label %24

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i64 [ %30, %34 ], [ %49, %47 ]
  %39 = phi i32 [ %31, %34 ], [ %48, %47 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

47:                                               ; preds = %37
  %48 = add nsw i32 %39, 1
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %24, label %37, !llvm.loop !12

51:                                               ; preds = %24, %0, %10, %44
  %52 = phi i32 [ %46, %44 ], [ %21, %10 ], [ %8, %0 ], [ %21, %24 ]
  %53 = phi i32 [ %39, %44 ], [ 0, %10 ], [ 0, %0 ], [ %25, %24 ]
  %54 = add nsw i32 %52, -1
  %55 = mul nsw i32 %54, %52
  %56 = sdiv i32 %55, 2
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
