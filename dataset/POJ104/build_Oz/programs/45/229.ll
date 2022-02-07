; ModuleID = 'source-C-CXX/45/229.c'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 1, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  call void @transform(i32 %8, i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @transform(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = mul nsw i32 %1, %0
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  br label %10

10:                                               ; preds = %106, %2
  %11 = phi i32 [ 0, %2 ], [ %107, %106 ]
  %12 = phi i32 [ 0, %2 ], [ %115, %106 ]
  %13 = phi i32 [ 0, %2 ], [ %108, %106 ]
  %14 = phi i32 [ 0, %2 ], [ %109, %106 ]
  %15 = icmp slt i32 %11, %4
  br i1 %15, label %16, label %116

16:                                               ; preds = %10
  switch i32 %12, label %89 [
    i32 0, label %34
    i32 1, label %28
    i32 2, label %22
    i32 3, label %17
  ]

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 16, !tbaa !5
  %19 = sext i32 %14 to i64
  %20 = sext i32 %13 to i64
  %21 = sext i32 %18 to i64
  br label %71

22:                                               ; preds = %16
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %13 to i64
  %26 = sext i32 %14 to i64
  %27 = sext i32 %24 to i64
  br label %61

28:                                               ; preds = %16
  %29 = load i32, i32* %8, align 8, !tbaa !5
  %30 = sub nsw i32 %0, %29
  %31 = sext i32 %14 to i64
  %32 = sext i32 %13 to i64
  %33 = sext i32 %30 to i64
  br label %51

34:                                               ; preds = %16
  %35 = add nsw i32 %13, 1
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = sub nsw i32 %1, %36
  %38 = sext i32 %35 to i64
  %39 = sext i32 %14 to i64
  %40 = sext i32 %37 to i64
  br label %41

41:                                               ; preds = %46, %34
  %42 = phi i64 [ %44, %46 ], [ %39, %34 ]
  %43 = phi i32 [ %50, %46 ], [ %11, %34 ]
  %44 = add nsw i64 %42, 1
  %45 = icmp slt i64 %44, %40
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nsw i32 %43, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %28, %55
  %52 = phi i64 [ %32, %28 ], [ %59, %55 ]
  %53 = phi i32 [ %11, %28 ], [ %60, %55 ]
  %54 = icmp slt i64 %52, %33
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %52, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nsw i64 %52, 1
  %60 = add nsw i32 %53, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %22, %65
  %62 = phi i64 [ %26, %22 ], [ %69, %65 ]
  %63 = phi i32 [ %11, %22 ], [ %70, %65 ]
  %64 = icmp sgt i64 %62, %27
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %25, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nsw i64 %62, -1
  %70 = add nsw i32 %63, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %17, %75
  %72 = phi i64 [ %20, %17 ], [ %79, %75 ]
  %73 = phi i32 [ %11, %17 ], [ %80, %75 ]
  %74 = icmp sgt i64 %72, %21
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %72, i64 %19
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  %79 = add nsw i64 %72, -1
  %80 = add nsw i32 %73, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %41
  %82 = trunc i64 %44 to i32
  br label %89

83:                                               ; preds = %51
  %84 = trunc i64 %52 to i32
  br label %89

85:                                               ; preds = %61
  %86 = trunc i64 %62 to i32
  br label %89

87:                                               ; preds = %71
  %88 = trunc i64 %72 to i32
  br label %89

89:                                               ; preds = %87, %85, %83, %81, %16
  %90 = phi i32 [ %11, %16 ], [ %43, %81 ], [ %53, %83 ], [ %63, %85 ], [ %73, %87 ]
  %91 = phi i32 [ %13, %16 ], [ %35, %81 ], [ %84, %83 ], [ %13, %85 ], [ %88, %87 ]
  %92 = phi i32 [ %14, %16 ], [ %82, %81 ], [ %14, %83 ], [ %86, %85 ], [ %14, %87 ]
  %93 = sub nsw i32 %4, %90
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = icmp eq i32 %12, 3
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %91, %97
  %99 = add nsw i32 %92, %97
  %100 = sext i32 %98 to i64
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = add nsw i32 %90, 1
  br label %106

106:                                              ; preds = %95, %89
  %107 = phi i32 [ %105, %95 ], [ %90, %89 ]
  %108 = phi i32 [ %98, %95 ], [ %91, %89 ]
  %109 = phi i32 [ %99, %95 ], [ %92, %89 ]
  %110 = sext i32 %12 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nsw i32 %12, 1
  %115 = srem i32 %114, 4
  br label %10, !llvm.loop !16

116:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
