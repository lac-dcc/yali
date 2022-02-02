; ModuleID = 'source-C-CXX/38/145.c'
source_filename = "source-C-CXX/38/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %114

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %73
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %114

25:                                               ; preds = %23
  %26 = add nsw i64 %9, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %20, 2
  br i1 %28, label %100, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %76

31:                                               ; preds = %8, %73
  %32 = phi i64 [ 0, %8 ], [ %74, %73 ]
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 8000, i32* %33, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 8000, %41 ], [ 0, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %35, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %33, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1000
  store i32 %61, i32* %33, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %42, %31, %60, %56
  %63 = phi i32 [ %43, %42 ], [ 0, %31 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %32, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !17
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 850
  store i32 %72, i32* %33, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %62, %67, %71
  %74 = add nuw nsw i64 %32, 1
  %75 = icmp eq i64 %74, %9
  br i1 %75, label %23, label %31, !llvm.loop !18

76:                                               ; preds = %76, %29
  %77 = phi i64 [ 1, %29 ], [ %97, %76 ]
  %78 = phi i32 [ %20, %29 ], [ %96, %76 ]
  %79 = phi i64 [ %30, %29 ], [ %98, %76 ]
  %80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %77, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %77 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %77, 1
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %91, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %77, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %76, !llvm.loop !19

100:                                              ; preds = %76, %25
  %101 = phi i32 [ undef, %25 ], [ %96, %76 ]
  %102 = phi i64 [ 1, %25 ], [ %97, %76 ]
  %103 = phi i32 [ %20, %25 ], [ %96, %76 ]
  %104 = icmp eq i64 %27, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %102, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %108, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %102 to i32
  %113 = select i1 %111, i32 %112, i32 %103
  br label %114

114:                                              ; preds = %105, %100, %0, %6, %23
  %115 = phi i32 [ %20, %23 ], [ 0, %6 ], [ 0, %0 ], [ %101, %100 ], [ %113, %105 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %116, i32 0, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %116, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %114
  %125 = zext i32 %122 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %153, label %129

129:                                              ; preds = %124
  %130 = and i64 %125, 4294967292
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %150, %131 ]
  %133 = phi i32 [ 0, %129 ], [ %149, %131 ]
  %134 = phi i64 [ %130, %129 ], [ %151, %131 ]
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %132, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = add nsw i32 %136, %133
  %138 = or i64 %132, 1
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %138, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nsw i32 %140, %137
  %142 = or i64 %132, 2
  %143 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %142, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %144, %141
  %146 = or i64 %132, 3
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %146, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = add nsw i32 %148, %145
  %150 = add nuw nsw i64 %132, 4
  %151 = add i64 %134, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %131, !llvm.loop !20

153:                                              ; preds = %131, %124
  %154 = phi i32 [ undef, %124 ], [ %149, %131 ]
  %155 = phi i64 [ 0, %124 ], [ %150, %131 ]
  %156 = phi i32 [ 0, %124 ], [ %149, %131 ]
  %157 = icmp eq i64 %127, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %165, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %164, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %166, %158 ], [ %127, %153 ]
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %159, i32 6
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = add nsw i32 %163, %160
  %165 = add nuw nsw i64 %159, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !21

168:                                              ; preds = %153, %158, %114
  %169 = phi i32 [ 0, %114 ], [ %154, %153 ], [ %164, %158 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
