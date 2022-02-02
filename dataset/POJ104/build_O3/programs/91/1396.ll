; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %100
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %108, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #7
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %33, label %25

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %33, %15, %7
  %26 = phi i32 [ %22, %15 ], [ %5, %7 ], [ %38, %33 ]
  %27 = sext i32 %26 to i64
  call void @qsort(i8* %10, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* %12, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %100, label %41

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !11

41:                                               ; preds = %25, %92
  %42 = phi i32 [ %98, %92 ], [ 0, %25 ]
  %43 = phi i32 [ %97, %92 ], [ %31, %25 ]
  %44 = phi i32 [ %96, %92 ], [ 0, %25 ]
  %45 = phi i32 [ %95, %92 ], [ %31, %25 ]
  %46 = phi i32 [ %94, %92 ], [ 0, %25 ]
  %47 = phi i32 [ %93, %92 ], [ 0, %25 ]
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = add nsw i32 %42, 1
  %57 = add nsw i32 %45, -1
  %58 = add nsw i32 %43, -1
  br label %92

59:                                               ; preds = %41
  %60 = icmp slt i32 %50, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add nsw i32 %47, 1
  %63 = add nsw i32 %45, -1
  %64 = add nsw i32 %44, 1
  br label %92

65:                                               ; preds = %59
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i32 %42, 1
  %75 = add nsw i32 %46, 1
  %76 = add nsw i32 %44, 1
  br label %92

77:                                               ; preds = %65
  %78 = icmp slt i32 %68, %71
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add nsw i32 %47, 1
  %81 = add nsw i32 %45, -1
  %82 = add nsw i32 %44, 1
  br label %92

83:                                               ; preds = %77
  %84 = icmp slt i32 %50, %71
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %47, 1
  %87 = add nsw i32 %45, -1
  %88 = add nsw i32 %44, 1
  br label %92

89:                                               ; preds = %83
  %90 = add nsw i32 %45, -1
  %91 = add nsw i32 %44, 1
  br label %92

92:                                               ; preds = %61, %79, %89, %85, %73, %55
  %93 = phi i32 [ %47, %55 ], [ %62, %61 ], [ %47, %73 ], [ %80, %79 ], [ %86, %85 ], [ %47, %89 ]
  %94 = phi i32 [ %46, %55 ], [ %46, %61 ], [ %75, %73 ], [ %46, %79 ], [ %46, %85 ], [ %46, %89 ]
  %95 = phi i32 [ %57, %55 ], [ %63, %61 ], [ %45, %73 ], [ %81, %79 ], [ %87, %85 ], [ %90, %89 ]
  %96 = phi i32 [ %44, %55 ], [ %64, %61 ], [ %76, %73 ], [ %82, %79 ], [ %88, %85 ], [ %91, %89 ]
  %97 = phi i32 [ %58, %55 ], [ %43, %61 ], [ %43, %73 ], [ %43, %79 ], [ %43, %85 ], [ %43, %89 ]
  %98 = phi i32 [ %56, %55 ], [ %42, %61 ], [ %74, %73 ], [ %42, %79 ], [ %42, %85 ], [ %42, %89 ]
  %99 = icmp sgt i32 %94, %95
  br i1 %99, label %100, label %41, !llvm.loop !12

100:                                              ; preds = %92, %25
  %101 = phi i32 [ 0, %25 ], [ %93, %92 ]
  %102 = phi i32 [ 0, %25 ], [ %98, %92 ]
  %103 = sub i32 %102, %101
  %104 = mul i32 %103, 200
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  call void @free(i8* %10) #7
  call void @free(i8* %12) #7
  %106 = load i32, i32* %1, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %3, !llvm.loop !13

108:                                              ; preds = %3, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
