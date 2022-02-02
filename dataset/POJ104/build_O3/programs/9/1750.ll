; ModuleID = 'source-C-CXX/9/1750.c'
source_filename = "source-C-CXX/9/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %66, label %10

10:                                               ; preds = %0, %55
  %11 = phi i64 [ %65, %55 ], [ 0, %0 ]
  %12 = phi i64 [ %61, %55 ], [ 1, %0 ]
  %13 = phi i32 [ %60, %55 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp ugt i64 %12, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = and i64 %11, -2
  br label %23

23:                                               ; preds = %74, %21
  %24 = phi i64 [ 1, %21 ], [ %76, %74 ]
  %25 = phi i32 [ 0, %21 ], [ %75, %74 ]
  %26 = phi i64 [ %22, %21 ], [ %77, %74 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %18, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %25
  %34 = select i1 %33, i32 %32, i32 %25
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %25, %23 ], [ %34, %30 ]
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %18, %39
  br i1 %40, label %74, label %69

41:                                               ; preds = %74, %17
  %42 = phi i32 [ undef, %17 ], [ %75, %74 ]
  %43 = phi i64 [ 1, %17 ], [ %76, %74 ]
  %44 = phi i32 [ 0, %17 ], [ %75, %74 ]
  %45 = icmp eq i64 %19, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %18, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %44
  %54 = select i1 %53, i32 %52, i32 %44
  br label %55

55:                                               ; preds = %41, %46, %50, %10
  %56 = phi i32 [ 0, %10 ], [ %42, %41 ], [ %44, %46 ], [ %54, %50 ]
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %12
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %13
  %60 = select i1 %59, i32 %13, i32 %57
  %61 = add nuw nsw i64 %12, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %12, %63
  %65 = add i64 %11, 1
  br i1 %64, label %10, label %66, !llvm.loop !9

66:                                               ; preds = %55, %0
  %67 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

69:                                               ; preds = %35
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %36
  %73 = select i1 %72, i32 %71, i32 %36
  br label %74

74:                                               ; preds = %69, %35
  %75 = phi i32 [ %36, %35 ], [ %73, %69 ]
  %76 = add nuw nsw i64 %24, 2
  %77 = add i64 %26, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %41, label %23, !llvm.loop !11
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
