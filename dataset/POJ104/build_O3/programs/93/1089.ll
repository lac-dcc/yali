; ModuleID = 'source-C-CXX/93/1089.c'
source_filename = "source-C-CXX/93/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %122

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %127, %14
  %25 = phi i64 [ 0, %14 ], [ %129, %127 ]
  %26 = phi i32 [ 0, %14 ], [ %128, %127 ]
  %27 = phi i64 [ %15, %14 ], [ %130, %127 ]
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %24, %32
  %37 = phi i32 [ %35, %32 ], [ %26, %24 ]
  %38 = or i64 %25, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %123, label %127

43:                                               ; preds = %127, %10
  %44 = phi i32 [ undef, %10 ], [ %128, %127 ]
  %45 = phi i64 [ 0, %10 ], [ %129, %127 ]
  %46 = phi i32 [ 0, %10 ], [ %128, %127 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %46, 1
  br label %57

57:                                               ; preds = %53, %48, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %53 ], [ %46, %48 ]
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %62

62:                                               ; preds = %60, %110
  %63 = phi i32 [ 0, %60 ], [ %111, %110 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %58, %64
  %66 = zext i32 %65 to i64
  %67 = xor i32 %63, -1
  %68 = add i32 %58, %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %62
  %71 = load i32, i32* %61, align 16, !tbaa !5
  %72 = and i64 %66, 1
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = and i64 %66, 4294967294
  br label %83

76:                                               ; preds = %110
  br i1 %59, label %77, label %122

77:                                               ; preds = %76
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %113, label %122

83:                                               ; preds = %134, %74
  %84 = phi i32 [ %71, %74 ], [ %135, %134 ]
  %85 = phi i64 [ 0, %74 ], [ %95, %134 ]
  %86 = phi i64 [ %75, %74 ], [ %136, %134 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  store i32 %84, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %132, label %134

99:                                               ; preds = %134, %70
  %100 = phi i32 [ %71, %70 ], [ %135, %134 ]
  %101 = phi i64 [ 0, %70 ], [ %95, %134 ]
  %102 = icmp eq i64 %72, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  store i32 %100, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %62
  %111 = add nuw nsw i32 %63, 1
  %112 = icmp eq i32 %111, %58
  br i1 %112, label %76, label %62, !llvm.loop !11

113:                                              ; preds = %77, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %77 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %113, label %122, !llvm.loop !12

122:                                              ; preds = %113, %0, %8, %57, %77, %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

123:                                              ; preds = %36
  %124 = sext i32 %37 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 %40, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %37, 1
  br label %127

127:                                              ; preds = %123, %36
  %128 = phi i32 [ %126, %123 ], [ %37, %36 ]
  %129 = add nuw nsw i64 %25, 2
  %130 = add i64 %27, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %43, label %24, !llvm.loop !14

132:                                              ; preds = %93
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  store i32 %94, i32* %96, align 8, !tbaa !5
  store i32 %97, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %93
  %135 = phi i32 [ %97, %93 ], [ %94, %132 ]
  %136 = add i64 %86, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %99, label %83, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
