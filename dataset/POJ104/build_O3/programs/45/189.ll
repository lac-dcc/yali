; ModuleID = 'source-C-CXX/45/189.c'
source_filename = "source-C-CXX/45/189.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %116

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  %36 = icmp sgt i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %116

38:                                               ; preds = %34
  %39 = add nsw i32 %30, -1
  %40 = add nsw i32 %29, -1
  br label %41

41:                                               ; preds = %38, %107
  %42 = phi i64 [ 0, %38 ], [ %60, %107 ]
  %43 = phi i64 [ 1, %38 ], [ %115, %107 ]
  %44 = phi i32 [ %39, %38 ], [ %109, %107 ]
  %45 = phi i32 [ 0, %38 ], [ %111, %107 ]
  %46 = phi i32 [ %40, %38 ], [ %108, %107 ]
  %47 = icmp sgt i32 %45, %44
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = sext i32 %45 to i64
  %50 = add i32 %44, 1
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nsw i64 %52, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %51, %41
  %60 = add nuw nsw i64 %42, 1
  %61 = sext i32 %46 to i64
  %62 = icmp slt i64 %42, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = sext i32 %44 to i64
  %65 = add i32 %46, 1
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %43, %63 ], [ %71, %66 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = add nsw i32 %44, -1
  %76 = icmp slt i32 %45, %44
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = sext i32 %45 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %64, %77 ], [ %81, %79 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = icmp sgt i64 %81, %78
  br i1 %85, label %79, label %86, !llvm.loop !15

86:                                               ; preds = %79
  %87 = add nsw i32 %46, -1
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %59, %86
  %90 = phi i64 [ %88, %86 ], [ %61, %59 ]
  %91 = phi i1 [ false, %86 ], [ %47, %59 ]
  %92 = phi i32 [ %75, %86 ], [ %44, %59 ]
  %93 = phi i32 [ %87, %86 ], [ %46, %59 ]
  %94 = icmp sge i64 %42, %90
  %95 = select i1 %94, i1 true, i1 %91
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = sext i32 %45 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %90, %96 ], [ %103, %98 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i64 %99, -1
  %104 = icmp sgt i64 %103, %42
  br i1 %104, label %98, label %105, !llvm.loop !16

105:                                              ; preds = %98
  %106 = add nsw i32 %45, 1
  br label %107

107:                                              ; preds = %74, %105, %89
  %108 = phi i32 [ %93, %105 ], [ %93, %89 ], [ %46, %74 ]
  %109 = phi i32 [ %92, %105 ], [ %92, %89 ], [ %75, %74 ]
  %110 = phi i64 [ %90, %105 ], [ %90, %89 ], [ %61, %74 ]
  %111 = phi i32 [ %106, %105 ], [ %45, %89 ], [ %45, %74 ]
  %112 = icmp slt i64 %42, %110
  %113 = icmp sle i32 %111, %109
  %114 = select i1 %112, i1 %113, i1 false
  %115 = add nuw nsw i64 %43, 1
  br i1 %114, label %41, label %116, !llvm.loop !17

116:                                              ; preds = %107, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
