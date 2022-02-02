; ModuleID = 'source-C-CXX/103/116.c'
source_filename = "source-C-CXX/103/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %17, label %20

15:                                               ; preds = %20
  %16 = trunc i64 %23 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %38, label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %24, %20 ], [ %10, %0 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %15, label %20, !llvm.loop !9

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %17 ]
  %30 = phi i32 [ %32, %28 ], [ %12, %17 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = sdiv i32 %30, 2
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = and i32 %30, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi i32 [ 0, %17 ], [ %37, %36 ]
  %40 = icmp ugt i32 %18, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = sub i32 %39, %18
  %43 = add i32 %18, 1
  %44 = zext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %10, %47
  br i1 %48, label %83, label %57

49:                                               ; preds = %38
  %50 = sub i32 %18, %39
  %51 = add nuw i32 %39, 1
  %52 = zext i32 %51 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %83, label %70

57:                                               ; preds = %41, %61
  %58 = phi i64 [ %59, %61 ], [ 0, %41 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %86, label %61, !llvm.loop !12

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %59 to i32
  %65 = add nsw i32 %42, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %83, label %57

70:                                               ; preds = %49, %74
  %71 = phi i64 [ %72, %74 ], [ 0, %49 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %86, label %74, !llvm.loop !13

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = trunc i64 %72 to i32
  %78 = add nsw i32 %50, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %76
  br i1 %82, label %83, label %70

83:                                               ; preds = %61, %74, %41, %49
  %84 = phi i32 [ %12, %49 ], [ %10, %41 ], [ %76, %74 ], [ %63, %61 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %57, %70, %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
