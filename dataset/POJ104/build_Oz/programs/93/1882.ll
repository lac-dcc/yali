; ModuleID = 'source-C-CXX/93/1882.c'
source_filename = "source-C-CXX/93/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i32], align 16
  %2 = alloca [502 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [502 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %4) #4
  %5 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %34
  %22 = phi i64 [ 1, %13 ], [ %36, %34 ]
  %23 = phi i32 [ 1, %13 ], [ %35, %34 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [502 x i32], [502 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %33, %30 ], [ %23, %25 ]
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = add nsw i32 %23, -1
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %58, %37
  %41 = phi i32 [ 1, %37 ], [ %59, %58 ]
  %42 = icmp slt i32 %41, %23
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  br label %60

46:                                               ; preds = %40, %56
  %47 = phi i64 [ %52, %56 ], [ 1, %40 ]
  %48 = icmp slt i64 %47, %39
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

60:                                               ; preds = %43, %73
  %61 = phi i32 [ %38, %43 ], [ %75, %73 ]
  %62 = phi i64 [ 1, %43 ], [ %74, %73 ]
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %62, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #5
  br label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  br label %73

73:                                               ; preds = %67, %69
  %74 = add nuw nsw i64 %62, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %60, !llvm.loop !14

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %4) #4
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
