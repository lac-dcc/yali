; ModuleID = 'source-C-CXX/74/265.c'
source_filename = "source-C-CXX/74/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #4
  %8 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #4
  %9 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 5000
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10, %33
  %19 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %20 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !11
  switch i8 %22, label %23 [
    i8 0, label %36
    i8 44, label %31
  ]

23:                                               ; preds = %18
  %24 = sext i8 %22 to i32
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %24, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %26, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %18
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %20, %23 ], [ %32, %31 ]
  %35 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

36:                                               ; preds = %18
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %38

38:                                               ; preds = %55, %36
  %39 = phi i64 [ %57, %55 ], [ 0, %36 ]
  %40 = phi i32 [ %56, %55 ], [ 0, %36 ]
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !11
  switch i8 %42, label %45 [
    i8 0, label %43
    i8 44, label %53
  ]

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  br label %58

45:                                               ; preds = %38
  %46 = sext i8 %42 to i32
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %46, -48
  %52 = add i32 %51, %50
  store i32 %52, i32* %48, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %38
  %54 = add nsw i32 %40, 1
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %40, %45 ], [ %54, %53 ]
  %57 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

58:                                               ; preds = %43, %81
  %59 = phi i64 [ 0, %43 ], [ %82, %81 ]
  %60 = icmp eq i64 %59, 1000
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %59
  br label %63

63:                                               ; preds = %61, %79
  %64 = phi i64 [ 0, %61 ], [ %80, %79 ]
  %65 = icmp sgt i64 %64, %44
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %59, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %62, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %62, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %66, %71, %76
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

81:                                               ; preds = %63
  %82 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

83:                                               ; preds = %58, %87
  %84 = phi i64 [ %92, %87 ], [ 0, %58 ]
  %85 = phi i32 [ %91, %87 ], [ 0, %58 ]
  %86 = icmp eq i64 %84, 1001
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

93:                                               ; preds = %83
  %94 = add nsw i32 %40, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %94, i32 %85) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
