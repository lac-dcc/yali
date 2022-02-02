; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = dso_local global [100 x %struct.points] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %164

6:                                                ; preds = %10
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %164

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  br label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 4
  %16 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 3
  %17 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %6, !llvm.loop !11

24:                                               ; preds = %82
  br i1 %7, label %25, label %164

25:                                               ; preds = %24
  %26 = add nsw i64 %9, -1
  %27 = and i64 %9, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = and i64 %9, 4294967294
  br label %106

31:                                               ; preds = %8, %82
  %32 = phi i64 [ 0, %8 ], [ %83, %82 ]
  %33 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 2000
  store i32 %39, i32* %37, align 4, !tbaa !9
  br label %45

40:                                               ; preds = %31
  %41 = icmp sgt i32 %34, 85
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  br label %61

45:                                               ; preds = %36, %40
  %46 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %45, %49
  %54 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 3
  %55 = load i8, i8* %54, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %42, %57, %53
  %62 = phi i32 [ %44, %42 ], [ %47, %57 ], [ %47, %53 ]
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %68, %64, %61
  %73 = icmp sgt i32 %34, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %72, %74, %78
  %83 = add nuw nsw i64 %32, 1
  %84 = icmp eq i64 %83, %9
  br i1 %84, label %24, label %31, !llvm.loop !18

85:                                               ; preds = %106, %25
  %86 = phi i32 [ undef, %25 ], [ %122, %106 ]
  %87 = phi i8* [ undef, %25 ], [ %123, %106 ]
  %88 = phi i64 [ 0, %25 ], [ %124, %106 ]
  %89 = phi i8* [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %25 ], [ %123, %106 ]
  %90 = phi i32 [ 0, %25 ], [ %122, %106 ]
  %91 = icmp eq i64 %27, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %88, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, %90
  %96 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %88, i32 0, i64 0
  %97 = select i1 %95, i8* %96, i8* %89
  %98 = select i1 %95, i32 %94, i32 %90
  br label %99

99:                                               ; preds = %85, %92
  %100 = phi i32 [ %86, %85 ], [ %98, %92 ]
  %101 = phi i8* [ %87, %85 ], [ %97, %92 ]
  %102 = and i64 %9, 3
  %103 = icmp ult i64 %26, 3
  br i1 %103, label %149, label %104

104:                                              ; preds = %99
  %105 = and i64 %9, 4294967292
  br label %127

106:                                              ; preds = %106, %29
  %107 = phi i64 [ 0, %29 ], [ %124, %106 ]
  %108 = phi i8* [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %29 ], [ %123, %106 ]
  %109 = phi i32 [ 0, %29 ], [ %122, %106 ]
  %110 = phi i64 [ %30, %29 ], [ %125, %106 ]
  %111 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %107, i32 6
  %112 = load i32, i32* %111, align 8, !tbaa !9
  %113 = icmp sgt i32 %112, %109
  %114 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %107, i32 0, i64 0
  %115 = select i1 %113, i32 %112, i32 %109
  %116 = select i1 %113, i8* %114, i8* %108
  %117 = or i64 %107, 1
  %118 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, %115
  %121 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %117, i32 0, i64 0
  %122 = select i1 %120, i32 %119, i32 %115
  %123 = select i1 %120, i8* %121, i8* %116
  %124 = add nuw nsw i64 %107, 2
  %125 = add i64 %110, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %85, label %106, !llvm.loop !19

127:                                              ; preds = %127, %104
  %128 = phi i64 [ 0, %104 ], [ %146, %127 ]
  %129 = phi i32 [ 0, %104 ], [ %145, %127 ]
  %130 = phi i64 [ %105, %104 ], [ %147, %127 ]
  %131 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %128, i32 6
  %132 = load i32, i32* %131, align 16, !tbaa !9
  %133 = add nsw i32 %132, %129
  %134 = or i64 %128, 1
  %135 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %134, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = add nsw i32 %136, %133
  %138 = or i64 %128, 2
  %139 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %138, i32 6
  %140 = load i32, i32* %139, align 8, !tbaa !9
  %141 = add nsw i32 %140, %137
  %142 = or i64 %128, 3
  %143 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %142, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = add nsw i32 %144, %141
  %146 = add nuw nsw i64 %128, 4
  %147 = add i64 %130, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %127, !llvm.loop !20

149:                                              ; preds = %127, %99
  %150 = phi i32 [ undef, %99 ], [ %145, %127 ]
  %151 = phi i64 [ 0, %99 ], [ %146, %127 ]
  %152 = phi i32 [ 0, %99 ], [ %145, %127 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %161, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %160, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %162, %154 ], [ %102, %149 ]
  %158 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %155, i32 6
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, %156
  %161 = add nuw nsw i64 %155, 1
  %162 = add i64 %157, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !21

164:                                              ; preds = %149, %154, %6, %0, %24
  %165 = phi i8* [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %24 ], [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %0 ], [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %6 ], [ %101, %154 ], [ %101, %149 ]
  %166 = phi i32 [ 0, %24 ], [ 0, %0 ], [ 0, %6 ], [ %100, %154 ], [ %100, %149 ]
  %167 = phi i32 [ 0, %24 ], [ 0, %0 ], [ 0, %6 ], [ %150, %149 ], [ %160, %154 ]
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %165)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 48}
!10 = !{!"points", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 40}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !6, i64 44}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
