; ModuleID = 'source-C-CXX/41/610.c'
source_filename = "source-C-CXX/41/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %23, %56
  %27 = phi i64 [ 0, %23 ], [ %32, %56 ]
  %28 = phi i32 [ %20, %23 ], [ %57, %56 ]
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %21
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp ult i64 %32, %24
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = zext i32 %28 to i64
  br label %42

37:                                               ; preds = %42
  %38 = add nuw nsw i64 %49, %27
  %39 = icmp eq i64 %49, %36
  br i1 %39, label %40, label %42, !llvm.loop !11

40:                                               ; preds = %37
  %41 = trunc i64 %27 to i32
  br label %61

42:                                               ; preds = %35, %37
  %43 = phi i64 [ 1, %35 ], [ %49, %37 ]
  %44 = phi i64 [ %32, %35 ], [ %38, %37 ]
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %21
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %37, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  store i32 %47, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %29, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %26
  %54 = phi i32 [ %52, %50 ], [ %30, %26 ]
  %55 = icmp eq i32 %54, %21
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = add i32 %28, -1
  %58 = icmp eq i64 %32, %25
  br i1 %58, label %61, label %26, !llvm.loop !12

59:                                               ; preds = %53
  %60 = trunc i64 %27 to i32
  br label %61

61:                                               ; preds = %56, %59, %40
  %62 = phi i32 [ %41, %40 ], [ %60, %59 ], [ %20, %56 ]
  %63 = add i32 %62, -1
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67, %18, %61
  %75 = phi i32 [ %63, %61 ], [ -1, %18 ], [ %63, %67 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
