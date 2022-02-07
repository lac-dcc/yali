; ModuleID = 'source-C-CXX/41/1613.c'
source_filename = "source-C-CXX/41/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %54, %17
  %22 = phi i64 [ %57, %54 ], [ 0, %17 ]
  %23 = phi i32 [ %55, %54 ], [ 0, %17 ]
  %24 = phi i32 [ %56, %54 ], [ %19, %17 ]
  %25 = trunc i64 %22 to i32
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 %25)
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  br label %58

31:                                               ; preds = %21
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = zext i32 %26 to i64
  br label %37

37:                                               ; preds = %35, %45
  %38 = phi i32 [ %48, %45 ], [ %20, %35 ]
  %39 = phi i32 [ %46, %45 ], [ %23, %35 ]
  %40 = phi i32 [ %47, %45 ], [ %24, %35 ]
  %41 = icmp eq i32 %38, %20
  br i1 %41, label %42, label %54

42:                                               ; preds = %37, %49
  %43 = phi i64 [ %50, %49 ], [ %22, %37 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %39, 1
  %47 = add nsw i32 %40, -1
  %48 = load i32, i32* %32, align 4, !tbaa !5
  br label %37, !llvm.loop !11

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 %20, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %42, !llvm.loop !12

54:                                               ; preds = %37, %31
  %55 = phi i32 [ %23, %31 ], [ %39, %37 ]
  %56 = phi i32 [ %24, %31 ], [ %40, %37 ]
  %57 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

58:                                               ; preds = %29, %73
  %59 = phi i32 [ %19, %29 ], [ %75, %73 ]
  %60 = phi i64 [ 0, %29 ], [ %74, %73 ]
  %61 = sub nsw i32 %59, %23
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %30, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  br label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  br label %73

73:                                               ; preds = %66, %69
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !14

76:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
