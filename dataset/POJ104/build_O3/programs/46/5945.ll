; ModuleID = 'source-C-CXX/46/5945.c'
source_filename = "source-C-CXX/46/5945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = lshr i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 2147483646
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %45, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %46, %25 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %29 = trunc i64 %26 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %13, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %28, align 8, !tbaa !5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %35, i32* %28, align 8, !tbaa !5
  store i32 %34, i32* %33, align 4, !tbaa !5
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  %38 = trunc i64 %36 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %13, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !11

48:                                               ; preds = %25, %18
  %49 = phi i64 [ 0, %18 ], [ %45, %25 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  %53 = trunc i64 %49 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %13, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !5
  store i32 %58, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %51
  br i1 %17, label %65, label %61

61:                                               ; preds = %16, %0, %60
  %62 = phi i32 [ %13, %60 ], [ %6, %0 ], [ %13, %16 ]
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  br label %75

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %60 ]
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %65, label %75, !llvm.loop !12

75:                                               ; preds = %65, %61
  %76 = phi i64 [ %64, %61 ], [ %73, %65 ]
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 2147483646
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %31, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %32, %11 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = trunc i64 %12 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %21, i32* %14, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !5
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = trunc i64 %22 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %23, align 4, !tbaa !5
  store i32 %29, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %12, 2
  %32 = add i64 %13, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %11, !llvm.loop !11

34:                                               ; preds = %11, %4
  %35 = phi i64 [ 0, %4 ], [ %31, %11 ]
  %36 = icmp eq i64 %7, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  %39 = trunc i64 %35 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %38, align 4, !tbaa !5
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %34, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
