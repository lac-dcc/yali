; ModuleID = 'source-C-CXX/46/2877.c'
source_filename = "source-C-CXX/46/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %22, label %43

13:                                               ; preds = %22
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = lshr i32 %26, 1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, 2147483646
  br label %51

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %9 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %13, !llvm.loop !9

30:                                               ; preds = %51
  %31 = sub nuw i32 -3, %53
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i64 [ 0, %15 ], [ %70, %30 ]
  %34 = phi i32 [ -1, %15 ], [ %31, %30 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add i32 %26, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %32, %9, %13
  %44 = phi i32 [ %26, %13 ], [ %11, %9 ], [ %26, %32 ], [ %26, %36 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 16, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %74, label %83

51:                                               ; preds = %51, %20
  %52 = phi i64 [ 0, %20 ], [ %70, %51 ]
  %53 = phi i32 [ 0, %20 ], [ %71, %51 ]
  %54 = phi i64 [ %21, %20 ], [ %72, %51 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %26, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = load i32, i32* %59, align 8, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %59, align 8, !tbaa !5
  %62 = or i64 %52, 1
  %63 = sub nuw nsw i32 -2, %53
  %64 = add i32 %26, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %52, 2
  %71 = add nuw nsw i32 %53, 2
  %72 = add i64 %54, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %30, label %51, !llvm.loop !12

74:                                               ; preds = %46, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %46 ]
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %74, label %83, !llvm.loop !13

83:                                               ; preds = %74, %0, %46, %43
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
