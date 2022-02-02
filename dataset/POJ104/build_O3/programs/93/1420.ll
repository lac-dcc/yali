; ModuleID = 'source-C-CXX/93/1420.c'
source_filename = "source-C-CXX/93/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %45

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %128, %16
  %27 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %28 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %29 = phi i64 [ %17, %16 ], [ %131, %128 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %128, label %124

45:                                               ; preds = %0, %10
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %105

46:                                               ; preds = %128, %12
  %47 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %48 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %49 = phi i32 [ 0, %12 ], [ %129, %128 ]
  %50 = icmp eq i64 %14, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %56, %51, %46
  %61 = phi i32 [ %47, %46 ], [ %59, %56 ], [ %49, %51 ]
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %67 = and i64 %65, 1
  %68 = icmp eq i32 %64, 1
  %69 = and i64 %65, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %100
  %72 = phi i32 [ %101, %100 ], [ 0, %63 ]
  %73 = load i32, i32* %66, align 16, !tbaa !5
  br i1 %68, label %90, label %74

74:                                               ; preds = %71, %135
  %75 = phi i32 [ %136, %135 ], [ %73, %71 ]
  %76 = phi i64 [ %86, %135 ], [ 0, %71 ]
  %77 = phi i64 [ %137, %135 ], [ %69, %71 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %75, %82 ], [ %80, %74 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %133, label %135

90:                                               ; preds = %135, %71
  %91 = phi i32 [ %73, %71 ], [ %136, %135 ]
  %92 = phi i64 [ 0, %71 ], [ %86, %135 ]
  br i1 %70, label %100, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %93, %90
  %101 = add nuw i32 %72, 1
  %102 = icmp eq i32 %72, %61
  br i1 %102, label %103, label %71, !llvm.loop !11

103:                                              ; preds = %100
  %104 = icmp sgt i32 %61, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %45, %60, %103
  %106 = phi i32 [ %61, %103 ], [ 0, %45 ], [ %61, %60 ]
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  br label %119

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %103 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %109, label %119, !llvm.loop !12

119:                                              ; preds = %109, %105
  %120 = phi i64 [ %108, %105 ], [ %117, %109 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

124:                                              ; preds = %38
  %125 = sext i32 %39 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  store i32 %42, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %39, 1
  br label %128

128:                                              ; preds = %124, %38
  %129 = phi i32 [ %127, %124 ], [ %39, %38 ]
  %130 = add nuw nsw i64 %27, 2
  %131 = add i64 %29, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %46, label %26, !llvm.loop !13

133:                                              ; preds = %84
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 %88, i32* %134, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %84
  %136 = phi i32 [ %85, %133 ], [ %88, %84 ]
  %137 = add i64 %77, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %90, label %74, !llvm.loop !14
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
