; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul i32 %35, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %109, label %39

39:                                               ; preds = %34, %102
  %40 = phi i32 [ %107, %102 ], [ 1, %34 ]
  %41 = phi i32 [ %106, %102 ], [ 1, %34 ]
  %42 = phi i32 [ %105, %102 ], [ 0, %34 ]
  %43 = phi i32 [ %104, %102 ], [ 0, %34 ]
  %44 = phi i32 [ %103, %102 ], [ 0, %34 ]
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = add nsw i32 %41, -1
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %44, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %44, 1
  br label %102

58:                                               ; preds = %52, %39
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %43, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %44, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %43, 1
  br label %102

68:                                               ; preds = %62, %58
  %69 = icmp eq i32 %43, %60
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %44, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i32 %44, -1
  br label %102

76:                                               ; preds = %70
  %77 = icmp slt i32 %44, %72
  %78 = icmp sgt i32 %44, %42
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %44, -1
  br label %102

82:                                               ; preds = %76
  %83 = icmp eq i32 %44, %42
  %84 = sext i1 %83 to i32
  %85 = add nsw i32 %43, %84
  br label %102

86:                                               ; preds = %68
  %87 = icmp eq i32 %44, %42
  %88 = select i1 %61, i1 %87, i1 false
  %89 = icmp slt i32 %41, %43
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i32 %43, -1
  br label %102

93:                                               ; preds = %86
  %94 = icmp eq i32 %43, %41
  %95 = select i1 %94, i1 %87, i1 false
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = add nsw i32 %44, 1
  %98 = add nsw i32 %42, 1
  %99 = add nsw i32 %41, 1
  store i32 %60, i32* %2, align 4, !tbaa !5
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %82, %56, %74, %93, %96, %91, %80, %66
  %103 = phi i32 [ %57, %56 ], [ %44, %66 ], [ %75, %74 ], [ %81, %80 ], [ %44, %91 ], [ %97, %96 ], [ %44, %93 ], [ %44, %82 ]
  %104 = phi i32 [ %43, %56 ], [ %67, %66 ], [ %43, %74 ], [ %43, %80 ], [ %92, %91 ], [ %41, %96 ], [ %43, %93 ], [ %85, %82 ]
  %105 = phi i32 [ %42, %56 ], [ %42, %66 ], [ %42, %74 ], [ %42, %80 ], [ %42, %91 ], [ %98, %96 ], [ %42, %93 ], [ %42, %82 ]
  %106 = phi i32 [ %41, %56 ], [ %41, %66 ], [ %41, %74 ], [ %41, %80 ], [ %41, %91 ], [ %99, %96 ], [ %41, %93 ], [ %41, %82 ]
  %107 = add nuw i32 %40, 1
  %108 = icmp eq i32 %40, %37
  br i1 %108, label %109, label %39, !llvm.loop !13

109:                                              ; preds = %102, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
