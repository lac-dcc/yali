; ModuleID = 'source-C-CXX/71/1979.c'
source_filename = "source-C-CXX/71/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i64 [ %40, %39 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %29

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = add nsw i32 %17, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %11
  %28 = sext i32 %24 to i64
  br label %41

29:                                               ; preds = %20, %34
  %30 = phi i64 [ 1, %20 ], [ %38, %34 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %21, %30
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

41:                                               ; preds = %22, %44
  %42 = phi i64 [ 0, %22 ], [ %48, %44 ]
  %43 = icmp sgt i64 %42, %28
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %27, %42
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %14, i64 %42
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %41 ]
  %51 = icmp sgt i64 %50, %26
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %11
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 %28
  store i32 0, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49, %107
  %58 = phi i32 [ %73, %107 ], [ %23, %49 ]
  %59 = phi i32 [ %74, %107 ], [ %23, %49 ]
  %60 = phi i32 [ %108, %107 ], [ %17, %49 ]
  %61 = phi i64 [ %69, %107 ], [ 1, %49 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %61, -1
  %66 = mul nuw nsw i64 %65, %11
  %67 = mul nuw nsw i64 %61, %11
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = add nuw nsw i64 %61, 1
  %70 = mul nuw nsw i64 %69, %11
  %71 = trunc i64 %65 to i32
  br label %72

72:                                               ; preds = %64, %104
  %73 = phi i32 [ %58, %64 ], [ %105, %104 ]
  %74 = phi i32 [ %59, %64 ], [ %105, %104 ]
  %75 = phi i64 [ 1, %64 ], [ %106, %104 ]
  %76 = sext i32 %74 to i64
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %107, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %66, %75
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %68, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %70, %75
  %87 = getelementptr inbounds i32, i32* %14, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  %91 = add nsw i64 %75, -1
  %92 = getelementptr inbounds i32, i32* %68, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %83
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %75, 1
  %97 = getelementptr inbounds i32, i32* %68, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %83
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %91 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %101) #5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %78, %85, %90, %95, %100
  %105 = phi i32 [ %73, %78 ], [ %73, %85 ], [ %73, %90 ], [ %73, %95 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %75, 1
  br label %72, !llvm.loop !14

107:                                              ; preds = %72
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !15

109:                                              ; preds = %57
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !10}
