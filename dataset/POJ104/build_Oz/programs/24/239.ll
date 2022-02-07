; ModuleID = 'source-C-CXX/24/239.c'
source_filename = "source-C-CXX/24/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %10, %39
  %17 = phi i32 [ %49, %39 ], [ 0, %10 ]
  %18 = phi i32 [ %40, %39 ], [ undef, %10 ]
  %19 = icmp eq i32 %17, %12
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 16, !tbaa !5
  %22 = shl nsw i32 %21, 1
  store i32 %22, i32* %6, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %50, %20
  %24 = phi i32 [ %55, %50 ], [ %22, %20 ]
  %25 = phi i64 [ %29, %50 ], [ 1, %20 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = trunc i64 %25 to i32
  %41 = shl i64 %25, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %26, align 4, !tbaa !5
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = srem i32 %47, 10
  store i32 %48, i32* %44, align 4, !tbaa !5
  %49 = add nuw i32 %17, 1
  br label %16, !llvm.loop !11

50:                                               ; preds = %23, %34, %30
  %51 = shl nsw i32 %27, 1
  %52 = add nsw i64 %25, -1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = sdiv i32 %24, 10
  %55 = add nsw i32 %54, %51
  store i32 %55, i32* %26, align 4, !tbaa !5
  %56 = srem i32 %24, 10
  store i32 %56, i32* %53, align 4, !tbaa !5
  br label %23

57:                                               ; preds = %16
  %58 = icmp eq i32 %11, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = sext i32 %18 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = sext i1 %63 to i32
  %65 = add nsw i32 %18, %64
  br label %66

66:                                               ; preds = %69, %59
  %67 = phi i32 [ %65, %59 ], [ %74, %69 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #6
  %74 = add nsw i32 %67, -1
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %57, %75
  %79 = call i32 @putchar(i32 49)
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
