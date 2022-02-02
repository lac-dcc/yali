; ModuleID = 'source-C-CXX/91/399.c'
source_filename = "source-C-CXX/91/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %114
  %13 = phi i32 [ %8, %10 ], [ %117, %114 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %27

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %32, label %27

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %32
  %26 = icmp sgt i32 %37, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %12, %15, %25
  %28 = phi i32 [ %37, %25 ], [ %22, %15 ], [ %13, %12 ]
  %29 = add nsw i32 %28, -1
  br label %70

30:                                               ; preds = %25
  %31 = add nsw i32 %37, -1
  br label %40

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %15 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %25, !llvm.loop !11

40:                                               ; preds = %30, %66
  %41 = phi i32 [ %31, %30 ], [ %68, %66 ]
  %42 = phi i32 [ 1, %30 ], [ %67, %66 ]
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = load i32, i32* %11, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %44, %64
  %48 = phi i32 [ %46, %44 ], [ %57, %64 ]
  %49 = phi i64 [ 0, %44 ], [ %50, %64 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = icmp eq i64 %50, %45
  br i1 %65, label %66, label %47, !llvm.loop !12

66:                                               ; preds = %64, %40
  %67 = add nuw nsw i32 %42, 1
  %68 = add i32 %41, -1
  %69 = icmp eq i32 %67, %37
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %66, %27
  %71 = phi i32 [ %29, %27 ], [ %31, %66 ]
  br label %72

72:                                               ; preds = %70, %108
  %73 = phi i32 [ %113, %108 ], [ 0, %70 ]
  %74 = phi i32 [ %112, %108 ], [ %71, %70 ]
  %75 = phi i32 [ %111, %108 ], [ 0, %70 ]
  %76 = phi i32 [ %110, %108 ], [ %71, %70 ]
  %77 = phi i32 [ %109, %108 ], [ 0, %70 ]
  %78 = icmp eq i32 %77, %76
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = add nsw i32 %76, -1
  %88 = add nsw i32 %74, -1
  %89 = add nsw i32 %73, 200
  br label %108

90:                                               ; preds = %72
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = add nsw i32 %77, 1
  %100 = add nsw i32 %75, 1
  %101 = add nsw i32 %73, 200
  br label %108

102:                                              ; preds = %90
  %103 = icmp slt i32 %93, %84
  %104 = add nsw i32 %73, -200
  %105 = select i1 %103, i32 %104, i32 %73
  %106 = add nsw i32 %77, 1
  %107 = add nsw i32 %74, -1
  br label %108

108:                                              ; preds = %98, %102, %86
  %109 = phi i32 [ %77, %86 ], [ %99, %98 ], [ %106, %102 ]
  %110 = phi i32 [ %87, %86 ], [ %76, %98 ], [ %76, %102 ]
  %111 = phi i32 [ %75, %86 ], [ %100, %98 ], [ %75, %102 ]
  %112 = phi i32 [ %88, %86 ], [ %74, %98 ], [ %107, %102 ]
  %113 = phi i32 [ %89, %86 ], [ %101, %98 ], [ %105, %102 ]
  br i1 %78, label %114, label %72, !llvm.loop !14

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %12

119:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
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
