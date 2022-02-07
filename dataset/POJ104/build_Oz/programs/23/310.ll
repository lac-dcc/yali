; ModuleID = 'source-C-CXX/23/310.c'
source_filename = "source-C-CXX/23/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 0, %13 ], [ %27, %21 ]
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add i64 %8, 1
  %20 = and i64 %19, 4294967295
  br label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %16, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  store i32 %24, i32* %26, align 4, !tbaa !7
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %37
  %29 = add nuw i64 %32, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %18, %28
  %31 = phi i64 [ 0, %18 ], [ %35, %28 ]
  %32 = phi i64 [ 1, %18 ], [ %29, %28 ]
  %33 = icmp ugt i64 %31, %14
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = add nuw i64 %31, 1
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i64 [ %47, %46 ], [ %32, %34 ]
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %28, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !7
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %36, align 4, !tbaa !7
  store i32 %41, i32* %42, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %40, %45
  %47 = add i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %30
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %14
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %8, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  store i32 %57, i32* %49, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i32 [ %57, %52 ], [ %50, %48 ]
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !7
  br label %62

62:                                               ; preds = %74, %58
  %63 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %64 = icmp ugt i64 %63, %14
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  br label %73

73:                                               ; preds = %62, %69
  br label %76

74:                                               ; preds = %65
  %75 = add nuw i64 %63, 1
  br label %62, !llvm.loop !14

76:                                               ; preds = %73, %87
  %77 = phi i64 [ %88, %87 ], [ 0, %73 ]
  %78 = icmp ugt i64 %77, %14
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp eq i32 %81, %59
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967295
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %84, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %85) #6
  br label %89

87:                                               ; preds = %79
  %88 = add nuw i64 %77, 1
  br label %76, !llvm.loop !15

89:                                               ; preds = %76, %83
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
