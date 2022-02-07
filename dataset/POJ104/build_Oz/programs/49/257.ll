; ModuleID = 'source-C-CXX/49/257.c'
source_filename = "source-C-CXX/49/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %14 = add nsw i32 %6, 15
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %18
  store i32 2, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  store i32 3, i32* %22, align 4, !tbaa !5
  %23 = or i32 %13, 2
  br label %24

24:                                               ; preds = %12, %17
  %25 = phi i32 [ %23, %17 ], [ %13, %12 ]
  %26 = add nsw i32 %6, 18
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 4, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i32 %25, 1
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %32, %29 ], [ %25, %24 ]
  %35 = add nsw i32 %6, 13
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  store i32 5, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %34, 1
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %41, %38 ], [ %34, %33 ]
  %44 = add nsw i32 %6, 16
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  store i32 6, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %43, 1
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %50, %47 ], [ %43, %42 ]
  br i1 %28, label %53, label %57

53:                                               ; preds = %51
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %54
  store i32 7, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i32 %52, 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %52, %51 ]
  %59 = add nsw i32 %6, 14
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  store i32 8, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i32 %58, 1
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %65, %62 ], [ %58, %57 ]
  %68 = add nsw i32 %6, 17
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %72
  store i32 9, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i32 %67, 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ %67, %66 ]
  br i1 %9, label %77, label %81

77:                                               ; preds = %75
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  store i32 10, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i32 %76, 1
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %76, %75 ]
  br i1 %16, label %83, label %87

83:                                               ; preds = %81
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %84
  store i32 11, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i32 %82, 1
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %86, %83 ], [ %82, %81 ]
  br i1 %70, label %89, label %93

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  store i32 12, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i32 %88, 1
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %92, %89 ], [ %88, %87 ]
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %99, %93
  %97 = phi i64 [ %103, %99 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #4
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !9

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
