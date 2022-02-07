; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = dso_local global [100 x i32] zeroinitializer, align 16
@Q_hs = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @hs_cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %94, %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %5, %14
  %10 = phi i32 [ %18, %14 ], [ %7, %5 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %5 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #8
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #8
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i64 [ %43, %37 ], [ 0, %29 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %41) #7
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = call i32 @putchar(i32 10)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  br label %48

48:                                               ; preds = %72, %44
  %49 = phi i32 [ %75, %72 ], [ 0, %44 ]
  %50 = phi i32 [ %64, %72 ], [ %47, %44 ]
  %51 = phi i32 [ %74, %72 ], [ 0, %44 ]
  %52 = phi i32 [ %65, %72 ], [ %47, %44 ]
  %53 = phi i32 [ %73, %72 ], [ 0, %44 ]
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %54
  br label %56

56:                                               ; preds = %88, %48
  %57 = phi i32 [ %50, %48 ], [ %93, %88 ]
  %58 = phi i32 [ %51, %48 ], [ %92, %88 ]
  %59 = phi i32 [ %52, %48 ], [ %65, %88 ]
  %60 = phi i32 [ %53, %48 ], [ %91, %88 ]
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %61
  br label %63

63:                                               ; preds = %56, %84
  %64 = phi i32 [ %87, %84 ], [ %57, %56 ]
  %65 = phi i32 [ %86, %84 ], [ %59, %56 ]
  %66 = phi i32 [ %85, %84 ], [ %60, %56 ]
  %67 = icmp sgt i32 %58, %65
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = load i32, i32* %55, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = add nsw i32 %66, 200
  %74 = add nsw i32 %58, 1
  %75 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !13

76:                                               ; preds = %68
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %64 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = add nsw i32 %66, 200
  %86 = add nsw i32 %65, -1
  %87 = add nsw i32 %64, -1
  br label %63, !llvm.loop !13

88:                                               ; preds = %76
  %89 = icmp slt i32 %69, %82
  %90 = add nsw i32 %66, -200
  %91 = select i1 %89, i32 %90, i32 %66
  %92 = add nsw i32 %58, 1
  %93 = add nsw i32 %64, -1
  br label %56, !llvm.loop !13

94:                                               ; preds = %63
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #7
  br label %5, !llvm.loop !14

96:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
