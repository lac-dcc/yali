; ModuleID = 'source-C-CXX/93/905.c'
source_filename = "source-C-CXX/93/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %50, label %120

8:                                                ; preds = %50
  %9 = icmp slt i32 %59, 2
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = zext i32 %59 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %59, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %47
  %18 = phi i32 [ %48, %47 ], [ 1, %10 ]
  br i1 %14, label %36, label %19

19:                                               ; preds = %17, %124
  %20 = phi i64 [ %125, %124 ], [ 1, %17 ]
  %21 = phi i64 [ %126, %124 ], [ %15, %17 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %23, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %22, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %19
  %31 = add nuw nsw i64 %20, 1
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %124, label %121

36:                                               ; preds = %124, %17
  %37 = phi i64 [ 1, %17 ], [ %125, %124 ]
  br i1 %16, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %39, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %38, %36
  %48 = add nuw i32 %18, 1
  %49 = icmp eq i32 %18, %59
  br i1 %49, label %62, label %17, !llvm.loop !9

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %58, %50 ], [ 0, %0 ]
  %52 = phi i32 [ %57, %50 ], [ 0, %0 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %56, %52
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %50, label %8, !llvm.loop !11

62:                                               ; preds = %47, %8
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %120, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %107, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %57, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %70 = and i64 %68, 1
  %71 = icmp eq i32 %67, 1
  %72 = and i64 %68, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %66, %103
  %75 = phi i32 [ %104, %103 ], [ 1, %66 ]
  %76 = load i32, i32* %69, align 16, !tbaa !5
  br i1 %71, label %93, label %77

77:                                               ; preds = %74, %130
  %78 = phi i32 [ %131, %130 ], [ %76, %74 ]
  %79 = phi i64 [ %89, %130 ], [ 0, %74 ]
  %80 = phi i64 [ %132, %130 ], [ %72, %74 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %78, %85 ], [ %83, %77 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp slt i32 %91, %88
  br i1 %92, label %128, label %130

93:                                               ; preds = %130, %74
  %94 = phi i32 [ %76, %74 ], [ %131, %130 ]
  %95 = phi i64 [ 0, %74 ], [ %89, %130 ]
  br i1 %73, label %103, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %94
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %95
  store i32 %99, i32* %102, align 4, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96, %93
  %104 = add nuw i32 %75, 1
  %105 = icmp eq i32 %75, %57
  br i1 %105, label %106, label %74, !llvm.loop !12

106:                                              ; preds = %103
  br i1 %63, label %120, label %107

107:                                              ; preds = %64, %106
  %108 = add nsw i32 %57, -1
  %109 = sext i32 %108 to i64
  %110 = zext i32 %57 to i64
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ 0, %107 ], [ %118, %111 ]
  %113 = icmp slt i64 %112, %109
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116, i32 %115)
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %111, !llvm.loop !13

120:                                              ; preds = %111, %0, %62, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

121:                                              ; preds = %30
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %20
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %33, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %32, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %30
  %125 = add nuw nsw i64 %20, 2
  %126 = add i64 %21, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %36, label %19, !llvm.loop !14

128:                                              ; preds = %87
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %81
  store i32 %91, i32* %129, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %128, %87
  %131 = phi i32 [ %88, %128 ], [ %91, %87 ]
  %132 = add i64 %80, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %93, label %77, !llvm.loop !15
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
!15 = distinct !{!15, !10}
