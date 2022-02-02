; ModuleID = 'source-C-CXX/2/2655.c'
source_filename = "source-C-CXX/2/2655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %69

10:                                               ; preds = %15
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %57
  %24 = phi i64 [ 0, %13 ], [ %58, %57 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %34
  %28 = phi i64 [ %14, %23 ], [ %42, %34 ]
  %29 = phi i32 [ %20, %23 ], [ %30, %34 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !5
  br label %43

34:                                               ; preds = %27
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %26
  %39 = icmp ne i32 %38, %11
  %40 = icmp eq i64 %24, %35
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nsw i64 %28, -1
  br i1 %41, label %27, label %43, !llvm.loop !11

43:                                               ; preds = %34, %32
  %44 = phi i32 [ %33, %32 ], [ %26, %34 ]
  %45 = phi i32 [ -1, %32 ], [ %30, %34 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = icmp ne i32 %49, %11
  %51 = zext i32 %45 to i64
  %52 = icmp eq i64 %24, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = trunc i64 %24 to i32
  %56 = and i64 %24, 4294967295
  br label %60

57:                                               ; preds = %43
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %23, !llvm.loop !12

60:                                               ; preds = %57, %54
  %61 = phi i64 [ %56, %54 ], [ %14, %57 ]
  %62 = phi i32 [ %55, %54 ], [ %20, %57 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %48, %64
  %66 = icmp ne i32 %65, %11
  %67 = icmp eq i32 %62, %45
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %0, %10, %60
  br label %70

70:                                               ; preds = %60, %69
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
