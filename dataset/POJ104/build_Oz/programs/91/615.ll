; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @s(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %113, %0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i64 [ %17, %14 ], [ 0, %7 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %29
  %19 = phi i32 [ %33, %29 ], [ %11, %9 ]
  %20 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  call void @qsort(i8* nonnull %5, i64 %21, i64 4, i32 (i8*, i8*)* nonnull @s) #7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  call void @qsort(i8* nonnull %6, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @s) #7
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %113, label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

34:                                               ; preds = %23, %101
  %35 = phi i32 [ %102, %101 ], [ %27, %23 ]
  %36 = phi i32 [ %103, %101 ], [ 0, %23 ]
  %37 = phi i32 [ %104, %101 ], [ %27, %23 ]
  %38 = phi i32 [ %105, %101 ], [ 0, %23 ]
  %39 = phi i32 [ %106, %101 ], [ 0, %23 ]
  %40 = phi i32 [ %107, %101 ], [ 0, %23 ]
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %43, %46
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %47, i1 %54, i1 false
  br i1 %55, label %56, label %68

56:                                               ; preds = %34
  %57 = icmp slt i32 %50, %43
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %50, %60
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %56, %58
  %64 = phi i32 [ %62, %58 ], [ -1, %56 ]
  %65 = add nsw i32 %39, %64
  %66 = add nsw i32 %36, 1
  %67 = add nsw i32 %37, -1
  br label %101

68:                                               ; preds = %34
  %69 = icmp eq i32 %50, %53
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = icmp sgt i32 %50, %53
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = add nsw i32 %39, 1
  %74 = add nsw i32 %36, 1
  %75 = add nsw i32 %38, 1
  br label %101

76:                                               ; preds = %70
  %77 = icmp sgt i32 %50, %46
  %78 = icmp slt i32 %50, %46
  %79 = sext i1 %78 to i32
  %80 = select i1 %77, i32 1, i32 %79
  %81 = add nsw i32 %80, %39
  %82 = add nsw i32 %36, 1
  %83 = add nsw i32 %37, -1
  br label %101

84:                                               ; preds = %68
  %85 = icmp sgt i32 %43, %46
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add nsw i32 %39, 1
  %88 = add nsw i32 %35, -1
  br label %96

89:                                               ; preds = %84
  %90 = icmp slt i32 %53, %46
  %91 = icmp sgt i32 %53, %46
  %92 = zext i1 %91 to i32
  %93 = select i1 %90, i32 -1, i32 %92
  %94 = add nsw i32 %93, %39
  %95 = add nsw i32 %36, 1
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i32 [ %88, %86 ], [ %35, %89 ]
  %98 = phi i32 [ %36, %86 ], [ %95, %89 ]
  %99 = phi i32 [ %87, %86 ], [ %94, %89 ]
  %100 = add nsw i32 %37, -1
  br label %101

101:                                              ; preds = %63, %72, %76, %96
  %102 = phi i32 [ %35, %63 ], [ %35, %72 ], [ %35, %76 ], [ %97, %96 ]
  %103 = phi i32 [ %66, %63 ], [ %74, %72 ], [ %82, %76 ], [ %98, %96 ]
  %104 = phi i32 [ %67, %63 ], [ %37, %72 ], [ %83, %76 ], [ %100, %96 ]
  %105 = phi i32 [ %38, %63 ], [ %75, %72 ], [ %38, %76 ], [ %38, %96 ]
  %106 = phi i32 [ %65, %63 ], [ %73, %72 ], [ %81, %76 ], [ %99, %96 ]
  %107 = add nuw nsw i32 %40, 1
  %108 = icmp eq i32 %107, %26
  br i1 %108, label %109, label %34, !llvm.loop !12

109:                                              ; preds = %101
  %110 = mul nsw i32 %106, 200
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #6
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %23
  %114 = phi i32 [ %112, %109 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %7, !llvm.loop !13

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
