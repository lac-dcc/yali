; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %100, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %102

9:                                                ; preds = %3
  %10 = shl nsw i32 %6, 2
  %11 = sext i32 %10 to i64
  %12 = call noalias align 16 i8* @malloc(i64 %11) #10
  %13 = bitcast i8* %12 to i32*
  %14 = call noalias align 16 i8* @malloc(i64 %11) #10
  br label %15

15:                                               ; preds = %22, %9
  %16 = phi i32 [ %26, %22 ], [ %6, %9 ]
  %17 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i8* %14 to i32*
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %13, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23) #9
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

27:                                               ; preds = %20, %32
  %28 = phi i32 [ %16, %20 ], [ %36, %32 ]
  %29 = phi i64 [ 0, %20 ], [ %35, %32 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %21, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33) #9
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  call void @qsort(i8* %12, i64 %30, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #10
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  call void @qsort(i8* %14, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #10
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %43

43:                                               ; preds = %93, %37
  %44 = phi i32 [ 0, %37 ], [ %99, %93 ]
  %45 = phi i32 [ 0, %37 ], [ %94, %93 ]
  %46 = phi i32 [ 0, %37 ], [ %95, %93 ]
  %47 = phi i32 [ 0, %37 ], [ %96, %93 ]
  %48 = phi i32 [ %41, %37 ], [ %97, %93 ]
  %49 = phi i32 [ %41, %37 ], [ %98, %93 ]
  %50 = icmp eq i32 %44, %42
  br i1 %50, label %100, label %51

51:                                               ; preds = %43
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds i32, i32* %21, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = add nsw i32 %45, 200
  %61 = add nsw i32 %46, 1
  %62 = add nsw i32 %47, 1
  br label %93

63:                                               ; preds = %51
  %64 = icmp slt i32 %54, %57
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %45, -200
  %67 = add nsw i32 %48, -1
  %68 = add nsw i32 %47, 1
  br label %93

69:                                               ; preds = %63
  %70 = sext i32 %48 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %45, 200
  %79 = add nsw i32 %48, -1
  %80 = add nsw i32 %49, -1
  br label %93

81:                                               ; preds = %69
  %82 = icmp slt i32 %72, %75
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %45, -200
  %85 = add nsw i32 %48, -1
  %86 = add nsw i32 %47, 1
  br label %93

87:                                               ; preds = %81
  %88 = icmp eq i32 %54, %75
  br i1 %88, label %100, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %45, -200
  %91 = add nsw i32 %48, -1
  %92 = add nsw i32 %47, 1
  br label %93

93:                                               ; preds = %59, %77, %89, %83, %65
  %94 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ]
  %95 = phi i32 [ %61, %59 ], [ %46, %65 ], [ %46, %77 ], [ %46, %83 ], [ %46, %89 ]
  %96 = phi i32 [ %62, %59 ], [ %68, %65 ], [ %47, %77 ], [ %86, %83 ], [ %92, %89 ]
  %97 = phi i32 [ %48, %59 ], [ %67, %65 ], [ %79, %77 ], [ %85, %83 ], [ %91, %89 ]
  %98 = phi i32 [ %49, %59 ], [ %49, %65 ], [ %80, %77 ], [ %49, %83 ], [ %49, %89 ]
  %99 = add nuw i32 %44, 1
  br label %43, !llvm.loop !12

100:                                              ; preds = %87, %43
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #9
  call void @free(i8* %12) #10
  call void @free(i8* %14) #10
  br label %3, !llvm.loop !13

102:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
