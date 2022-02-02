; ModuleID = 'source-C-CXX/93/2625.c'
source_filename = "source-C-CXX/93/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %123

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %128, %12
  %27 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %28 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %29 = phi i32 [ 0, %12 ], [ %129, %128 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %123, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %65

46:                                               ; preds = %128, %16
  %47 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %48 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %49 = phi i64 [ %17, %16 ], [ %131, %128 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %124, label %128

65:                                               ; preds = %43, %110
  %66 = phi i32 [ 0, %43 ], [ %113, %110 ]
  %67 = phi i32 [ 1, %43 ], [ %111, %110 ]
  %68 = xor i32 %66, -1
  %69 = add i32 %41, %68
  %70 = zext i32 %69 to i64
  %71 = icmp sgt i32 %41, %67
  br i1 %71, label %72, label %110

72:                                               ; preds = %65
  %73 = load i32, i32* %45, align 16, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i32 %69, 1
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = and i64 %70, 4294967294
  br label %83

78:                                               ; preds = %110
  %79 = icmp sgt i32 %41, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %78
  %81 = zext i32 %44 to i64
  %82 = zext i32 %41 to i64
  br label %114

83:                                               ; preds = %135, %76
  %84 = phi i32 [ %73, %76 ], [ %136, %135 ]
  %85 = phi i64 [ 0, %76 ], [ %95, %135 ]
  %86 = phi i64 [ %77, %76 ], [ %137, %135 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  store i32 %84, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %133, label %135

99:                                               ; preds = %135, %72
  %100 = phi i32 [ %73, %72 ], [ %136, %135 ]
  %101 = phi i64 [ 0, %72 ], [ %95, %135 ]
  %102 = icmp eq i64 %74, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %65
  %111 = add nuw i32 %67, 1
  %112 = icmp eq i32 %67, %41
  %113 = add i32 %66, 1
  br i1 %112, label %78, label %65, !llvm.loop !11

114:                                              ; preds = %80, %114
  %115 = phi i64 [ 0, %80 ], [ %121, %114 ]
  %116 = icmp ult i64 %115, %81
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, i32 %118)
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %82
  br i1 %122, label %123, label %114, !llvm.loop !12

123:                                              ; preds = %114, %0, %10, %40, %78
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

124:                                              ; preds = %58
  %125 = sext i32 %59 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  store i32 %62, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %59, 1
  br label %128

128:                                              ; preds = %124, %58
  %129 = phi i32 [ %127, %124 ], [ %59, %58 ]
  %130 = add nuw nsw i64 %47, 2
  %131 = add i64 %49, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %26, label %46, !llvm.loop !13

133:                                              ; preds = %93
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  store i32 %94, i32* %96, align 8, !tbaa !5
  store i32 %97, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %93
  %136 = phi i32 [ %97, %93 ], [ %94, %133 ]
  %137 = add i64 %86, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %99, label %83, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
