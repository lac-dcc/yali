; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = add i32 %3, -2
  %8 = sub i32 %7, %4
  %9 = add i32 %2, -2
  %10 = sub i32 %9, %4
  %11 = sext i32 %3 to i64
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %111, %5
  %14 = phi i32 [ %115, %111 ], [ %10, %5 ]
  %15 = phi i32 [ %114, %111 ], [ %8, %5 ]
  %16 = phi i32 [ %20, %111 ], [ %4, %5 ]
  %17 = phi i64 [ %82, %111 ], [ %6, %5 ]
  %18 = phi i32 [ %112, %111 ], [ %0, %5 ]
  %19 = phi i32 [ %113, %111 ], [ %1, %5 ]
  %20 = add i32 %16, 1
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = sext i32 %20 to i64
  %24 = icmp eq i32 %18, 0
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %116, label %27

27:                                               ; preds = %13
  %28 = icmp eq i32 %18, 1
  %29 = icmp eq i32 %19, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %17, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35) #3
  br label %116

37:                                               ; preds = %27
  %38 = icmp ne i32 %19, 1
  %39 = select i1 %28, i1 %38, i1 false
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = trunc i64 %17 to i32
  %42 = sub nsw i32 %3, %41
  %43 = shl i64 %17, 32
  %44 = ashr exact i64 %43, 32
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %40, %49
  %47 = phi i64 [ %44, %40 ], [ %53, %49 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51) #3
  %53 = add nsw i64 %47, 1
  br label %46, !llvm.loop !9

54:                                               ; preds = %37
  %55 = icmp ne i32 %18, 1
  %56 = select i1 %55, i1 %29, i1 false
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %11, %17
  br label %73

59:                                               ; preds = %54
  %60 = trunc i64 %17 to i32
  %61 = sub nsw i32 %2, %60
  %62 = shl i64 %17, 32
  %63 = ashr exact i64 %62, 32
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %59, %68
  %66 = phi i64 [ %63, %59 ], [ %72, %68 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70) #3
  %72 = add nsw i64 %66, 1
  br label %65, !llvm.loop !11

73:                                               ; preds = %57, %76
  %74 = phi i64 [ %17, %57 ], [ %80, %76 ]
  %75 = icmp slt i64 %74, %58
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78) #3
  %80 = add nsw i64 %74, 1
  br label %73, !llvm.loop !12

81:                                               ; preds = %73
  %82 = add i64 %17, 1
  %83 = sub nsw i64 %12, %17
  %84 = add nsw i64 %58, -1
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi i64 [ %92, %88 ], [ %23, %81 ]
  %87 = icmp slt i64 %86, %83
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #3
  %92 = add nsw i64 %86, 1
  br label %85, !llvm.loop !13

93:                                               ; preds = %85
  %94 = add nsw i64 %83, -1
  br label %95

95:                                               ; preds = %98, %93
  %96 = phi i64 [ %102, %98 ], [ %22, %93 ]
  %97 = icmp slt i64 %96, %17
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100) #3
  %102 = add i64 %96, -1
  br label %95, !llvm.loop !14

103:                                              ; preds = %95, %106
  %104 = phi i64 [ %110, %106 ], [ %21, %95 ]
  %105 = icmp sgt i64 %104, %17
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104, i64 %17
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %108) #3
  %110 = add nsw i64 %104, -1
  br label %103, !llvm.loop !15

111:                                              ; preds = %103
  %112 = add nsw i32 %18, -2
  %113 = add nsw i32 %19, -2
  %114 = add i32 %15, -1
  %115 = add i32 %14, -1
  br label %13

116:                                              ; preds = %13, %65, %46, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #3
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

22:                                               ; preds = %6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  call void @shuchu(i32 %8, i32 %23, i32 %8, i32 %23, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
