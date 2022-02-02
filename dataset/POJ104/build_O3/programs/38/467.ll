; ModuleID = 'source-C-CXX/38/467.c'
source_filename = "source-C-CXX/38/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 36
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %163

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %14, %78
  %30 = phi i64 [ 0, %14 ], [ %79, %78 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34
  %43 = icmp sgt i32 %32, 85
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %32, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %42, %29, %62, %58
  %67 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !16
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 850
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %66, %70, %74
  %79 = add nuw nsw i64 %30, 1
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %81, label %29, !llvm.loop !17

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br i1 %13, label %84, label %163

84:                                               ; preds = %81
  %85 = icmp eq i32 %26, 1
  br i1 %85, label %163, label %86, !llvm.loop !18

86:                                               ; preds = %84
  %87 = add nsw i64 %15, -1
  %88 = add nsw i64 %15, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %133, label %91

91:                                               ; preds = %86
  %92 = and i64 %87, -4
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 1, %91 ], [ %130, %93 ]
  %95 = phi i32 [ 0, %91 ], [ %129, %93 ]
  %96 = phi i32 [ %83, %91 ], [ %127, %93 ]
  %97 = phi i32 [ %83, %91 ], [ %125, %93 ]
  %98 = phi i64 [ %92, %91 ], [ %131, %93 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = icmp slt i32 %96, %100
  %103 = select i1 %102, i32 %100, i32 %96
  %104 = trunc i64 %94 to i32
  %105 = select i1 %102, i32 %104, i32 %95
  %106 = add nuw nsw i64 %94, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %101
  %110 = icmp slt i32 %103, %108
  %111 = select i1 %110, i32 %108, i32 %103
  %112 = trunc i64 %106 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %94, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %109
  %118 = icmp slt i32 %111, %116
  %119 = select i1 %118, i32 %116, i32 %111
  %120 = trunc i64 %114 to i32
  %121 = select i1 %118, i32 %120, i32 %113
  %122 = add nuw nsw i64 %94, 3
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %117
  %126 = icmp slt i32 %119, %124
  %127 = select i1 %126, i32 %124, i32 %119
  %128 = trunc i64 %122 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %94, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %93, !llvm.loop !18

133:                                              ; preds = %93, %86
  %134 = phi i32 [ undef, %86 ], [ %125, %93 ]
  %135 = phi i32 [ undef, %86 ], [ %127, %93 ]
  %136 = phi i32 [ undef, %86 ], [ %129, %93 ]
  %137 = phi i64 [ 1, %86 ], [ %130, %93 ]
  %138 = phi i32 [ 0, %86 ], [ %129, %93 ]
  %139 = phi i32 [ %83, %86 ], [ %127, %93 ]
  %140 = phi i32 [ %83, %86 ], [ %125, %93 ]
  %141 = icmp eq i64 %89, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %133, %142
  %143 = phi i64 [ %155, %142 ], [ %137, %133 ]
  %144 = phi i32 [ %154, %142 ], [ %138, %133 ]
  %145 = phi i32 [ %152, %142 ], [ %139, %133 ]
  %146 = phi i32 [ %150, %142 ], [ %140, %133 ]
  %147 = phi i64 [ %156, %142 ], [ %89, %133 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = icmp slt i32 %145, %149
  %152 = select i1 %151, i32 %149, i32 %145
  %153 = trunc i64 %143 to i32
  %154 = select i1 %151, i32 %153, i32 %144
  %155 = add nuw nsw i64 %143, 1
  %156 = add i64 %147, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !19

158:                                              ; preds = %142, %133
  %159 = phi i32 [ %134, %133 ], [ %150, %142 ]
  %160 = phi i32 [ %135, %133 ], [ %152, %142 ]
  %161 = phi i32 [ %136, %133 ], [ %154, %142 ]
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %84, %158, %12, %0, %81
  %164 = phi i32 [ %83, %81 ], [ 0, %0 ], [ 0, %12 ], [ %160, %158 ], [ %83, %84 ]
  %165 = phi i64 [ 0, %81 ], [ 0, %0 ], [ 0, %12 ], [ %162, %158 ], [ 0, %84 ]
  %166 = phi i32 [ 0, %81 ], [ 0, %0 ], [ 0, %12 ], [ %159, %158 ], [ %83, %84 ]
  %167 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %165, i32 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %167, i32 %164, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
