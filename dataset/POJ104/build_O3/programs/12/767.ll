; ModuleID = 'source-C-CXX/12/767.c'
source_filename = "source-C-CXX/12/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %38, label %97

10:                                               ; preds = %38
  %11 = icmp sgt i32 %43, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %10
  %13 = zext i32 %43 to i64
  br label %14

14:                                               ; preds = %12, %35
  %15 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %14, %33
  %20 = phi i32 [ %34, %33 ], [ %17, %14 ]
  %21 = phi i64 [ %31, %33 ], [ 0, %14 ]
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp ne i32 %20, %23
  %25 = icmp eq i64 %15, %21
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %23, 0
  %28 = or i1 %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %19
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %35, label %33, !llvm.loop !9

33:                                               ; preds = %30
  %34 = load i32, i32* %16, align 4, !tbaa !5
  br label %19

35:                                               ; preds = %30, %14
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %46, label %14, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %10, !llvm.loop !12

46:                                               ; preds = %35
  br i1 %11, label %47, label %97

47:                                               ; preds = %46
  %48 = and i64 %13, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %13, 4294967294
  br label %71

52:                                               ; preds = %106, %47
  %53 = phi i32 [ undef, %47 ], [ %107, %106 ]
  %54 = phi i64 [ 0, %47 ], [ %108, %106 ]
  %55 = phi i32 [ 0, %47 ], [ %107, %106 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %61, %57, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %61 ], [ %55, %57 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  %70 = zext i32 %69 to i64
  br label %88

71:                                               ; preds = %106, %50
  %72 = phi i64 [ 0, %50 ], [ %108, %106 ]
  %73 = phi i32 [ 0, %50 ], [ %107, %106 ]
  %74 = phi i64 [ %51, %50 ], [ %109, %106 ]
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %73, 1
  br label %82

82:                                               ; preds = %71, %78
  %83 = phi i32 [ %81, %78 ], [ %73, %71 ]
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %106, label %102

88:                                               ; preds = %68, %88
  %89 = phi i64 [ 0, %68 ], [ %93, %88 ]
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %95, label %88, !llvm.loop !13

95:                                               ; preds = %88
  %96 = zext i32 %69 to i64
  br label %97

97:                                               ; preds = %10, %0, %46, %65, %95
  %98 = phi i64 [ %96, %95 ], [ 0, %65 ], [ 0, %46 ], [ 0, %0 ], [ 0, %10 ]
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

102:                                              ; preds = %82
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %103
  store i32 %86, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %83, 1
  br label %106

106:                                              ; preds = %102, %82
  %107 = phi i32 [ %105, %102 ], [ %83, %82 ]
  %108 = add nuw nsw i64 %72, 2
  %109 = add i64 %74, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %52, label %71, !llvm.loop !14
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
!14 = distinct !{!14, !10}
