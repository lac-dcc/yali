; ModuleID = 'source-C-CXX/74/948.c'
source_filename = "source-C-CXX/74/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal unnamed_addr global [1002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %27
    i8 44, label %14
  ]

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  store i32 %10, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %11, 1
  br label %23

18:                                               ; preds = %8
  %19 = sext i8 %13 to i32
  %20 = mul nsw i32 %10, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %25 = phi i32 [ %17, %14 ], [ %11, %18 ]
  %26 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  store i32 %10, i32* %29, align 4, !tbaa !8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i64 [ %49, %46 ], [ 0, %27 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %34 = phi i32 [ %48, %46 ], [ 0, %27 ]
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %41 [
    i8 0, label %50
    i8 44, label %37
  ]

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %33, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %34, 1
  br label %46

41:                                               ; preds = %31
  %42 = sext i8 %36 to i32
  %43 = mul nsw i32 %33, 10
  %44 = add i32 %43, -48
  %45 = add i32 %44, %42
  br label %46

46:                                               ; preds = %37, %41
  %47 = phi i32 [ 0, %37 ], [ %45, %41 ]
  %48 = phi i32 [ %40, %37 ], [ %34, %41 ]
  %49 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %33, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %71, %50
  %54 = phi i64 [ %72, %71 ], [ 0, %50 ]
  %55 = icmp sgt i64 %54, %51
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %58 to i64
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %66, %56
  %64 = phi i64 [ %70, %66 ], [ %61, %56 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  %70 = add nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

73:                                               ; preds = %53, %77
  %74 = phi i64 [ %82, %77 ], [ 0, %53 ]
  %75 = phi i32 [ %81, %77 ], [ 0, %53 ]
  %76 = icmp eq i64 %74, 1001
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73
  %84 = add nsw i32 %34, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %75) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
