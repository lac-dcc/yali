; ModuleID = 'source-C-CXX/103/134.c'
source_filename = "source-C-CXX/103/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

13:                                               ; preds = %15
  store i32 %23, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %70, %0
  %16 = phi i64 [ 0, %0 ], [ %75, %70 ]
  %17 = phi i32 [ %12, %0 ], [ %76, %70 ]
  %18 = shl i32 %17, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  store i32 %17, i32* %21, align 8
  %22 = or i64 %16, 1
  %23 = sdiv i32 %20, 2
  %24 = icmp eq i64 %22, 101
  br i1 %24, label %13, label %70, !llvm.loop !9

25:                                               ; preds = %26
  store i32 %40, i32* %2, align 4, !tbaa !5
  br label %42

26:                                               ; preds = %26, %13
  %27 = phi i64 [ 0, %13 ], [ %39, %26 ]
  %28 = phi i32 [ %14, %13 ], [ %40, %26 ]
  %29 = shl i32 %28, 31
  %30 = ashr exact i32 %29, 31
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %28, i32* %32, align 8
  %33 = or i64 %27, 1
  %34 = sdiv i32 %31, 2
  %35 = shl i32 %34, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %34, i32* %38, align 4
  %39 = add nuw nsw i64 %27, 2
  %40 = sdiv i32 %37, 2
  %41 = icmp eq i64 %39, 100
  br i1 %41, label %25, label %26, !llvm.loop !11

42:                                               ; preds = %25, %63
  %43 = phi i64 [ 0, %25 ], [ %64, %63 ]
  %44 = phi i32 [ 0, %25 ], [ %82, %63 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %81, %42
  %48 = phi i64 [ 0, %42 ], [ %83, %81 ]
  %49 = phi i32 [ %44, %42 ], [ %82, %81 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  store i32 %46, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %49, 1
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ %56, %53 ], [ %49, %47 ]
  %59 = or i64 %48, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %46, %61
  br i1 %62, label %77, label %81

63:                                               ; preds = %81
  %64 = add nuw nsw i64 %43, 1
  %65 = icmp eq i64 %64, 101
  br i1 %65, label %66, label %42, !llvm.loop !12

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

70:                                               ; preds = %15
  %71 = shl i32 %23, 31
  %72 = ashr exact i32 %71, 31
  %73 = add nsw i32 %23, %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 %23, i32* %74, align 4
  %75 = add nuw nsw i64 %16, 2
  %76 = sdiv i32 %73, 2
  br label %15

77:                                               ; preds = %57
  %78 = sext i32 %58 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  store i32 %46, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %58, 1
  br label %81

81:                                               ; preds = %77, %57
  %82 = phi i32 [ %80, %77 ], [ %58, %57 ]
  %83 = add nuw nsw i64 %48, 2
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %63, label %47, !llvm.loop !13
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
