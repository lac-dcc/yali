; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %17, align 16, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  br label %20

20:                                               ; preds = %101, %0
  %21 = phi i32 [ 0, %0 ], [ %104, %101 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %5) #5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %26, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %24
  store i32 29, i32* %19, align 8, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = sext i32 %37 to i64
  br label %54

42:                                               ; preds = %35
  %43 = sext i32 %37 to i64
  %44 = sext i32 %36 to i64
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ %43, %42 ], [ %53, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %52, %49 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !9

54:                                               ; preds = %39, %58
  %55 = phi i64 [ %40, %39 ], [ %62, %58 ]
  %56 = phi i32 [ 0, %39 ], [ %61, %58 ]
  %57 = icmp eq i64 %55, %41
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54, %45
  %64 = phi i32 [ %47, %45 ], [ %56, %54 ]
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %101

68:                                               ; preds = %24
  store i32 28, i32* %19, align 8, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = sext i32 %69 to i64
  %74 = sext i32 %70 to i64
  br label %87

75:                                               ; preds = %68
  %76 = sext i32 %70 to i64
  %77 = sext i32 %69 to i64
  br label %78

78:                                               ; preds = %75, %82
  %79 = phi i64 [ %76, %75 ], [ %86, %82 ]
  %80 = phi i32 [ 0, %75 ], [ %85, %82 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = add nsw i64 %79, 1
  br label %78, !llvm.loop !12

87:                                               ; preds = %72, %91
  %88 = phi i64 [ %73, %72 ], [ %95, %91 ]
  %89 = phi i32 [ 0, %72 ], [ %94, %91 ]
  %90 = icmp eq i64 %88, %74
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = add nsw i64 %88, 1
  br label %87, !llvm.loop !13

96:                                               ; preds = %87, %78
  %97 = phi i32 [ %80, %78 ], [ %89, %87 ]
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %101

101:                                              ; preds = %96, %63
  %102 = phi i8* [ %67, %63 ], [ %100, %96 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

105:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
