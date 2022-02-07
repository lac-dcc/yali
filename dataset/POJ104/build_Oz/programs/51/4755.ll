; ModuleID = 'source-C-CXX/51/4755.c'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ %14, %13 ], [ %23, %25 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, %16
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i64 %23, %16
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %26, align 4, !tbaa !5
  br label %21, !llvm.loop !11

33:                                               ; preds = %21
  %34 = sdiv i32 %10, 2
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %15, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = sub i32 %10, %15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %41, i32* %42, align 16, !tbaa !5
  br label %53

43:                                               ; preds = %33
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %10, %15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sdiv i32 %50, 100
  %52 = add nsw i32 %51, %46
  store i32 %52, i32* %44, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %43, %37
  %54 = phi i64 [ %48, %43 ], [ %39, %37 ]
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i64 [ %67, %58 ], [ 1, %53 ]
  %57 = icmp slt i64 %56, %16
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i64 %54, %56
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sdiv i32 %64, 100
  %66 = add nsw i32 %65, %61
  store i32 %66, i32* %59, align 4, !tbaa !5
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

68:                                               ; preds = %55, %85
  %69 = phi i32 [ %86, %85 ], [ %10, %55 ]
  %70 = phi i64 [ %87, %85 ], [ 0, %55 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = srem i32 %75, 100
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %70, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 32)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %82
  %86 = phi i32 [ %78, %73 ], [ %84, %82 ]
  %87 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !13

88:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
