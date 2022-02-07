; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %51
  %25 = phi i32 [ %52, %51 ], [ 0, %8 ]
  %26 = phi i32 [ %53, %51 ], [ 0, %8 ]
  %27 = phi i32 [ %54, %51 ], [ 0, %8 ]
  %28 = phi i32 [ %55, %51 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %104, label %34

34:                                               ; preds = %24
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #4
  store i32 0, i32* %31, align 4, !tbaa !5
  %36 = icmp eq i32 %25, %27
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sge i32 %26, %39
  %41 = icmp slt i32 %26, %28
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %26, 1
  br label %51

45:                                               ; preds = %37
  %46 = icmp eq i32 %26, %39
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = add nsw i32 %25, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %73, %90, %98, %100, %96, %84, %65, %43
  %52 = phi i32 [ %25, %43 ], [ %48, %47 ], [ %66, %65 ], [ %25, %73 ], [ %25, %84 ], [ %91, %90 ], [ %97, %96 ], [ %25, %100 ], [ %25, %98 ]
  %53 = phi i32 [ %44, %43 ], [ %26, %47 ], [ %26, %65 ], [ %74, %73 ], [ %85, %84 ], [ %26, %90 ], [ %26, %96 ], [ %101, %100 ], [ %26, %98 ]
  %54 = phi i32 [ %25, %43 ], [ %25, %47 ], [ %27, %65 ], [ %27, %73 ], [ %27, %84 ], [ %92, %90 ], [ %27, %96 ], [ %25, %100 ], [ %27, %98 ]
  %55 = phi i32 [ %28, %43 ], [ %28, %47 ], [ %28, %65 ], [ %75, %73 ], [ %28, %84 ], [ %28, %90 ], [ %28, %96 ], [ %28, %100 ], [ %28, %98 ]
  br label %24

56:                                               ; preds = %34, %45
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %25, %57
  %59 = icmp sgt i32 %25, %27
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %26, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nsw i32 %25, 1
  br label %51

67:                                               ; preds = %61, %56
  %68 = icmp eq i32 %25, %57
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %26, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = add nsw i32 %26, -1
  %75 = add nsw i32 %28, 1
  br label %51

76:                                               ; preds = %69, %67
  %77 = icmp ne i32 %25, %57
  %78 = icmp slt i32 %26, %28
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = icmp slt i32 %26, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i32 %26, -1
  br label %51

86:                                               ; preds = %80, %76
  %87 = add nsw i32 %28, -1
  %88 = icmp eq i32 %26, %87
  %89 = select i1 %68, i1 %88, i1 false
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = add nsw i32 %25, -1
  %92 = add nsw i32 %27, 1
  br label %51

93:                                               ; preds = %86
  %94 = select i1 %59, i1 %58, i1 false
  %95 = select i1 %94, i1 %88, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nsw i32 %25, -1
  br label %51

98:                                               ; preds = %93
  %99 = select i1 %36, i1 %88, i1 false
  br i1 %99, label %100, label %51

100:                                              ; preds = %98
  %101 = add nsw i32 %26, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4, !tbaa !5
  br label %51

104:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
