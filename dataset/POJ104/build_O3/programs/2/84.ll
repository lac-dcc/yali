; ModuleID = 'source-C-CXX/2/84.c'
source_filename = "source-C-CXX/2/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %58

10:                                               ; preds = %16
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = zext i32 %21 to i64
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %49
  %25 = phi i64 [ 0, %13 ], [ %31, %49 ]
  %26 = phi i32 [ %21, %13 ], [ %30, %49 ]
  %27 = phi i64 [ 1, %13 ], [ %56, %49 ]
  %28 = phi i32 [ 0, %13 ], [ %55, %49 ]
  %29 = phi i32 [ 0, %13 ], [ %32, %49 ]
  %30 = add i32 %26, -1
  %31 = add nuw nsw i64 %25, 1
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp ult i64 %31, %14
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %46
  %38 = phi i64 [ %27, %34 ], [ %47, %46 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %37, !llvm.loop !11

49:                                               ; preds = %46, %24
  %50 = phi i32 [ 0, %24 ], [ %30, %46 ]
  %51 = xor i32 %29, -1
  %52 = add i32 %21, %51
  %53 = icmp eq i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %28, %54
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %31, %15
  br i1 %57, label %58, label %24

58:                                               ; preds = %49, %0, %10, %43
  %59 = phi i32 [ %45, %43 ], [ %21, %10 ], [ %8, %0 ], [ %21, %49 ]
  %60 = phi i32 [ %28, %43 ], [ 0, %10 ], [ 0, %0 ], [ %55, %49 ]
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
