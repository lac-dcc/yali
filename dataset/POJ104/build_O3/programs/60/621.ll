; ModuleID = 'source-C-CXX/60/621.c'
source_filename = "source-C-CXX/60/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %121

10:                                               ; preds = %16
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %14, %109
  %25 = phi i64 [ %117, %109 ], [ 0, %14 ]
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  store i32 2, i32* %15, align 8, !tbaa !5
  %31 = icmp eq i32 %27, 3
  br i1 %31, label %57, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -3
  %34 = add nsw i64 %30, -4
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, -4
  br label %68

39:                                               ; preds = %68, %32
  %40 = phi i64 [ 3, %32 ], [ %94, %68 ]
  %41 = phi i32 [ 2, %32 ], [ %92, %68 ]
  %42 = phi i64 [ 2, %32 ], [ %89, %68 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %54, %44 ], [ %40, %39 ]
  %46 = phi i32 [ %52, %44 ], [ %41, %39 ]
  %47 = phi i64 [ %45, %44 ], [ %42, %39 ]
  %48 = phi i64 [ %55, %44 ], [ %35, %39 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !12

57:                                               ; preds = %39, %44, %29, %24
  %58 = icmp sgt i32 %27, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %57
  %60 = add nsw i32 %27, -1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %27 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 7
  %65 = icmp ult i64 %63, 7
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = and i64 %62, 4294967288
  br label %97

68:                                               ; preds = %68, %37
  %69 = phi i64 [ 3, %37 ], [ %94, %68 ]
  %70 = phi i32 [ 2, %37 ], [ %92, %68 ]
  %71 = phi i64 [ 2, %37 ], [ %89, %68 ]
  %72 = phi i64 [ %38, %37 ], [ %95, %68 ]
  %73 = add nsw i64 %71, -1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  %79 = add nsw i64 %69, -1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %76
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %69, 2
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %69, 3
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %69, 4
  %95 = add i64 %72, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %39, label %68, !llvm.loop !11

97:                                               ; preds = %97, %66
  %98 = phi i64 [ %67, %66 ], [ %99, %97 ]
  %99 = add i64 %98, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %97, !llvm.loop !14

101:                                              ; preds = %97, %59
  %102 = icmp eq i64 %64, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %105, %103 ], [ %64, %101 ]
  %105 = add i64 %104, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %103, !llvm.loop !15

107:                                              ; preds = %103, %101
  %108 = add nuw nsw i64 %61, 1
  br label %109

109:                                              ; preds = %107, %57
  %110 = phi i64 [ %108, %107 ], [ 0, %57 ]
  %111 = shl i64 %110, 32
  %112 = add i64 %111, -4294967296
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %25, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %24, label %121, !llvm.loop !16

121:                                              ; preds = %109, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
