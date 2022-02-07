; ModuleID = 'source-C-CXX/16/273.c'
source_filename = "source-C-CXX/16/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  call void @function(i8* nonnull %2) #7
  %7 = call i32 @puts(i8* nonnull %2)
  br label %3, !llvm.loop !5

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @function(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = shl i64 %7, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %34, %1
  %12 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %13 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %14 = phi i32 [ %36, %34 ], [ 0, %1 ]
  %15 = icmp sgt i64 %12, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  %19 = sext i32 %14 to i64
  br label %38

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, i8* %0, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !7
  switch i8 %22, label %33 [
    i8 40, label %23
    i8 41, label %28
  ]

23:                                               ; preds = %20
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %12 to i32
  store i32 %26, i32* %25, align 4, !tbaa !10
  %27 = add nsw i32 %14, 1
  br label %34

28:                                               ; preds = %20
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %12 to i32
  store i32 %31, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %13, 1
  br label %34

33:                                               ; preds = %20
  store i8 32, i8* %21, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %23, %33, %28
  %35 = phi i32 [ %13, %23 ], [ %32, %28 ], [ %13, %33 ]
  %36 = phi i32 [ %27, %23 ], [ %14, %28 ], [ %14, %33 ]
  %37 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

38:                                               ; preds = %68, %16
  %39 = phi i64 [ %19, %16 ], [ %40, %68 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  br label %44

44:                                               ; preds = %42, %63
  %45 = phi i64 [ 0, %42 ], [ %64, %63 ]
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 4, !tbaa !10
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = trunc i64 %45 to i32
  %61 = sext i32 %48 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !7
  store i8 32, i8* %59, align 1, !tbaa !7
  br label %65

63:                                               ; preds = %47, %52
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

65:                                               ; preds = %44, %57
  %66 = phi i32 [ %60, %57 ], [ %17, %44 ]
  %67 = icmp eq i32 %66, %13
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %69
  br label %38, !llvm.loop !14

69:                                               ; preds = %65
  %70 = load i32, i32* %43, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  store i8 36, i8* %72, align 1, !tbaa !7
  br label %68

73:                                               ; preds = %38, %84
  %74 = phi i64 [ %85, %84 ], [ 0, %38 ]
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp eq i8 %81, 41
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i8 63, i8* %80, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %76, %83
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
