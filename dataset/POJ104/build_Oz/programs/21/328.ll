; ModuleID = 'source-C-CXX/21/328.c'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [310 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %57, %0
  %6 = phi i32 [ %60, %57 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %5, %38
  %8 = phi i32 [ %41, %38 ], [ 0, %5 ]
  %9 = tail call i32 @getchar() #5
  %10 = trunc i32 %9 to i8
  %11 = shl i32 %9, 24
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi i64 [ %14, %13 ], [ %19, %22 ]
  %17 = phi i32 [ 0, %13 ], [ %28, %22 ]
  %18 = phi i32 [ 1, %13 ], [ %29, %22 ]
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %16 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = mul nsw i32 %26, %18
  %28 = add nsw i32 %27, %17
  %29 = mul nsw i32 %18, 10
  br label %15, !llvm.loop !8

30:                                               ; preds = %15
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %31
  store i32 %17, i32* %32, align 4, !tbaa !10
  br label %61

33:                                               ; preds = %7
  %34 = add i32 %11, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = zext i32 %8 to i64
  br label %42

38:                                               ; preds = %33
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 %10, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i32 %8, 1
  br label %7

42:                                               ; preds = %36, %49
  %43 = phi i64 [ %37, %36 ], [ %46, %49 ]
  %44 = phi i32 [ 0, %36 ], [ %55, %49 ]
  %45 = phi i32 [ 1, %36 ], [ %56, %49 ]
  %46 = add nsw i64 %43, -1
  %47 = trunc i64 %43 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = mul nsw i32 %53, %45
  %55 = add nsw i32 %54, %44
  %56 = mul nsw i32 %45, 10
  br label %42, !llvm.loop !12

57:                                               ; preds = %42
  %58 = zext i32 %6 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  store i32 %44, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i32 %6, 1
  br label %5

61:                                               ; preds = %65, %30
  %62 = phi i64 [ %70, %65 ], [ 0, %30 ]
  %63 = phi i32 [ %69, %65 ], [ -1, %30 ]
  %64 = icmp ugt i64 %62, %31
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61, %79
  %72 = phi i64 [ %80, %79 ], [ 0, %61 ]
  %73 = icmp ugt i64 %72, %31
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, %63
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -2, i32* %75, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %74, %78
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

81:                                               ; preds = %71, %85
  %82 = phi i64 [ %90, %85 ], [ 0, %71 ]
  %83 = phi i32 [ %89, %85 ], [ -1, %71 ]
  %84 = icmp ugt i64 %82, %31
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %83
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

91:                                               ; preds = %81
  %92 = icmp sgt i32 %83, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83) #5
  br label %97

95:                                               ; preds = %91
  %96 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  %98 = tail call i32 @getchar() #5
  %99 = tail call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
