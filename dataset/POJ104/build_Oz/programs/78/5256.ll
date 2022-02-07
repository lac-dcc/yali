; ModuleID = 'source-C-CXX/78/5256.c'
source_filename = "source-C-CXX/78/5256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 1, i32* %2, align 4, !tbaa !5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %78, %0
  %8 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %9 = phi i32 [ 1, %0 ], [ %80, %78 ]
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %13, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, 300
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20, %71
  %27 = phi i32 [ %72, %71 ], [ %17, %20 ]
  %28 = phi i32 [ %73, %71 ], [ 0, %20 ]
  %29 = phi i32 [ %74, %71 ], [ 1, %20 ]
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 %28, i32 0
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1, i32 %29
  %38 = icmp eq i32 %35, 0
  %39 = sext i32 %34 to i64
  %40 = sext i32 %32 to i64
  br label %41

41:                                               ; preds = %64, %31
  %42 = phi i64 [ %67, %64 ], [ %39, %31 ]
  %43 = phi i32 [ %65, %64 ], [ %27, %31 ]
  %44 = phi i32 [ %68, %64 ], [ %34, %31 ]
  %45 = phi i32 [ %66, %64 ], [ %37, %31 ]
  %46 = icmp slt i64 %42, %40
  %47 = icmp sle i32 %45, %35
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %35
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  store i32 %45, i32* %50, align 4, !tbaa !5
  %54 = icmp eq i32 %45, %35
  %55 = sext i1 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = trunc i64 %42 to i32
  %60 = add nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  br label %71

62:                                               ; preds = %53
  %63 = add nsw i32 %45, 1
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %56, %62 ], [ %43, %49 ]
  %66 = phi i32 [ %63, %62 ], [ %45, %49 ]
  %67 = add nsw i64 %42, 1
  %68 = add nsw i32 %44, 1
  br i1 %38, label %71, label %41, !llvm.loop !11

69:                                               ; preds = %41
  %70 = trunc i64 %42 to i32
  br label %71

71:                                               ; preds = %64, %69, %58
  %72 = phi i32 [ 0, %58 ], [ %43, %69 ], [ %65, %64 ]
  %73 = phi i32 [ %59, %58 ], [ %70, %69 ], [ %68, %64 ]
  %74 = phi i32 [ %45, %58 ], [ %45, %69 ], [ %66, %64 ]
  br label %26, !llvm.loop !11

75:                                               ; preds = %26
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4
  br label %78

78:                                               ; preds = %75, %13
  %79 = phi i32 [ %77, %75 ], [ 0, %13 ]
  %80 = phi i32 [ %76, %75 ], [ 0, %13 ]
  br label %7, !llvm.loop !12

81:                                               ; preds = %7
  %82 = call i32 @getchar() #4
  %83 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
