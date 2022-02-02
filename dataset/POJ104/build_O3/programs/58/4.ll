; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #3
  %8 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %10, -2
  br i1 %13, label %14, label %80

14:                                               ; preds = %0
  %15 = add i32 %10, 2
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %31

21:                                               ; preds = %31, %14
  %22 = phi i64 [ 0, %14 ], [ %43, %31 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 0, i64 %22
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %12, i64 %22
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %22, i64 0
  store i32 -1, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %22, i64 %12
  store i32 -1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %24
  %30 = icmp slt i32 %10, 1
  br i1 %30, label %80, label %46

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %43, %31 ]
  %33 = phi i64 [ %20, %19 ], [ %44, %31 ]
  %34 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 0, i64 %32
  store i32 -1, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %12, i64 %32
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %32, i64 0
  store i32 -1, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %32, i64 %12
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 0, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %12, i64 %38
  store i32 -1, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %38, i64 0
  store i32 -1, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %38, i64 %12
  store i32 -1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %32, 2
  %44 = add i64 %33, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %21, label %31, !llvm.loop !9

46:                                               ; preds = %29, %75
  %47 = phi i64 [ %77, %75 ], [ 1, %29 ]
  %48 = phi i32 [ %76, %75 ], [ 0, %29 ]
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %71
  %55 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %56 = phi i32 [ %48, %52 ], [ %73, %71 ]
  %57 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !11
  switch i8 %58, label %59 [
    i8 46, label %61
    i8 35, label %64
    i8 64, label %67
  ]

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  br label %71

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %47, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %71

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %47, i64 %65
  store i32 -1, i32* %66, align 4, !tbaa !5
  br label %71

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %55, 1
  %69 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %47, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %56, 1
  br label %71

71:                                               ; preds = %59, %61, %67, %64
  %72 = phi i64 [ %60, %59 ], [ %62, %61 ], [ %68, %67 ], [ %65, %64 ]
  %73 = phi i32 [ %56, %59 ], [ %56, %61 ], [ %70, %67 ], [ %56, %64 ]
  %74 = icmp eq i64 %72, %53
  br i1 %74, label %75, label %54, !llvm.loop !12

75:                                               ; preds = %71, %46
  %76 = phi i32 [ %48, %46 ], [ %73, %71 ]
  %77 = add nuw nsw i64 %47, 1
  %78 = sext i32 %50 to i64
  %79 = icmp slt i64 %47, %78
  br i1 %79, label %46, label %80, !llvm.loop !13

80:                                               ; preds = %75, %0, %29
  %81 = phi i32 [ 0, %29 ], [ 0, %0 ], [ %76, %75 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, 2
  %86 = icmp slt i32 %84, 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %140, label %88

88:                                               ; preds = %80
  %89 = add nuw i32 %84, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %137
  %92 = phi i32 [ %138, %137 ], [ 2, %88 ]
  %93 = phi i32 [ %132, %137 ], [ %81, %88 ]
  br label %94

94:                                               ; preds = %91, %135
  %95 = phi i64 [ 1, %91 ], [ %97, %135 ]
  %96 = phi i32 [ %93, %91 ], [ %132, %135 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = and i64 %97, 4294967295
  %99 = add nsw i64 %95, -1
  br label %100

100:                                              ; preds = %94, %131
  %101 = phi i64 [ 1, %94 ], [ %133, %131 ]
  %102 = phi i32 [ %96, %94 ], [ %132, %131 ]
  %103 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %95, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %100
  %107 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %98, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  %111 = add nuw i64 %101, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %95, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %99, i64 %101
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  %120 = icmp eq i32 %118, %92
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = add nsw i64 %101, -1
  %124 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %95, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 1
  %127 = icmp eq i32 %125, %92
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122, %116, %106, %110
  store i32 %92, i32* %103, align 4, !tbaa !5
  %130 = add nsw i32 %102, 1
  br label %131

131:                                              ; preds = %129, %100, %122
  %132 = phi i32 [ %102, %122 ], [ %102, %100 ], [ %130, %129 ]
  %133 = add nuw nsw i64 %101, 1
  %134 = icmp eq i64 %133, %90
  br i1 %134, label %135, label %100, !llvm.loop !14

135:                                              ; preds = %131
  %136 = icmp eq i64 %97, %90
  br i1 %136, label %137, label %94, !llvm.loop !15

137:                                              ; preds = %135
  %138 = add nuw i32 %92, 1
  %139 = icmp eq i32 %92, %83
  br i1 %139, label %140, label %91, !llvm.loop !16

140:                                              ; preds = %137, %80
  %141 = phi i32 [ %81, %80 ], [ %132, %137 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
