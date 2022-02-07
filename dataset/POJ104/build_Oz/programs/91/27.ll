; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @myCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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

3:                                                ; preds = %95, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #10
  %11 = bitcast i8* %10 to i32*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = call noalias align 16 i8* @malloc(i64 %9) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)) #9
  call void @exit(i32 -1) #11
  unreachable

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %28, %24 ], [ %5, %13 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %15, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #9
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %34
  %30 = phi i32 [ %38, %34 ], [ %20, %19 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %11, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #9
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  call void @qsort(i8* nonnull %14, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #10
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %10, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @myCompare) #10
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = getelementptr inbounds i32, i32* %11, i64 %44
  br label %47

47:                                               ; preds = %88, %39
  %48 = phi i32* [ %11, %39 ], [ %89, %88 ]
  %49 = phi i32* [ %15, %39 ], [ %90, %88 ]
  %50 = phi i32* [ %46, %39 ], [ %91, %88 ]
  %51 = phi i32* [ %45, %39 ], [ %92, %88 ]
  %52 = phi i32 [ 0, %39 ], [ %93, %88 ]
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = add nsw i32 %52, -1
  %58 = getelementptr inbounds i32, i32* %51, i64 -1
  %59 = getelementptr inbounds i32, i32* %48, i64 1
  br label %88

60:                                               ; preds = %47
  %61 = icmp sgt i32 %53, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %52, 1
  %64 = getelementptr inbounds i32, i32* %51, i64 -1
  %65 = getelementptr inbounds i32, i32* %50, i64 -1
  br label %88

66:                                               ; preds = %60
  %67 = icmp eq i32* %49, %51
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = load i32, i32* %48, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = add nsw i32 %52, -1
  %74 = getelementptr inbounds i32, i32* %48, i64 1
  %75 = getelementptr inbounds i32, i32* %51, i64 -1
  br label %88

76:                                               ; preds = %68
  %77 = icmp eq i32 %69, %70
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = icmp sgt i32 %69, %53
  %80 = sext i1 %79 to i32
  %81 = add nsw i32 %52, %80
  %82 = getelementptr inbounds i32, i32* %48, i64 1
  %83 = getelementptr inbounds i32, i32* %51, i64 -1
  br label %88

84:                                               ; preds = %76
  %85 = add nsw i32 %52, 1
  %86 = getelementptr inbounds i32, i32* %48, i64 1
  %87 = getelementptr inbounds i32, i32* %49, i64 1
  br label %88

88:                                               ; preds = %62, %72, %84, %78, %56
  %89 = phi i32* [ %59, %56 ], [ %48, %62 ], [ %74, %72 ], [ %82, %78 ], [ %86, %84 ]
  %90 = phi i32* [ %49, %56 ], [ %49, %62 ], [ %49, %72 ], [ %49, %78 ], [ %87, %84 ]
  %91 = phi i32* [ %50, %56 ], [ %65, %62 ], [ %50, %72 ], [ %50, %78 ], [ %50, %84 ]
  %92 = phi i32* [ %58, %56 ], [ %64, %62 ], [ %75, %72 ], [ %83, %78 ], [ %51, %84 ]
  %93 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %73, %72 ], [ %81, %78 ], [ %85, %84 ]
  %94 = icmp ugt i32* %90, %92
  br i1 %94, label %95, label %47

95:                                               ; preds = %88, %66
  %96 = phi i32 [ %93, %88 ], [ %52, %66 ]
  %97 = mul nsw i32 %96, 200
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #9
  call void @free(i8* %14) #10
  call void @free(i8* %10) #10
  br label %3

99:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize noreturn nounwind optsize }

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
