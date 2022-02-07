; ModuleID = 'source-C-CXX/21/108.c'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi i64 [ %33, %31 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ %14, %13 ], [ 0, %5 ]
  %9 = tail call i32 @getchar() #5
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %8
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = shl i32 %9, 24
  switch i32 %12, label %13 [
    i32 738197504, label %15
    i32 167772160, label %15
  ]

13:                                               ; preds = %7
  %14 = add nuw i64 %8, 1
  br label %7

15:                                               ; preds = %7, %7
  %16 = trunc i32 %9 to i8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %17, align 4, !tbaa !8
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i32 [ %29, %23 ], [ 0, %15 ]
  %21 = phi i64 [ %30, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = mul nsw i32 %20, 10
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* %17, align 4, !tbaa !8
  %30 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = icmp eq i8 %16, 10
  %33 = add nuw i64 %6, 1
  br i1 %32, label %34, label %5

34:                                               ; preds = %31
  %35 = and i64 %6, 4294967295
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i64 [ 0, %34 ], [ %45, %40 ]
  %38 = phi i32 [ -1, %34 ], [ %44, %40 ]
  %39 = icmp ugt i64 %37, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36, %54
  %47 = phi i64 [ %55, %54 ], [ 0, %36 ]
  %48 = icmp ugt i64 %47, %35
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, i32* %50, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %49, %53
  %55 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %46 ]
  %58 = phi i32 [ %64, %60 ], [ -1, %46 ]
  %59 = icmp ugt i64 %57, %35
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = icmp eq i32 %58, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
