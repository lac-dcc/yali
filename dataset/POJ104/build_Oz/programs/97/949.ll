; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x i32], align 16
  %3 = alloca [9999 x [43 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [9999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %5) #5
  %6 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 429957, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %14) #6
  %16 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %9, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %51
  %22 = phi i32 [ %52, %51 ], [ %10, %8 ]
  %23 = phi i32 [ %53, %51 ], [ 0, %8 ]
  %24 = phi i32 [ %54, %51 ], [ 0, %8 ]
  %25 = phi i32 [ %56, %51 ], [ 0, %8 ]
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %23
  %32 = sub i32 %25, %24
  %33 = add i32 %32, %31
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = add nsw i32 %25, -1
  %37 = sext i32 %24 to i64
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %35, %42
  %40 = phi i64 [ %37, %35 ], [ %45, %42 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %43) #6
  %45 = add nsw i64 %40, 1
  br label %39, !llvm.loop !11

46:                                               ; preds = %39
  %47 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %28
  %48 = getelementptr inbounds [43 x i8], [43 x i8]* %47, i64 -1, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %27, %46
  %52 = phi i32 [ %50, %46 ], [ %22, %27 ]
  %53 = phi i32 [ 0, %46 ], [ %31, %27 ]
  %54 = phi i32 [ %25, %46 ], [ %24, %27 ]
  %55 = phi i32 [ %36, %46 ], [ %25, %27 ]
  %56 = add nsw i32 %55, 1
  br label %21, !llvm.loop !12

57:                                               ; preds = %21
  %58 = icmp slt i32 %24, %22
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = sext i32 %24 to i64
  br label %61

61:                                               ; preds = %59, %67
  %62 = phi i32 [ %22, %59 ], [ %71, %67 ]
  %63 = phi i64 [ %60, %59 ], [ %70, %67 ]
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %68) #6
  %70 = add nsw i64 %63, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !13

72:                                               ; preds = %61
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [43 x i8], [43 x i8]* %74, i64 -1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %75) #6
  br label %77

77:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0i8(i64 429957, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
