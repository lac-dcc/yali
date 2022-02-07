; ModuleID = 'source-C-CXX/78/4311.c'
source_filename = "source-C-CXX/78/4311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %8 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %9 = icmp eq i32 %8, 9999
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %8, 1
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %10, %6
  %20 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %20) #3
  %21 = add nuw nsw i32 %8, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %72, %19
  %24 = phi i64 [ %76, %72 ], [ 1, %19 ]
  %25 = phi i32 [ %74, %72 ], [ undef, %19 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %72, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %31, %40
  %36 = phi i64 [ %42, %40 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, 10000
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %29, -1
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %38, %65
  %44 = phi i32 [ %68, %65 ], [ 0, %38 ]
  %45 = phi i32 [ %71, %65 ], [ 0, %38 ]
  %46 = phi i32 [ %67, %65 ], [ 0, %38 ]
  %47 = phi i32 [ %69, %65 ], [ %25, %38 ]
  %48 = icmp eq i32 %46, %39
  br i1 %48, label %72, label %49

49:                                               ; preds = %43
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %44
  %54 = icmp eq i32 %53, %33
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  store i32 0, i32* %51, align 4, !tbaa !5
  %56 = add nsw i32 %46, 1
  %57 = add nsw i32 %45, 1
  br label %61

58:                                               ; preds = %49
  %59 = icmp eq i32 %52, 0
  %60 = add nsw i32 %45, 1
  br i1 %59, label %61, label %65

61:                                               ; preds = %55, %58
  %62 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %63 = phi i32 [ %56, %55 ], [ %46, %58 ]
  %64 = phi i32 [ 0, %55 ], [ %53, %58 ]
  br label %65

65:                                               ; preds = %58, %61
  %66 = phi i32 [ %62, %61 ], [ %60, %58 ]
  %67 = phi i32 [ %63, %61 ], [ %46, %58 ]
  %68 = phi i32 [ %64, %61 ], [ %53, %58 ]
  %69 = phi i32 [ %47, %61 ], [ %60, %58 ]
  %70 = icmp slt i32 %66, %29
  %71 = select i1 %70, i32 %66, i32 0
  br label %43, !llvm.loop !12

72:                                               ; preds = %43, %27, %31
  %73 = phi i32 [ %29, %31 ], [ %29, %27 ], [ %47, %43 ]
  %74 = phi i32 [ %25, %31 ], [ %25, %27 ], [ %47, %43 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %76 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

77:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
