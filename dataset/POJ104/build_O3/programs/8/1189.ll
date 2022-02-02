; ModuleID = 'source-C-CXX/8/1189.c'
source_filename = "source-C-CXX/8/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %32
  %13 = icmp sgt i32 %33, -1
  br i1 %13, label %14, label %106

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %33, %12 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %12 ], [ %10, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %58

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = trunc i64 %19 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %18, %27
  %33 = phi i32 [ %31, %27 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %12, !llvm.loop !9

38:                                               ; preds = %136, %66
  %39 = phi i32 [ %67, %66 ], [ %137, %136 ]
  %40 = phi i64 [ 0, %66 ], [ %97, %136 ]
  %41 = icmp eq i64 %68, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %38, %42, %53, %58
  %56 = icmp sgt i32 %60, 0
  %57 = add i32 %59, 1
  br i1 %56, label %58, label %72, !llvm.loop !11

58:                                               ; preds = %14, %55
  %59 = phi i32 [ 0, %14 ], [ %57, %55 ]
  %60 = phi i32 [ %15, %14 ], [ %64, %55 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %15, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i32 %60, -1
  %65 = icmp sgt i32 %60, 1
  br i1 %65, label %66, label %55

66:                                               ; preds = %58
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = and i64 %63, 1
  %69 = icmp eq i32 %62, 1
  br i1 %69, label %38, label %70

70:                                               ; preds = %66
  %71 = and i64 %63, 4294967294
  br label %76

72:                                               ; preds = %55
  %73 = icmp sgt i32 %15, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  %75 = zext i32 %15 to i64
  br label %109

76:                                               ; preds = %136, %70
  %77 = phi i32 [ %67, %70 ], [ %137, %136 ]
  %78 = phi i64 [ 0, %70 ], [ %97, %136 ]
  %79 = phi i64 [ %71, %70 ], [ %138, %136 ]
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %76, %90
  %93 = phi i32 [ %85, %76 ], [ %77, %90 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %78, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %134, label %136

104:                                              ; preds = %109
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %12, %104, %72
  %107 = phi i32 [ %105, %104 ], [ %16, %72 ], [ %35, %12 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %118, label %133

109:                                              ; preds = %74, %109
  %110 = phi i64 [ 0, %74 ], [ %116, %109 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %113, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %75
  br i1 %117, label %104, label %109, !llvm.loop !12

118:                                              ; preds = %106, %128
  %119 = phi i32 [ %129, %128 ], [ %107, %106 ]
  %120 = phi i64 [ %130, %128 ], [ 0, %106 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 60
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %120, i64 0
  %126 = call i32 @puts(i8* nonnull %125)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %124
  %129 = phi i32 [ %119, %118 ], [ %127, %124 ]
  %130 = add nuw nsw i64 %120, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %118, label %133, !llvm.loop !13

133:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

134:                                              ; preds = %92
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %93, i32* %98, align 8, !tbaa !5
  store i32 %99, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %92
  %137 = phi i32 [ %99, %92 ], [ %93, %134 ]
  %138 = add i64 %79, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %38, label %76, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
