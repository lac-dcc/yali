; ModuleID = 'source-C-CXX/20/1190.c'
source_filename = "source-C-CXX/20/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %8 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %8
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %12, %26
  %23 = phi i64 [ 1, %12 ], [ %34, %26 ]
  %24 = phi i32 [ 0, %12 ], [ %33, %26 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %9
  %30 = sub nsw i32 %29, %8
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true) #6
  %32 = icmp slt i32 %24, %31
  %33 = select i1 %32, i32 %31, i32 %24
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %22, %56
  %36 = phi i32 [ %57, %56 ], [ %9, %22 ]
  %37 = phi i64 [ %59, %56 ], [ 1, %22 ]
  %38 = phi i32 [ %58, %56 ], [ 1, %22 ]
  %39 = sext i32 %36 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %36
  %45 = sub nsw i32 %8, %44
  %46 = icmp eq i32 %24, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 44)
  %51 = load i32, i32* %42, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %51, %49 ], [ %43, %47 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #7
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi i32 [ %55, %52 ], [ %36, %41 ]
  %58 = phi i32 [ 0, %52 ], [ %38, %41 ]
  %59 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

60:                                               ; preds = %35, %81
  %61 = phi i32 [ %82, %81 ], [ %36, %35 ]
  %62 = phi i64 [ %84, %81 ], [ 1, %35 ]
  %63 = phi i32 [ %83, %81 ], [ %38, %35 ]
  %64 = sext i32 %61 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %85, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %61
  %70 = sub i32 %69, %8
  %71 = icmp eq i32 %24, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = icmp eq i32 %63, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 44)
  %76 = load i32, i32* %67, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %76, %74 ], [ %68, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #7
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %77
  %82 = phi i32 [ %80, %77 ], [ %61, %66 ]
  %83 = phi i32 [ 0, %77 ], [ %63, %66 ]
  %84 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

85:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
