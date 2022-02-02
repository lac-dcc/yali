; ModuleID = 'source-C-CXX/93/1832.c'
source_filename = "source-C-CXX/93/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %112

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %82

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %122, %12
  %27 = phi i32 [ undef, %12 ], [ %123, %122 ]
  %28 = phi i64 [ 0, %12 ], [ %124, %122 ]
  %29 = phi i32 [ 0, %12 ], [ %123, %122 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %46 = and i64 %44, 1
  %47 = icmp eq i32 %41, 1
  %48 = and i64 %44, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %43, %79
  %51 = phi i32 [ %80, %79 ], [ 0, %43 ]
  %52 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %47, label %69, label %53

53:                                               ; preds = %50, %129
  %54 = phi i32 [ %130, %129 ], [ %52, %50 ]
  %55 = phi i64 [ %65, %129 ], [ 0, %50 ]
  %56 = phi i64 [ %131, %129 ], [ %48, %50 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %54, %61 ], [ %59, %53 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %127, label %129

69:                                               ; preds = %129, %50
  %70 = phi i32 [ %52, %50 ], [ %130, %129 ]
  %71 = phi i64 [ 0, %50 ], [ %65, %129 ]
  br i1 %49, label %79, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %71
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72, %69
  %80 = add nuw nsw i32 %51, 1
  %81 = icmp eq i32 %80, %41
  br i1 %81, label %101, label %50, !llvm.loop !11

82:                                               ; preds = %122, %16
  %83 = phi i64 [ 0, %16 ], [ %124, %122 ]
  %84 = phi i32 [ 0, %16 ], [ %123, %122 ]
  %85 = phi i64 [ %17, %16 ], [ %125, %122 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %84, 1
  br label %94

94:                                               ; preds = %82, %90
  %95 = phi i32 [ %93, %90 ], [ %84, %82 ]
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %122, label %118

101:                                              ; preds = %79
  %102 = icmp sgt i32 %41, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = zext i32 %41 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 1, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !12

112:                                              ; preds = %105, %0, %10, %40, %101
  %113 = phi i32 [ %41, %101 ], [ %41, %40 ], [ 0, %10 ], [ 0, %0 ], [ %41, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

118:                                              ; preds = %94
  %119 = sext i32 %95 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %119
  store i32 %98, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %95, 1
  br label %122

122:                                              ; preds = %118, %94
  %123 = phi i32 [ %121, %118 ], [ %95, %94 ]
  %124 = add nuw nsw i64 %83, 2
  %125 = add i64 %85, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %26, label %82, !llvm.loop !13

127:                                              ; preds = %63
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %57
  store i32 %67, i32* %128, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %63
  %130 = phi i32 [ %64, %127 ], [ %67, %63 ]
  %131 = add i64 %56, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %69, label %53, !llvm.loop !14
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
