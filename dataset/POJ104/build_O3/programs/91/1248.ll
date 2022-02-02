; ModuleID = 'source-C-CXX/91/1248.c'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %0, %102
  %7 = phi i32 [ %107, %102 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #7
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i64 [ %8, %6 ], [ %24, %23 ]
  call void @qsort(i8* %10, i64 %26, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %27, %25 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  call void @qsort(i8* %12, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %37
  %43 = add nsw i32 %40, -1
  br label %44

44:                                               ; preds = %42, %93
  %45 = phi i32 [ %94, %93 ], [ %40, %42 ]
  %46 = phi i32 [ %98, %93 ], [ %43, %42 ]
  %47 = phi i32 [ %97, %93 ], [ 0, %42 ]
  %48 = phi i32 [ %96, %93 ], [ 0, %42 ]
  %49 = phi i32 [ %95, %93 ], [ 0, %42 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = add nsw i32 %47, -1
  %59 = add nsw i32 %46, -1
  %60 = add nsw i32 %48, 1
  br label %93

61:                                               ; preds = %44
  %62 = icmp eq i32 %52, %55
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %45, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = add nsw i32 %47, -1
  %74 = add nsw i32 %48, 1
  %75 = add nsw i32 %46, -1
  br label %93

76:                                               ; preds = %63
  %77 = icmp sgt i32 %66, %70
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add nsw i32 %47, 1
  store i32 %67, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %46, -1
  br label %93

81:                                               ; preds = %76
  %82 = icmp eq i32 %66, %70
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = icmp eq i32 %66, %52
  br i1 %84, label %102, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %47, -1
  %87 = add nsw i32 %48, 1
  %88 = add nsw i32 %46, -1
  br label %93

89:                                               ; preds = %61
  %90 = add nsw i32 %47, 1
  %91 = add nsw i32 %48, 1
  %92 = add nsw i32 %49, 1
  br label %93

93:                                               ; preds = %89, %78, %85, %81, %72, %57
  %94 = phi i32 [ %45, %57 ], [ %45, %72 ], [ %67, %78 ], [ %45, %85 ], [ %45, %81 ], [ %45, %89 ]
  %95 = phi i32 [ %49, %57 ], [ %49, %72 ], [ %49, %78 ], [ %49, %85 ], [ %49, %81 ], [ %92, %89 ]
  %96 = phi i32 [ %60, %57 ], [ %74, %72 ], [ %48, %78 ], [ %87, %85 ], [ %48, %81 ], [ %91, %89 ]
  %97 = phi i32 [ %58, %57 ], [ %73, %72 ], [ %79, %78 ], [ %86, %85 ], [ %47, %81 ], [ %90, %89 ]
  %98 = phi i32 [ %59, %57 ], [ %75, %72 ], [ %80, %78 ], [ %88, %85 ], [ %46, %81 ], [ %46, %89 ]
  %99 = icmp slt i32 %96, %94
  %100 = icmp sle i32 %95, %98
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %44, label %102, !llvm.loop !12

102:                                              ; preds = %93, %83, %37
  %103 = phi i32 [ 0, %37 ], [ %47, %83 ], [ %97, %93 ]
  %104 = mul nsw i32 %103, 200
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  call void @free(i8* %10) #7
  call void @free(i8* %12) #7
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %6

109:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
