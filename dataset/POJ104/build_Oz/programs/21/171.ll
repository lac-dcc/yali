; ModuleID = 'source-C-CXX/21/171.c'
source_filename = "source-C-CXX/21/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %0, %21
  %4 = phi i1 [ false, %0 ], [ true, %21 ]
  %5 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i1 [ %4, %3 ], [ %14, %13 ]
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  switch i32 %11, label %15 [
    i32 167772160, label %26
    i32 738197504, label %13
  ]

13:                                               ; preds = %8, %16
  %14 = phi i1 [ true, %16 ], [ false, %8 ]
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  br i1 %9, label %16, label %21

16:                                               ; preds = %15
  %17 = load i32, i32* %7, align 4, !tbaa !7
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %12, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %7, align 4, !tbaa !7
  br label %13

21:                                               ; preds = %15
  %22 = add nsw i32 %12, -48
  %23 = add nuw nsw i32 %5, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4, !tbaa !7
  br label %3, !llvm.loop !5

26:                                               ; preds = %8
  %27 = icmp eq i32 %5, 1
  br i1 %27, label %69, label %28

28:                                               ; preds = %26
  %29 = zext i32 %5 to i64
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 1, %28 ], [ %37, %34 ]
  %32 = phi i32 [ 1, %28 ], [ %41, %34 ]
  %33 = icmp ult i64 %31, %29
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 %32, i32 0
  br label %30, !llvm.loop !11

42:                                               ; preds = %30
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = add nuw i32 %5, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %51
  %48 = phi i64 [ 1, %44 ], [ %56, %51 ]
  %49 = phi i32 [ 0, %44 ], [ %55, %51 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47, %61
  %58 = phi i64 [ %68, %61 ], [ 1, %47 ]
  %59 = phi i32 [ %67, %61 ], [ 0, %47 ]
  %60 = icmp eq i64 %58, %46
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp slt i32 %63, %49
  %65 = icmp sgt i32 %63, %59
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 %63, i32 %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %26, %42
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

71:                                               ; preds = %57
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #6
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
