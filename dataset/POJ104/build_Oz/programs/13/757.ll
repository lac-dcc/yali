; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %8
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %28, %34
  %36 = icmp sgt i32 %30, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %30, %34
  %40 = select i1 %39, i1 %35, i1 false
  br i1 %40, label %59, label %41

41:                                               ; preds = %25, %38
  %42 = icmp slt i32 %28, %30
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %30, %45
  %47 = icmp sgt i32 %28, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %28, %45
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %30, %45
  %54 = select i1 %53, i1 %50, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %41, %52
  br i1 %31, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %52, %49, %43, %38, %32, %55
  %60 = phi i32 [ undef, %55 ], [ %28, %32 ], [ %28, %38 ], [ %30, %43 ], [ %30, %49 ], [ %45, %52 ], [ %58, %56 ]
  %61 = phi i32 [ undef, %55 ], [ %30, %32 ], [ %34, %38 ], [ %28, %43 ], [ %45, %49 ], [ %30, %52 ], [ %28, %56 ]
  %62 = phi i32 [ undef, %55 ], [ %34, %32 ], [ %30, %38 ], [ %45, %43 ], [ %28, %49 ], [ %28, %52 ], [ %30, %56 ]
  %63 = phi i32 [ undef, %55 ], [ 1, %32 ], [ 1, %38 ], [ 2, %43 ], [ 2, %49 ], [ 3, %52 ], [ 3, %56 ]
  %64 = phi i32 [ undef, %55 ], [ 2, %32 ], [ 3, %38 ], [ 1, %43 ], [ 3, %49 ], [ 2, %52 ], [ 1, %56 ]
  %65 = phi i32 [ undef, %55 ], [ 3, %32 ], [ 2, %38 ], [ 3, %43 ], [ 1, %49 ], [ 1, %52 ], [ 2, %56 ]
  br label %66

66:                                               ; preds = %59, %89
  %67 = phi i64 [ 3, %59 ], [ %90, %89 ]
  %68 = phi i32 [ %60, %59 ], [ %87, %89 ]
  %69 = phi i32 [ %61, %59 ], [ %68, %89 ]
  %70 = phi i32 [ %62, %59 ], [ %76, %89 ]
  %71 = phi i32 [ %63, %59 ], [ %91, %89 ]
  %72 = phi i32 [ %64, %59 ], [ %71, %89 ]
  %73 = phi i32 [ %65, %59 ], [ %78, %89 ]
  br label %74

74:                                               ; preds = %66, %94
  %75 = phi i64 [ %67, %66 ], [ %95, %94 ]
  %76 = phi i32 [ %69, %66 ], [ %87, %94 ]
  %77 = phi i32 [ %70, %66 ], [ %76, %94 ]
  %78 = phi i32 [ %72, %66 ], [ %96, %94 ]
  %79 = phi i32 [ %73, %66 ], [ %78, %94 ]
  br label %80

80:                                               ; preds = %74, %97
  %81 = phi i64 [ %99, %97 ], [ %75, %74 ]
  %82 = phi i32 [ %100, %97 ], [ %77, %74 ]
  %83 = phi i32 [ %102, %97 ], [ %79, %74 ]
  %84 = icmp slt i64 %81, %26
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %68
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %81, 1
  %91 = trunc i64 %90 to i32
  br label %66, !llvm.loop !14

92:                                               ; preds = %85
  %93 = icmp sgt i32 %87, %76
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i64 %81, 1
  %96 = trunc i64 %95 to i32
  br label %74, !llvm.loop !14

97:                                               ; preds = %92
  %98 = icmp sgt i32 %87, %82
  %99 = add nuw nsw i64 %81, 1
  %100 = select i1 %98, i32 %87, i32 %82
  %101 = trunc i64 %99 to i32
  %102 = select i1 %98, i32 %101, i32 %83
  br label %80, !llvm.loop !14

103:                                              ; preds = %80
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %68) #4
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %76) #4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %82) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
