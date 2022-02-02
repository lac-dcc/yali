; ModuleID = 'source-C-CXX/12/81.c'
source_filename = "source-C-CXX/12/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %80, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -2
  %31 = and i64 %30, -2
  br label %32

32:                                               ; preds = %90, %29
  %33 = phi i64 [ 2, %29 ], [ %91, %90 ]
  %34 = phi i64 [ %31, %29 ], [ %92, %90 ]
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 8, !tbaa !5
  br label %55

37:                                               ; preds = %90, %24
  %38 = phi i64 [ 2, %24 ], [ %91, %90 ]
  %39 = icmp eq i64 %27, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ 1, %40 ], [ %48, %49 ]
  %45 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %42, %46
  %48 = add nuw nsw i64 %44, 1
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = icmp eq i64 %48, %38
  br i1 %50, label %52, label %43, !llvm.loop !11

51:                                               ; preds = %43
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %51, %37
  br i1 %23, label %80, label %66

53:                                               ; preds = %55
  %54 = icmp eq i64 %60, %33
  br i1 %54, label %62, label %55, !llvm.loop !11

55:                                               ; preds = %32, %53
  %56 = phi i64 [ 1, %32 ], [ %60, %53 ]
  %57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %36, %58
  %60 = add nuw nsw i64 %56, 1
  br i1 %59, label %61, label %53

61:                                               ; preds = %55
  store i32 0, i32* %35, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %61
  %63 = or i64 %33, 1
  %64 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %81

66:                                               ; preds = %52, %75
  %67 = phi i32 [ %76, %75 ], [ %22, %52 ]
  %68 = phi i64 [ %77, %75 ], [ 2, %52 ]
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi i32 [ %67, %66 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %68, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %68, %78
  br i1 %79, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %75, %19, %52
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

81:                                               ; preds = %86, %62
  %82 = phi i64 [ 1, %62 ], [ %87, %86 ]
  %83 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %65, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %82, %33
  br i1 %88, label %90, label %81, !llvm.loop !11

89:                                               ; preds = %81
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %89
  %91 = add nuw nsw i64 %33, 2
  %92 = add i64 %34, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %37, label %32, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
