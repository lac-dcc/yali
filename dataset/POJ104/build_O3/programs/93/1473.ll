; ModuleID = 'source-C-CXX/93/1473.c'
source_filename = "source-C-CXX/93/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %32

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %52
  %24 = phi i64 [ 0, %12 ], [ %55, %52 ]
  %25 = phi i32 [ 0, %12 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %27 = icmp slt i32 %25, %20
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  br label %38

30:                                               ; preds = %52
  %31 = icmp slt i32 %53, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %10, %0
  %33 = phi i32 [ %53, %30 ], [ 0, %10 ], [ 0, %0 ]
  %34 = add i32 %33, -1
  br label %112

35:                                               ; preds = %30
  %36 = add nsw i32 %53, -1
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %57

38:                                               ; preds = %28, %49
  %39 = phi i64 [ %29, %28 ], [ %50, %49 ]
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %41, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %26, 1
  br label %52

49:                                               ; preds = %38
  %50 = add nsw i64 %39, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %52, label %38, !llvm.loop !11

52:                                               ; preds = %49, %23, %44
  %53 = phi i32 [ %48, %44 ], [ %26, %23 ], [ %26, %49 ]
  %54 = phi i32 [ %46, %44 ], [ %25, %23 ], [ %25, %49 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %30, label %23, !llvm.loop !12

57:                                               ; preds = %35, %101
  %58 = phi i32 [ 0, %35 ], [ %104, %101 ]
  %59 = phi i32 [ 1, %35 ], [ %102, %101 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %53, %60
  %62 = zext i32 %61 to i64
  %63 = icmp sgt i32 %53, %59
  br i1 %63, label %64, label %101

64:                                               ; preds = %57
  %65 = load i32, i32* %37, align 16, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %74

70:                                               ; preds = %101
  %71 = icmp sgt i32 %53, 1
  br i1 %71, label %72, label %112

72:                                               ; preds = %70
  %73 = zext i32 %36 to i64
  br label %105

74:                                               ; preds = %120, %68
  %75 = phi i32 [ %65, %68 ], [ %121, %120 ]
  %76 = phi i64 [ 0, %68 ], [ %86, %120 ]
  %77 = phi i64 [ %69, %68 ], [ %122, %120 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %118, label %120

90:                                               ; preds = %120, %64
  %91 = phi i32 [ %65, %64 ], [ %121, %120 ]
  %92 = phi i64 [ 0, %64 ], [ %86, %120 ]
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  store i32 %91, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %57
  %102 = add nuw i32 %59, 1
  %103 = icmp eq i32 %59, %53
  %104 = add i32 %58, 1
  br i1 %103, label %70, label %57, !llvm.loop !13

105:                                              ; preds = %72, %105
  %106 = phi i64 [ 0, %72 ], [ %110, %105 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %73
  br i1 %111, label %112, label %105, !llvm.loop !14

112:                                              ; preds = %105, %32, %70
  %113 = phi i32 [ %34, %32 ], [ %36, %70 ], [ %36, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

118:                                              ; preds = %84
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  store i32 %85, i32* %87, align 8, !tbaa !5
  store i32 %88, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %84
  %121 = phi i32 [ %88, %84 ], [ %85, %118 ]
  %122 = add i64 %77, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %90, label %74, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
