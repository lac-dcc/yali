; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %108, %24
  %27 = phi i32 [ %25, %24 ], [ %118, %108 ]
  %28 = phi i32 [ %10, %24 ], [ %117, %108 ]
  %29 = phi i32 [ 1, %24 ], [ %109, %108 ]
  %30 = phi i32 [ 0, %24 ], [ %110, %108 ]
  %31 = phi i32 [ 0, %24 ], [ %111, %108 ]
  %32 = phi i32 [ 0, %24 ], [ %112, %108 ]
  %33 = phi i32 [ %10, %24 ], [ %113, %108 ]
  %34 = phi i32 [ %25, %24 ], [ %114, %108 ]
  %35 = phi i32 [ -1, %24 ], [ %115, %108 ]
  %36 = phi i32 [ 1, %24 ], [ %116, %108 ]
  %37 = mul nsw i32 %27, %28
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %26
  %40 = add nsw i32 %31, 1
  %41 = icmp slt i32 %40, %34
  %42 = icmp eq i32 %29, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = sext i32 %30 to i64
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nsw i32 %36, 1
  br label %108

51:                                               ; preds = %39
  %52 = add nsw i32 %31, -1
  %53 = icmp sgt i32 %52, %35
  %54 = icmp eq i32 %29, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = sext i32 %30 to i64
  %58 = sext i32 %31 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = add nsw i32 %36, 1
  br label %108

63:                                               ; preds = %51
  %64 = add nsw i32 %30, 1
  %65 = icmp slt i32 %64, %33
  %66 = icmp eq i32 %29, 3
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = sext i32 %30 to i64
  %70 = sext i32 %31 to i64
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %36, 1
  br label %108

75:                                               ; preds = %63
  %76 = add nsw i32 %30, -1
  %77 = icmp sgt i32 %76, %32
  %78 = icmp eq i32 %29, 4
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = sext i32 %30 to i64
  %82 = sext i32 %31 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i32 %36, 1
  br label %108

87:                                               ; preds = %75
  %88 = icmp eq i32 %40, %34
  %89 = select i1 %88, i1 %42, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nsw i32 %34, -1
  br label %108

92:                                               ; preds = %87
  %93 = icmp eq i32 %52, %35
  %94 = select i1 %93, i1 %54, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i32 %35, 1
  br label %108

97:                                               ; preds = %92
  %98 = icmp eq i32 %64, %33
  %99 = select i1 %98, i1 %66, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i32 %33, -1
  br label %108

102:                                              ; preds = %97
  %103 = icmp eq i32 %76, %32
  %104 = select i1 %103, i1 %78, i1 false
  %105 = select i1 %104, i32 1, i32 %29
  %106 = zext i1 %104 to i32
  %107 = add nsw i32 %32, %106
  br label %108

108:                                              ; preds = %102, %56, %80, %95, %100, %90, %68, %44
  %109 = phi i32 [ 1, %44 ], [ 2, %56 ], [ 3, %68 ], [ 4, %80 ], [ 3, %90 ], [ 4, %95 ], [ 2, %100 ], [ %105, %102 ]
  %110 = phi i32 [ %30, %44 ], [ %30, %56 ], [ %64, %68 ], [ %76, %80 ], [ %30, %90 ], [ %30, %95 ], [ %30, %100 ], [ %30, %102 ]
  %111 = phi i32 [ %40, %44 ], [ %52, %56 ], [ %31, %68 ], [ %31, %80 ], [ %31, %90 ], [ %31, %95 ], [ %31, %100 ], [ %31, %102 ]
  %112 = phi i32 [ %32, %44 ], [ %32, %56 ], [ %32, %68 ], [ %32, %80 ], [ %32, %90 ], [ %32, %95 ], [ %32, %100 ], [ %107, %102 ]
  %113 = phi i32 [ %33, %44 ], [ %33, %56 ], [ %33, %68 ], [ %33, %80 ], [ %33, %90 ], [ %33, %95 ], [ %101, %100 ], [ %33, %102 ]
  %114 = phi i32 [ %34, %44 ], [ %34, %56 ], [ %34, %68 ], [ %34, %80 ], [ %91, %90 ], [ %34, %95 ], [ %34, %100 ], [ %34, %102 ]
  %115 = phi i32 [ %35, %44 ], [ %35, %56 ], [ %35, %68 ], [ %35, %80 ], [ %35, %90 ], [ %96, %95 ], [ %35, %100 ], [ %35, %102 ]
  %116 = phi i32 [ %50, %44 ], [ %62, %56 ], [ %74, %68 ], [ %86, %80 ], [ %36, %90 ], [ %36, %95 ], [ %36, %100 ], [ %36, %102 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %26, !llvm.loop !12

119:                                              ; preds = %26
  %120 = sext i32 %30 to i64
  %121 = sext i32 %31 to i64
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #3
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
