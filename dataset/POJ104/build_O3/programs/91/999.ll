; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %107

8:                                                ; preds = %0, %99
  %9 = phi i32 [ %104, %99 ], [ %5, %0 ]
  %10 = shl nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call noalias align 16 i8* @malloc(i64 %11) #7
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias align 16 i8* @malloc(i64 %11) #7
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %19, label %35

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %35

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %17, %8
  %36 = phi i32 [ %24, %17 ], [ %9, %8 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #7
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  call void @qsort(i8* %14, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %35, %91
  %44 = phi i32 [ %96, %91 ], [ %41, %35 ]
  %45 = phi i32 [ %95, %91 ], [ %41, %35 ]
  %46 = phi i32 [ %94, %91 ], [ 0, %35 ]
  %47 = phi i32 [ %93, %91 ], [ 0, %35 ]
  %48 = phi i32 [ %92, %91 ], [ 0, %35 ]
  %49 = phi i32 [ %97, %91 ], [ 0, %35 ]
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = add nsw i32 %48, 200
  %59 = add nsw i32 %47, 1
  %60 = add nsw i32 %46, 1
  br label %91

61:                                               ; preds = %43
  %62 = icmp slt i32 %52, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %48, -200
  %65 = add nsw i32 %45, -1
  %66 = add nsw i32 %46, 1
  br label %91

67:                                               ; preds = %61
  %68 = sext i32 %45 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %44 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %48, 200
  %77 = add nsw i32 %45, -1
  %78 = add nsw i32 %44, -1
  br label %91

79:                                               ; preds = %67
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %48, -200
  %83 = add nsw i32 %45, -1
  %84 = add nsw i32 %46, 1
  br label %91

85:                                               ; preds = %79
  %86 = icmp eq i32 %52, %73
  br i1 %86, label %99, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %48, -200
  %89 = add nsw i32 %45, -1
  %90 = add nsw i32 %46, 1
  br label %91

91:                                               ; preds = %57, %75, %87, %81, %63
  %92 = phi i32 [ %58, %57 ], [ %64, %63 ], [ %76, %75 ], [ %82, %81 ], [ %88, %87 ]
  %93 = phi i32 [ %59, %57 ], [ %47, %63 ], [ %47, %75 ], [ %47, %81 ], [ %47, %87 ]
  %94 = phi i32 [ %60, %57 ], [ %66, %63 ], [ %46, %75 ], [ %84, %81 ], [ %90, %87 ]
  %95 = phi i32 [ %45, %57 ], [ %65, %63 ], [ %77, %75 ], [ %83, %81 ], [ %89, %87 ]
  %96 = phi i32 [ %44, %57 ], [ %44, %63 ], [ %78, %75 ], [ %44, %81 ], [ %44, %87 ]
  %97 = add nuw nsw i32 %49, 1
  %98 = icmp eq i32 %97, %40
  br i1 %98, label %99, label %43, !llvm.loop !12

99:                                               ; preds = %91, %85, %35
  %100 = phi i32 [ 0, %35 ], [ %48, %85 ], [ %92, %91 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  call void @free(i8* %12) #7
  call void @free(i8* %14) #7
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* %1, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %8, label %107, !llvm.loop !13

107:                                              ; preds = %99, %0
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
!13 = distinct !{!13, !10}
