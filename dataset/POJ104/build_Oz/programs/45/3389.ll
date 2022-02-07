; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %85
  %25 = phi i32 [ %86, %85 ], [ 0, %8 ]
  %26 = phi i32 [ %87, %85 ], [ 0, %8 ]
  %27 = phi i32 [ %88, %85 ], [ 1, %8 ]
  %28 = sext i32 %25 to i64
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -10
  br i1 %32, label %95, label %33

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  store i32 -10, i32* %30, align 4, !tbaa !5
  switch i32 %27, label %85 [
    i32 1, label %35
    i32 2, label %50
    i32 3, label %64
    i32 4, label %77
  ]

35:                                               ; preds = %33
  %36 = add nsw i32 %26, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, -10
  br i1 %43, label %44, label %85

44:                                               ; preds = %39, %35
  %45 = add nsw i32 %25, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %25
  %49 = select i1 %47, i32 2, i32 1
  br label %85

50:                                               ; preds = %33
  %51 = add nsw i32 %25, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %29
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -10
  br i1 %58, label %59, label %85

59:                                               ; preds = %54, %50
  %60 = icmp sgt i32 %26, 0
  %61 = sext i1 %60 to i32
  %62 = add nsw i32 %26, %61
  %63 = select i1 %60, i32 3, i32 2
  br label %85

64:                                               ; preds = %33
  %65 = icmp sgt i32 %26, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = add nsw i32 %26, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -10
  br i1 %71, label %72, label %85

72:                                               ; preds = %66, %64
  %73 = icmp sgt i32 %25, 0
  %74 = sext i1 %73 to i32
  %75 = add nsw i32 %25, %74
  %76 = select i1 %73, i32 4, i32 3
  br label %85

77:                                               ; preds = %33
  %78 = icmp sgt i32 %25, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = add nsw i32 %25, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %29
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -10
  br i1 %84, label %89, label %85

85:                                               ; preds = %79, %66, %89, %72, %59, %44, %33, %54, %39
  %86 = phi i32 [ %25, %39 ], [ %48, %44 ], [ %51, %54 ], [ %25, %59 ], [ %75, %72 ], [ %25, %33 ], [ %25, %89 ], [ %25, %66 ], [ %80, %79 ]
  %87 = phi i32 [ %36, %39 ], [ %26, %44 ], [ %26, %54 ], [ %62, %59 ], [ %26, %72 ], [ %26, %33 ], [ %93, %89 ], [ %67, %66 ], [ %26, %79 ]
  %88 = phi i32 [ 1, %39 ], [ %49, %44 ], [ 2, %54 ], [ %63, %59 ], [ %76, %72 ], [ %27, %33 ], [ %94, %89 ], [ 3, %66 ], [ 4, %79 ]
  br label %24

89:                                               ; preds = %79, %77
  %90 = add nsw i32 %26, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %26
  %94 = select i1 %92, i32 1, i32 4
  br label %85

95:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
