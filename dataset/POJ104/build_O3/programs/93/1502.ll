; ModuleID = 'source-C-CXX/93/1502.c'
source_filename = "source-C-CXX/93/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %18, label %104

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %124, %12
  %27 = phi i32 [ undef, %12 ], [ %125, %124 ]
  %28 = phi i64 [ 0, %12 ], [ %126, %124 ]
  %29 = phi i32 [ 0, %12 ], [ %125, %124 ]
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
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = zext i32 %41 to i64
  %46 = add nsw i64 %45, -2
  br label %69

47:                                               ; preds = %124, %16
  %48 = phi i64 [ 0, %16 ], [ %126, %124 ]
  %49 = phi i32 [ 0, %16 ], [ %125, %124 ]
  %50 = phi i64 [ %17, %16 ], [ %127, %124 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %124, label %120

66:                                               ; preds = %88, %130, %69
  %67 = add nuw nsw i64 %71, 1
  %68 = icmp eq i64 %72, %45
  br i1 %68, label %104, label %69, !llvm.loop !11

69:                                               ; preds = %43, %66
  %70 = phi i64 [ 0, %43 ], [ %72, %66 ]
  %71 = phi i64 [ 1, %43 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %74 = icmp ult i64 %72, %44
  br i1 %74, label %75, label %66

75:                                               ; preds = %69
  %76 = xor i64 %70, -1
  %77 = add nsw i64 %76, %45
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %73, align 4, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %83, i32* %73, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %71, 1
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i64 [ %87, %86 ], [ %71, %75 ]
  %90 = icmp eq i64 %46, %70
  br i1 %90, label %66, label %91

91:                                               ; preds = %88, %130
  %92 = phi i64 [ %131, %130 ], [ %89, %88 ]
  %93 = load i32, i32* %73, align 4, !tbaa !5
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 %95, i32* %73, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %97
  %99 = add nuw nsw i64 %92, 1
  %100 = load i32, i32* %73, align 4, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %129, label %130

104:                                              ; preds = %66, %0, %10, %40
  %105 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ], [ %41, %66 ]
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  %109 = icmp sgt i32 %105, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 1, %110 ], [ %117, %112 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

120:                                              ; preds = %59
  %121 = sext i32 %60 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  store i32 %63, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %60, 1
  br label %124

124:                                              ; preds = %120, %59
  %125 = phi i32 [ %123, %120 ], [ %60, %59 ]
  %126 = add nuw nsw i64 %48, 2
  %127 = add i64 %50, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %26, label %47, !llvm.loop !13

129:                                              ; preds = %98
  store i32 %102, i32* %73, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %98
  %131 = add nuw nsw i64 %92, 2
  %132 = icmp eq i64 %131, %45
  br i1 %132, label %66, label %91, !llvm.loop !14
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
