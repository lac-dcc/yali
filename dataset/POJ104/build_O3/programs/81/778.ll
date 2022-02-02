; ModuleID = 'source-C-CXX/81/778.c'
source_filename = "source-C-CXX/81/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %108

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %37

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %75
  %27 = add i32 %76, -1
  %28 = icmp sgt i32 %76, 1
  br i1 %28, label %29, label %108

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = and i64 %30, 1
  %34 = icmp eq i32 %27, 1
  br i1 %34, label %97, label %35

35:                                               ; preds = %29
  %36 = and i64 %30, 4294967294
  br label %81

37:                                               ; preds = %14, %75
  %38 = phi i64 [ 0, %14 ], [ %77, %75 ]
  %39 = phi i32 [ %23, %14 ], [ %79, %75 ]
  %40 = phi i64 [ 1, %14 ], [ %78, %75 ]
  %41 = phi i32 [ 0, %14 ], [ %76, %75 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 51
  br i1 %45, label %46, label %75

46:                                               ; preds = %37
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -60
  %50 = icmp ult i32 %49, 31
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp ult i64 %52, %15
  br i1 %53, label %54, label %70

54:                                               ; preds = %51, %66
  %55 = phi i64 [ %68, %66 ], [ %40, %51 ]
  %56 = phi i32 [ %67, %66 ], [ 1, %51 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %56, 1
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %70, label %54, !llvm.loop !11

70:                                               ; preds = %66, %61, %54, %51
  %71 = phi i32 [ 1, %51 ], [ %56, %54 ], [ %56, %61 ], [ %39, %66 ]
  %72 = sext i32 %41 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %41, 1
  br label %75

75:                                               ; preds = %37, %46, %70
  %76 = phi i32 [ %74, %70 ], [ %41, %46 ], [ %41, %37 ]
  %77 = add nuw nsw i64 %38, 1
  %78 = add nuw nsw i64 %40, 1
  %79 = add i32 %39, -1
  %80 = icmp eq i64 %77, %16
  br i1 %80, label %26, label %37, !llvm.loop !12

81:                                               ; preds = %116, %35
  %82 = phi i32 [ %32, %35 ], [ %117, %116 ]
  %83 = phi i64 [ 0, %35 ], [ %93, %116 ]
  %84 = phi i64 [ %36, %35 ], [ %118, %116 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %114, label %116

97:                                               ; preds = %116, %29
  %98 = phi i32 [ %32, %29 ], [ %117, %116 ]
  %99 = phi i64 [ 0, %29 ], [ %93, %116 ]
  %100 = icmp eq i64 %33, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %98, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %0, %12, %26
  %109 = phi i32 [ %27, %26 ], [ -1, %12 ], [ -1, %0 ], [ %27, %106 ], [ %27, %101 ], [ %27, %97 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

114:                                              ; preds = %91
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %95, i32* %115, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %91
  %117 = phi i32 [ %95, %91 ], [ %92, %114 ]
  %118 = add i64 %84, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %97, label %81, !llvm.loop !13
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
