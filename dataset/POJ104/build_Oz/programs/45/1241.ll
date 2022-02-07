; ModuleID = 'source-C-CXX/45/1241.c'
source_filename = "source-C-CXX/45/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -2
  %17 = add i32 %10, -2
  %18 = sext i32 %15 to i64
  br label %30

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %107, %13
  %31 = phi i64 [ %39, %107 ], [ %18, %13 ]
  %32 = phi i64 [ %40, %107 ], [ %14, %13 ]
  %33 = phi i32 [ %110, %107 ], [ %17, %13 ]
  %34 = phi i32 [ %109, %107 ], [ %16, %13 ]
  %35 = phi i64 [ %108, %107 ], [ 1, %13 ]
  %36 = phi i64 [ %80, %107 ], [ 0, %13 ]
  %37 = sext i32 %33 to i64
  %38 = sext i32 %34 to i64
  %39 = add nsw i64 %31, -1
  %40 = add nsw i64 %32, -1
  %41 = icmp slt i64 %36, %32
  %42 = icmp slt i64 %36, %31
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %116

44:                                               ; preds = %30
  %45 = and i64 %40, 4294967295
  %46 = icmp eq i64 %36, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = and i64 %36, 4294967295
  %49 = shl i64 %31, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %36, %47 ], [ %58, %54 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %116

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %44
  %60 = and i64 %39, 4294967295
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = and i64 %31, 4294967295
  br label %76

64:                                               ; preds = %59
  %65 = and i64 %36, 4294967295
  %66 = shl i64 %32, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %64, %71
  %69 = phi i64 [ %36, %64 ], [ %75, %71 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %62, %81
  %77 = phi i64 [ %36, %62 ], [ %85, %81 ]
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %36, 1
  br label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %91, %79
  %87 = phi i64 [ %95, %91 ], [ %35, %79 ]
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = icmp slt i64 %89, %32
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %39
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

96:                                               ; preds = %86, %99
  %97 = phi i64 [ %103, %99 ], [ %38, %86 ]
  %98 = icmp slt i64 %97, %36
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #4
  %103 = add nsw i64 %97, -1
  br label %96, !llvm.loop !16

104:                                              ; preds = %96, %111
  %105 = phi i64 [ %115, %111 ], [ %37, %96 ]
  %106 = icmp sgt i64 %105, %36
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %35, 1
  %109 = add i32 %34, -1
  %110 = add i32 %33, -1
  br label %30, !llvm.loop !17

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %36
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #4
  %115 = add nsw i64 %105, -1
  br label %104, !llvm.loop !18

116:                                              ; preds = %30, %68, %51
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
