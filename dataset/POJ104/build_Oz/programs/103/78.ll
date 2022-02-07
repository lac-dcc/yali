; ModuleID = 'source-C-CXX/103/78.c'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #3
  %8 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %14
  br label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl i32 %20, 31
  %22 = ashr exact i32 %21, 31
  %23 = add nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %17, label %28

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %17, %43
  %31 = phi i64 [ %44, %43 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, 101
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl i32 %35, 31
  %37 = ashr exact i32 %36, 31
  %38 = add nsw i32 %35, %37
  %39 = sdiv i32 %38, 2
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i32 %35, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %33, %30
  %46 = add nuw i64 %31, 1
  %47 = add nuw i64 %15, 1
  %48 = and i64 %47, 4294967295
  %49 = and i64 %46, 4294967295
  br label %50

50:                                               ; preds = %69, %45
  %51 = phi i64 [ %71, %69 ], [ 0, %45 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ 0, %53 ], [ %68, %66 ]
  %58 = phi i32 [ 0, %53 ], [ %67, %66 ]
  %59 = icmp eq i64 %57, %49
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i32 [ 1, %64 ], [ %58, %60 ]
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

69:                                               ; preds = %56
  %70 = icmp eq i32 %58, 1
  %71 = add nuw nsw i64 %51, 1
  br i1 %70, label %72, label %50, !llvm.loop !13

72:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
