; ModuleID = 'source-C-CXX/85/591.c'
source_filename = "source-C-CXX/85/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = ptrtoint [100 x i32]* %2 to i64
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i32* [ %8, %0 ], [ %36, %35 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = ptrtoint i32* %11 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %23, i64 0
  br label %25

25:                                               ; preds = %31, %20
  %26 = phi i32 [ %18, %20 ], [ %34, %31 ]
  %27 = phi i32* [ %24, %20 ], [ %33, %31 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %23, i64 %28
  %30 = icmp ult i32* %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  %34 = load i32, i32* %11, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %25, %16
  %36 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %10, %76
  %38 = phi i32 [ %78, %76 ], [ %12, %10 ]
  %39 = phi i32* [ %77, %76 ], [ %8, %10 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = icmp ult i32* %39, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

48:                                               ; preds = %43
  %49 = ptrtoint i32* %39 to i64
  %50 = sub i64 %49, %9
  %51 = ashr exact i64 %50, 2
  %52 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %51, i64 %53
  br label %55

55:                                               ; preds = %66, %48
  %56 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %57 = phi i32* [ %52, %48 ], [ %70, %66 ]
  %58 = icmp ult i32* %57, %54
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = sub nsw i32 60, %56
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #5
  br label %76

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %56, 3
  %68 = add nsw i32 %60, %67
  %69 = icmp sgt i32 %68, 59
  %70 = getelementptr inbounds i32, i32* %57, i64 1
  br i1 %69, label %71, label %55, !llvm.loop !12

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %76

73:                                               ; preds = %55
  %74 = sub nsw i32 60, %56
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %76

76:                                               ; preds = %71, %63, %46, %73
  %77 = getelementptr inbounds i32, i32* %39, i64 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

79:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
