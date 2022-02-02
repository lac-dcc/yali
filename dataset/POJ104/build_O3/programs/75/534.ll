; ModuleID = 'source-C-CXX/75/534.c'
source_filename = "source-C-CXX/75/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %47
  %24 = phi i32 [ %20, %12 ], [ %26, %47 ]
  %25 = phi i32 [ 1, %12 ], [ %48, %47 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i32 [ %30, %28 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %28 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %29
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44, %23
  %48 = add nuw i32 %25, 1
  %49 = icmp eq i32 %25, %20
  br i1 %49, label %53, label %23, !llvm.loop !12

50:                                               ; preds = %10, %0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  br label %107

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %20, 1
  br i1 %56, label %57, label %107

57:                                               ; preds = %53
  %58 = add nsw i32 %20, -1
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %85, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 4294967294
  br label %64

64:                                               ; preds = %119, %62
  %65 = phi i64 [ 0, %62 ], [ %79, %119 ]
  %66 = phi i32 [ %55, %62 ], [ %121, %119 ]
  %67 = phi i64 [ %63, %62 ], [ %122, %119 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %66
  %76 = select i1 %75, i32 %66, i32 %70
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i32 [ %66, %64 ], [ %76, %72 ]
  %79 = add nuw nsw i64 %65, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %113, label %119

83:                                               ; preds = %119
  %84 = add nuw i64 %65, 3
  br label %85

85:                                               ; preds = %83, %57
  %86 = phi i32 [ undef, %57 ], [ %120, %83 ]
  %87 = phi i32 [ undef, %57 ], [ %121, %83 ]
  %88 = phi i64 [ 1, %57 ], [ %84, %83 ]
  %89 = phi i32 [ %55, %57 ], [ %121, %83 ]
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %89
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %89
  %99 = select i1 %98, i32 110, i32 121
  %100 = select i1 %98, i32 %89, i32 %93
  br label %101

101:                                              ; preds = %95, %91, %85
  %102 = phi i32 [ %86, %85 ], [ 121, %91 ], [ %99, %95 ]
  %103 = phi i32 [ %87, %85 ], [ %89, %91 ], [ %100, %95 ]
  %104 = icmp eq i32 %102, 110
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

107:                                              ; preds = %50, %53, %101
  %108 = phi i32 [ %103, %101 ], [ %52, %50 ], [ %55, %53 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %108)
  br label %112

112:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

113:                                              ; preds = %77
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %78
  %117 = select i1 %116, i32 110, i32 121
  %118 = select i1 %116, i32 %78, i32 %81
  br label %119

119:                                              ; preds = %113, %77
  %120 = phi i32 [ 121, %77 ], [ %117, %113 ]
  %121 = phi i32 [ %78, %77 ], [ %118, %113 ]
  %122 = add i64 %67, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %83, label %64, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
