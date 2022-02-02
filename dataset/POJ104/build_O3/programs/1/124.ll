; ModuleID = 'source-C-CXX/1/124.c'
source_filename = "source-C-CXX/1/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %90, label %99

14:                                               ; preds = %90
  %15 = icmp sgt i32 %96, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = zext i32 %96 to i64
  br label %22

22:                                               ; preds = %16, %32
  %23 = phi i8 [ %34, %32 ], [ undef, %16 ]
  %24 = phi i32 [ %33, %32 ], [ 0, %16 ]
  %25 = phi i32 [ %35, %32 ], [ 65, %16 ]
  br label %76

26:                                               ; preds = %88
  %27 = trunc i32 %25 to i8
  %28 = icmp slt i32 %53, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext i32 %53 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* nonnull align 4 %20, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %26, %88
  %33 = phi i32 [ %24, %88 ], [ %53, %26 ], [ %53, %29 ]
  %34 = phi i8 [ %23, %88 ], [ %27, %26 ], [ %27, %29 ]
  %35 = add nuw nsw i32 %25, 1
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %101, label %22, !llvm.loop !9

37:                                               ; preds = %121, %83
  %38 = phi i32 [ undef, %83 ], [ %122, %121 ]
  %39 = phi i64 [ 0, %83 ], [ %123, %121 ]
  %40 = phi i32 [ %78, %83 ], [ %122, %121 ]
  %41 = icmp eq i64 %84, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %77, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %25, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = add nsw i32 %40, 1
  %49 = load i32, i32* %81, align 4, !tbaa !5
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %37, %42, %47, %76
  %53 = phi i32 [ %78, %76 ], [ %38, %37 ], [ %48, %47 ], [ %40, %42 ]
  %54 = add nuw nsw i64 %77, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %88, label %76, !llvm.loop !12

56:                                               ; preds = %121, %86
  %57 = phi i64 [ 0, %86 ], [ %123, %121 ]
  %58 = phi i32 [ %78, %86 ], [ %122, %121 ]
  %59 = phi i64 [ %87, %86 ], [ %124, %121 ]
  %60 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %77, i64 %57
  %61 = load i8, i8* %60, align 2, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %25, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = add nsw i32 %58, 1
  %66 = load i32, i32* %81, align 4, !tbaa !5
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i32 [ %65, %64 ], [ %58, %56 ]
  %71 = or i64 %57, 1
  %72 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %77, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %25, %74
  br i1 %75, label %116, label %121

76:                                               ; preds = %22, %52
  %77 = phi i64 [ 0, %22 ], [ %54, %52 ]
  %78 = phi i32 [ 0, %22 ], [ %53, %52 ]
  %79 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %77, i64 0
  %80 = call i64 @strlen(i8* noundef nonnull %79) #6
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %52, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %80, 1
  br i1 %85, label %37, label %86

86:                                               ; preds = %83
  %87 = and i64 %80, -2
  br label %56

88:                                               ; preds = %52
  %89 = icmp sgt i32 %53, %24
  br i1 %89, label %26, label %32

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %0 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %91, i64 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %92, i8* nonnull %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %14, !llvm.loop !13

99:                                               ; preds = %14, %0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %115

101:                                              ; preds = %32
  %102 = sext i8 %34 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %33)
  %104 = icmp slt i32 %33, 1
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = add nuw i32 %33, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ 1, %105 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %115, label %108, !llvm.loop !14

115:                                              ; preds = %108, %99, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  ret i32 0

116:                                              ; preds = %69
  %117 = add nsw i32 %70, 1
  %118 = load i32, i32* %81, align 4, !tbaa !5
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %69
  %122 = phi i32 [ %117, %116 ], [ %70, %69 ]
  %123 = add nuw nsw i64 %57, 2
  %124 = add i64 %59, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %37, label %56, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
