; ModuleID = 'source-C-CXX/81/713.c'
source_filename = "source-C-CXX/81/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %107

10:                                               ; preds = %19
  %11 = add nsw i32 %25, -1
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  %16 = zext i32 %25 to i64
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %77
  %29 = icmp sgt i32 %60, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %28
  %31 = zext i32 %60 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = and i64 %31, 1
  %35 = icmp eq i32 %60, 1
  br i1 %35, label %96, label %36

36:                                               ; preds = %30
  %37 = and i64 %31, 4294967294
  br label %80

38:                                               ; preds = %13, %77
  %39 = phi i64 [ 0, %13 ], [ %78, %77 ]
  %40 = phi i32 [ 0, %13 ], [ %61, %77 ]
  %41 = phi i32 [ 0, %13 ], [ %60, %77 ]
  %42 = icmp ult i64 %39, %14
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ult i32 %51, 31
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add nsw i32 %40, 1
  br label %59

55:                                               ; preds = %48, %43
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %40, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %41, 1
  br label %59

59:                                               ; preds = %53, %55, %38
  %60 = phi i32 [ %41, %53 ], [ %58, %55 ], [ %41, %38 ]
  %61 = phi i32 [ %54, %53 ], [ 0, %55 ], [ %40, %38 ]
  %62 = icmp eq i64 %39, %15
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i32, i32* %17, align 8, !tbaa !5
  %65 = add i32 %64, -90
  %66 = icmp ult i32 %65, 51
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, i32* %18, align 4, !tbaa !5
  %69 = add i32 %68, -60
  %70 = icmp ult i32 %69, 31
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %61, %71
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i32 [ %61, %63 ], [ %72, %67 ]
  %75 = sext i32 %60 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %59
  %78 = add nuw nsw i64 %39, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %28, label %38, !llvm.loop !11

80:                                               ; preds = %115, %36
  %81 = phi i32 [ %33, %36 ], [ %116, %115 ]
  %82 = phi i64 [ 0, %36 ], [ %92, %115 ]
  %83 = phi i64 [ %37, %36 ], [ %117, %115 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %113, label %115

96:                                               ; preds = %115, %30
  %97 = phi i32 [ %33, %30 ], [ %116, %115 ]
  %98 = phi i64 [ 0, %30 ], [ %92, %115 ]
  %99 = icmp eq i64 %34, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %0, %10, %28
  %108 = phi i32 [ %60, %28 ], [ 0, %10 ], [ 0, %0 ], [ %60, %105 ], [ %60, %100 ], [ %60, %96 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

113:                                              ; preds = %90
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 %94, i32* %114, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %90
  %116 = phi i32 [ %94, %90 ], [ %91, %113 ]
  %117 = add i64 %83, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %96, label %80, !llvm.loop !12
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
