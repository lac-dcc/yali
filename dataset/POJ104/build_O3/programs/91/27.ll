; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @myCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %0, %97
  %7 = phi i32 [ %102, %97 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = call noalias align 16 i8* @malloc(i64 %9) #8
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %23, label %39

19:                                               ; preds = %13, %6
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #9
  unreachable

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %21, %17
  %40 = phi i32 [ %28, %21 ], [ %7, %17 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %14, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #8
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  call void @qsort(i8* nonnull %10, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #8
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = getelementptr inbounds i32, i32* %11, i64 %46
  br label %49

49:                                               ; preds = %90, %39
  %50 = phi i32* [ %11, %39 ], [ %91, %90 ]
  %51 = phi i32* [ %15, %39 ], [ %92, %90 ]
  %52 = phi i32* [ %48, %39 ], [ %93, %90 ]
  %53 = phi i32* [ %47, %39 ], [ %94, %90 ]
  %54 = phi i32 [ 0, %39 ], [ %95, %90 ]
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = add nsw i32 %54, -1
  %60 = getelementptr inbounds i32, i32* %53, i64 -1
  %61 = getelementptr inbounds i32, i32* %50, i64 1
  br label %90

62:                                               ; preds = %49
  %63 = icmp sgt i32 %55, %56
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add nsw i32 %54, 1
  %66 = getelementptr inbounds i32, i32* %53, i64 -1
  %67 = getelementptr inbounds i32, i32* %52, i64 -1
  br label %90

68:                                               ; preds = %62
  %69 = icmp eq i32* %51, %53
  br i1 %69, label %97, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = load i32, i32* %50, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = add nsw i32 %54, -1
  %76 = getelementptr inbounds i32, i32* %50, i64 1
  %77 = getelementptr inbounds i32, i32* %53, i64 -1
  br label %90

78:                                               ; preds = %70
  %79 = icmp eq i32 %71, %72
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = icmp sgt i32 %71, %55
  %82 = sext i1 %81 to i32
  %83 = add nsw i32 %54, %82
  %84 = getelementptr inbounds i32, i32* %50, i64 1
  %85 = getelementptr inbounds i32, i32* %53, i64 -1
  br label %90

86:                                               ; preds = %78
  %87 = add nsw i32 %54, 1
  %88 = getelementptr inbounds i32, i32* %50, i64 1
  %89 = getelementptr inbounds i32, i32* %51, i64 1
  br label %90

90:                                               ; preds = %64, %74, %86, %80, %58
  %91 = phi i32* [ %61, %58 ], [ %50, %64 ], [ %76, %74 ], [ %84, %80 ], [ %88, %86 ]
  %92 = phi i32* [ %51, %58 ], [ %51, %64 ], [ %51, %74 ], [ %51, %80 ], [ %89, %86 ]
  %93 = phi i32* [ %52, %58 ], [ %67, %64 ], [ %52, %74 ], [ %52, %80 ], [ %52, %86 ]
  %94 = phi i32* [ %60, %58 ], [ %66, %64 ], [ %77, %74 ], [ %85, %80 ], [ %53, %86 ]
  %95 = phi i32 [ %59, %58 ], [ %65, %64 ], [ %75, %74 ], [ %83, %80 ], [ %87, %86 ]
  %96 = icmp ugt i32* %92, %94
  br i1 %96, label %97, label %49

97:                                               ; preds = %90, %68
  %98 = phi i32 [ %95, %90 ], [ %54, %68 ]
  %99 = mul nsw i32 %98, 200
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  call void @free(i8* %14) #8
  call void @free(i8* %10) #8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %6

104:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
