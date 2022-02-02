; ModuleID = 'source-C-CXX/8/1303.c'
source_filename = "source-C-CXX/8/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sick = dso_local global [101 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %9, i32 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8, %0
  %19 = phi i32 [ %6, %0 ], [ %15, %8 ]
  %20 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %20, i8 0, i64 404, i1 false)
  %21 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %21, i8 0, i64 404, i1 false)
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %18
  %24 = zext i32 %19 to i64
  br label %29

25:                                               ; preds = %114
  %26 = icmp sgt i32 %116, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %25
  %28 = zext i32 %116 to i64
  br label %123

29:                                               ; preds = %23, %114
  %30 = phi i64 [ 0, %23 ], [ %117, %114 ]
  %31 = phi i32 [ 0, %23 ], [ %116, %114 ]
  %32 = phi i32 [ 0, %23 ], [ %115, %114 ]
  %33 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %109

36:                                               ; preds = %29
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %114, label %38

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = add nuw nsw i32 %31, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %106
  %43 = phi i64 [ 0, %38 ], [ %107, %106 ]
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %34, %48
  %50 = icmp eq i64 %43, %39
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %42
  %53 = and i64 %43, 4294967295
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  br i1 %50, label %80, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %43 to i32
  %57 = icmp slt i32 %31, %56
  br i1 %57, label %104, label %58

58:                                               ; preds = %55
  %59 = sext i32 %31 to i64
  %60 = shl i64 %43, 32
  %61 = ashr exact i64 %60, 32
  %62 = add nsw i64 %59, 1
  %63 = sub i64 %62, %43
  %64 = sub i64 %59, %43
  %65 = and i64 %63, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %74, %67 ], [ %59, %58 ]
  %69 = phi i64 [ %75, %67 ], [ %65, %58 ]
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %68, -1
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !13

77:                                               ; preds = %67, %58
  %78 = phi i64 [ %59, %58 ], [ %74, %67 ]
  %79 = icmp ult i64 %64, 3
  br i1 %79, label %104, label %84

80:                                               ; preds = %52
  %81 = sext i32 %31 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %81
  %83 = trunc i64 %30 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  br label %114

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %102, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %85, 1
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %85, -2
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %85, -3
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %85, -4
  %103 = icmp sgt i64 %98, %61
  br i1 %103, label %84, label %104, !llvm.loop !15

104:                                              ; preds = %77, %84, %55
  %105 = trunc i64 %30 to i32
  store i32 %105, i32* %54, align 4, !tbaa !5
  br label %114

106:                                              ; preds = %42
  %107 = add nuw nsw i64 %43, 1
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %114, label %42, !llvm.loop !16

109:                                              ; preds = %29
  %110 = sext i32 %32 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %110
  %112 = trunc i64 %30 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %32, 1
  br label %114

114:                                              ; preds = %106, %36, %109, %104, %80
  %115 = phi i32 [ %32, %80 ], [ %32, %104 ], [ %113, %109 ], [ %32, %36 ], [ %32, %106 ]
  %116 = phi i32 [ %40, %80 ], [ %40, %104 ], [ %31, %109 ], [ %31, %36 ], [ %31, %106 ]
  %117 = add nuw nsw i64 %30, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %25, label %29, !llvm.loop !17

119:                                              ; preds = %123, %25
  %120 = icmp sgt i32 %115, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = zext i32 %115 to i64
  br label %132

123:                                              ; preds = %27, %123
  %124 = phi i64 [ 0, %27 ], [ %130, %123 ]
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %127, i32 0, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %28
  br i1 %131, label %119, label %123, !llvm.loop !18

132:                                              ; preds = %121, %132
  %133 = phi i64 [ 0, %121 ], [ %139, %132 ]
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %136, i32 0, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %141, label %132, !llvm.loop !19

141:                                              ; preds = %132, %18, %119
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
