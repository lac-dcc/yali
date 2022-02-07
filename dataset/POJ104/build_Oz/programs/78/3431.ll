; ModuleID = 'source-C-CXX/78/3431.c'
source_filename = "source-C-CXX/78/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %21

19:                                               ; preds = %7, %14
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %17, %82
  %22 = phi i64 [ 0, %17 ], [ %83, %82 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %84, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %35, %24
  %30 = phi i64 [ %36, %35 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nsw i32 %26, -1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  br label %39

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %30
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %65, %32
  %40 = phi i32 [ 0, %32 ], [ %52, %65 ]
  %41 = phi i32 [ 0, %32 ], [ %56, %65 ]
  %42 = phi i32 [ 1, %32 ], [ %66, %65 ]
  %43 = icmp eq i32 %40, %33
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %34, align 4, !tbaa !5
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %40, 1
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %50, %47 ], [ %40, %44 ]
  %53 = phi i32 [ 0, %47 ], [ %42, %44 ]
  %54 = icmp eq i32 %41, %33
  %55 = add nsw i32 %41, 1
  %56 = select i1 %54, i32 0, i32 %55
  %57 = icmp eq i32 %53, %45
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %53, %63
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %64, %58 ], [ %45, %51 ]
  br label %39, !llvm.loop !11

67:                                               ; preds = %39, %79
  %68 = phi i32 [ %80, %79 ], [ %26, %39 ]
  %69 = phi i64 [ %81, %79 ], [ 0, %39 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  %78 = load i32, i32* %25, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi i32 [ %68, %72 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %67
  %83 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

84:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
