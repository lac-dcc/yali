; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %22

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %10, %0 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %35

18:                                               ; preds = %35
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %122, label %22

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %41

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %18, !llvm.loop !11

41:                                               ; preds = %22, %112
  %42 = phi i32 [ %120, %112 ], [ %23, %22 ]
  %43 = phi i32* [ %119, %112 ], [ %24, %22 ]
  %44 = phi i32 [ %116, %112 ], [ 0, %22 ]
  %45 = phi i32 [ %115, %112 ], [ 0, %22 ]
  %46 = phi i32 [ %114, %112 ], [ 0, %22 ]
  %47 = phi i32 [ %113, %112 ], [ 0, %22 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  store i32 0, i32* %43, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %45
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp sge i32 %46, %52
  %54 = icmp slt i32 %46, %44
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %46, 1
  br label %112

58:                                               ; preds = %50
  %59 = icmp eq i32 %46, %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add nsw i32 %45, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  br label %112

64:                                               ; preds = %41, %58
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %47, %65
  %67 = icmp sgt i32 %47, %45
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %46, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %47, 1
  br label %112

75:                                               ; preds = %69, %64
  %76 = icmp eq i32 %47, %65
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %46, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = add nsw i32 %46, -1
  %83 = add nsw i32 %44, 1
  br label %112

84:                                               ; preds = %77, %75
  %85 = icmp ne i32 %47, %65
  %86 = icmp slt i32 %46, %44
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = icmp slt i32 %46, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i32 %46, -1
  br label %112

94:                                               ; preds = %88, %84
  %95 = add nsw i32 %44, -1
  %96 = icmp eq i32 %46, %95
  %97 = select i1 %76, i1 %96, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = add nsw i32 %47, -1
  %100 = add nsw i32 %45, 1
  br label %112

101:                                              ; preds = %94
  %102 = select i1 %67, i1 %66, i1 false
  %103 = select i1 %102, i1 %96, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i32 %47, -1
  br label %112

106:                                              ; preds = %101
  %107 = select i1 %49, i1 %96, i1 false
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %46, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %60, %81, %98, %106, %108, %104, %92, %73, %56
  %113 = phi i32 [ %45, %56 ], [ %61, %60 ], [ %74, %73 ], [ %47, %81 ], [ %47, %92 ], [ %99, %98 ], [ %105, %104 ], [ %45, %108 ], [ %47, %106 ]
  %114 = phi i32 [ %57, %56 ], [ %46, %60 ], [ %46, %73 ], [ %82, %81 ], [ %93, %92 ], [ %46, %98 ], [ %46, %104 ], [ %109, %108 ], [ %46, %106 ]
  %115 = phi i32 [ %45, %56 ], [ %45, %60 ], [ %45, %73 ], [ %45, %81 ], [ %45, %92 ], [ %100, %98 ], [ %45, %104 ], [ %45, %108 ], [ %45, %106 ]
  %116 = phi i32 [ %44, %56 ], [ %44, %60 ], [ %44, %73 ], [ %83, %81 ], [ %44, %92 ], [ %44, %98 ], [ %44, %104 ], [ %44, %108 ], [ %44, %106 ]
  %117 = sext i32 %113 to i64
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %41

122:                                              ; preds = %112, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
