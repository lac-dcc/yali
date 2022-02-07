; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x %struct.point], align 16
  %2 = alloca [80 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [80 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6720, i8* nonnull %4) #3
  %5 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %8
  %14 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %9
  br i1 %17, label %19, label %20

19:                                               ; preds = %13
  store i32 60, i32* %18, align 4, !tbaa !5
  br label %63

20:                                               ; preds = %13, %61
  %21 = phi i32 [ %28, %61 ], [ %16, %13 ]
  %22 = phi i64 [ %62, %61 ], [ 0, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %9, i32 1, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %14, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %22, %30
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = trunc i64 %22 to i32
  %34 = mul nsw i32 %33, 3
  br i1 %31, label %35, label %43

35:                                               ; preds = %25
  %36 = add nsw i32 %32, %34
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = icmp slt i32 %36, 58
  %40 = mul i32 %28, -3
  %41 = add i32 %40, 60
  %42 = select i1 %39, i32 %41, i32 %32
  store i32 %42, i32* %18, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %25, %35
  %44 = add nsw i32 %32, %34
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = add nsw i64 %22, -1
  %48 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %9, i32 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %34
  %51 = icmp slt i32 %50, 63
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = icmp eq i32 %44, 60
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %50, 60
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add i32 %49, 60
  %58 = sub i32 %57, %50
  br label %59

59:                                               ; preds = %54, %52, %56
  %60 = phi i32 [ %58, %56 ], [ %32, %52 ], [ %49, %54 ]
  store i32 %60, i32* %18, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %43, %46
  %62 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

63:                                               ; preds = %20, %19
  %64 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

65:                                               ; preds = %8, %70
  %66 = phi i32 [ %75, %70 ], [ %10, %8 ]
  %67 = phi i64 [ %74, %70 ], [ 0, %8 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !14

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 6720, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
