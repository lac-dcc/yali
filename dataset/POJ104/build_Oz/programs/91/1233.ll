; ModuleID = 'source-C-CXX/91/1233.c'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %87, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %17, %7
  %13 = phi i32 [ %21, %17 ], [ %5, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %11, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #7
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = shl nsw i64 %15, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #8
  %25 = bitcast i8* %24 to i32*
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i32 [ %35, %31 ], [ %13, %22 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %22 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %25, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #7
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  call void @qsort(i8* %10, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* %24, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %65, %36
  %42 = phi i32 [ %66, %65 ], [ 0, %36 ]
  %43 = phi i32 [ %68, %65 ], [ %40, %36 ]
  %44 = phi i32 [ %67, %65 ], [ %40, %36 ]
  %45 = phi i32 [ %58, %65 ], [ 0, %36 ]
  %46 = phi i32 [ %59, %65 ], [ 0, %36 ]
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, i32* %25, i64 %47
  br label %49

49:                                               ; preds = %41, %83
  %50 = phi i32 [ %42, %41 ], [ %84, %83 ]
  %51 = phi i32 [ %44, %41 ], [ %85, %83 ]
  %52 = phi i32 [ %45, %41 ], [ %86, %83 ]
  %53 = phi i32 [ %46, %41 ], [ %59, %83 ]
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  br label %56

56:                                               ; preds = %49, %77
  %57 = phi i32 [ %78, %77 ], [ %50, %49 ]
  %58 = phi i32 [ %80, %77 ], [ %52, %49 ]
  %59 = phi i32 [ %79, %77 ], [ %53, %49 ]
  %60 = icmp sgt i32 %59, %51
  br i1 %60, label %87, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %55, align 4, !tbaa !5
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = add nsw i32 %57, 1
  %67 = add nsw i32 %51, -1
  %68 = add nsw i32 %43, -1
  br label %41, !llvm.loop !12

69:                                               ; preds = %61
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %58 to i64
  %74 = getelementptr inbounds i32, i32* %25, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %57, 1
  %79 = add nsw i32 %59, 1
  %80 = add nsw i32 %58, 1
  br label %56, !llvm.loop !12

81:                                               ; preds = %69
  %82 = icmp slt i32 %62, %75
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %57, -1
  %85 = add nsw i32 %51, -1
  %86 = add nsw i32 %58, 1
  br label %49, !llvm.loop !12

87:                                               ; preds = %81, %56
  %88 = mul nsw i32 %57, 200
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #7
  br label %3

90:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
