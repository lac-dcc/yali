; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %150, label %10

10:                                               ; preds = %0, %144
  %11 = phi i32 [ %148, %144 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %39

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %30, label %39

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = icmp slt i32 %35, 2
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %35, -2
  %27 = zext i32 %26 to i64
  %28 = add nsw i32 %35, -1
  %29 = zext i32 %28 to i64
  br label %47

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %61
  br i1 %24, label %39, label %42

39:                                               ; preds = %23, %10, %13, %38
  %40 = phi i32 [ %35, %38 ], [ %20, %13 ], [ %11, %10 ], [ %35, %23 ]
  %41 = add nsw i32 %40, -1
  br label %81

42:                                               ; preds = %38
  %43 = add nsw i32 %35, -2
  %44 = zext i32 %43 to i64
  %45 = add nsw i32 %35, -1
  %46 = zext i32 %45 to i64
  br label %64

47:                                               ; preds = %61, %25
  %48 = phi i64 [ 0, %25 ], [ %62, %61 ]
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ %27, %47 ], [ %59, %58 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %50, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %57
  %59 = add nsw i64 %50, -1
  %60 = icmp sgt i64 %50, %48
  br i1 %60, label %49, label %61, !llvm.loop !12

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %38, label %47, !llvm.loop !13

64:                                               ; preds = %78, %42
  %65 = phi i64 [ 0, %42 ], [ %79, %78 ]
  br label %66

66:                                               ; preds = %64, %75
  %67 = phi i64 [ %44, %64 ], [ %76, %75 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i64 %67, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %74
  %76 = add nsw i64 %67, -1
  %77 = icmp sgt i64 %67, %65
  br i1 %77, label %66, label %78, !llvm.loop !14

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %46
  br i1 %80, label %81, label %64, !llvm.loop !15

81:                                               ; preds = %78, %39
  %82 = phi i32 [ %40, %39 ], [ %35, %78 ]
  %83 = phi i32 [ %41, %39 ], [ %45, %78 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %81, %135
  %86 = phi i32 [ %140, %135 ], [ 0, %81 ]
  %87 = phi i32 [ %139, %135 ], [ %83, %81 ]
  %88 = phi i32 [ %138, %135 ], [ 0, %81 ]
  %89 = phi i32 [ %137, %135 ], [ 0, %81 ]
  %90 = phi i32 [ %136, %135 ], [ %83, %81 ]
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = add nsw i32 %89, 200
  %100 = add nsw i32 %86, 1
  %101 = add nsw i32 %88, 1
  br label %135

102:                                              ; preds = %85
  %103 = icmp slt i32 %93, %96
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = add nsw i32 %89, -200
  %106 = add nsw i32 %86, 1
  %107 = add nsw i32 %87, -1
  br label %135

108:                                              ; preds = %102
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = add nsw i32 %89, 200
  %118 = add nsw i32 %90, -1
  %119 = add nsw i32 %87, -1
  br label %135

120:                                              ; preds = %108
  %121 = icmp slt i32 %111, %114
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = add nsw i32 %89, -200
  %124 = add nsw i32 %86, 1
  %125 = add nsw i32 %87, -1
  br label %135

126:                                              ; preds = %120
  %127 = icmp slt i32 %93, %114
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = add nsw i32 %89, -200
  %130 = add nsw i32 %86, 1
  %131 = add nsw i32 %87, -1
  br label %135

132:                                              ; preds = %126
  %133 = add nsw i32 %86, 1
  %134 = add nsw i32 %87, -1
  br label %135

135:                                              ; preds = %104, %122, %132, %128, %116, %98
  %136 = phi i32 [ %90, %98 ], [ %90, %104 ], [ %118, %116 ], [ %90, %122 ], [ %90, %128 ], [ %90, %132 ]
  %137 = phi i32 [ %99, %98 ], [ %105, %104 ], [ %117, %116 ], [ %123, %122 ], [ %129, %128 ], [ %89, %132 ]
  %138 = phi i32 [ %101, %98 ], [ %88, %104 ], [ %88, %116 ], [ %88, %122 ], [ %88, %128 ], [ %88, %132 ]
  %139 = phi i32 [ %87, %98 ], [ %107, %104 ], [ %119, %116 ], [ %125, %122 ], [ %131, %128 ], [ %134, %132 ]
  %140 = phi i32 [ %100, %98 ], [ %106, %104 ], [ %86, %116 ], [ %124, %122 ], [ %130, %128 ], [ %133, %132 ]
  %141 = icmp sle i32 %140, %136
  %142 = icmp sle i32 %138, %139
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %85, label %144, !llvm.loop !16

144:                                              ; preds = %135, %81
  %145 = phi i32 [ 0, %81 ], [ %137, %135 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %10

150:                                              ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!16 = distinct !{!16, !10}
