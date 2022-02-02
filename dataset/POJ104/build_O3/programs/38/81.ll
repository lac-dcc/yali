; ModuleID = 'source-C-CXX/38/81.c'
source_filename = "source-C-CXX/38/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %161

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %161

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br i1 %11, label %82, label %161

82:                                               ; preds = %79
  %83 = icmp eq i32 %24, 1
  br i1 %83, label %161, label %84, !llvm.loop !18

84:                                               ; preds = %82
  %85 = add nsw i64 %13, -1
  %86 = add nsw i64 %13, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %131, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, -4
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 1, %89 ], [ %128, %91 ]
  %93 = phi i32 [ %81, %89 ], [ %127, %91 ]
  %94 = phi i32 [ %81, %89 ], [ %126, %91 ]
  %95 = phi i32 [ 0, %89 ], [ %125, %91 ]
  %96 = phi i64 [ %90, %89 ], [ %129, %91 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %94
  %100 = trunc i64 %92 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, i32 %98, i32 %94
  %103 = add nsw i32 %98, %93
  %104 = add nuw nsw i64 %92, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %102
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %101
  %110 = select i1 %107, i32 %106, i32 %102
  %111 = add nsw i32 %106, %103
  %112 = add nuw nsw i64 %92, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %110
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %109
  %118 = select i1 %115, i32 %114, i32 %110
  %119 = add nsw i32 %114, %111
  %120 = add nuw nsw i64 %92, 3
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %118
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %117
  %126 = select i1 %123, i32 %122, i32 %118
  %127 = add nsw i32 %122, %119
  %128 = add nuw nsw i64 %92, 4
  %129 = add i64 %96, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %91, !llvm.loop !18

131:                                              ; preds = %91, %84
  %132 = phi i32 [ undef, %84 ], [ %125, %91 ]
  %133 = phi i32 [ undef, %84 ], [ %126, %91 ]
  %134 = phi i32 [ undef, %84 ], [ %127, %91 ]
  %135 = phi i64 [ 1, %84 ], [ %128, %91 ]
  %136 = phi i32 [ %81, %84 ], [ %127, %91 ]
  %137 = phi i32 [ %81, %84 ], [ %126, %91 ]
  %138 = phi i32 [ 0, %84 ], [ %125, %91 ]
  %139 = icmp eq i64 %87, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %131, %140
  %141 = phi i64 [ %153, %140 ], [ %135, %131 ]
  %142 = phi i32 [ %152, %140 ], [ %136, %131 ]
  %143 = phi i32 [ %151, %140 ], [ %137, %131 ]
  %144 = phi i32 [ %150, %140 ], [ %138, %131 ]
  %145 = phi i64 [ %154, %140 ], [ %87, %131 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %143
  %149 = trunc i64 %141 to i32
  %150 = select i1 %148, i32 %149, i32 %144
  %151 = select i1 %148, i32 %147, i32 %143
  %152 = add nsw i32 %147, %142
  %153 = add nuw nsw i64 %141, 1
  %154 = add i64 %145, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !19

156:                                              ; preds = %140, %131
  %157 = phi i32 [ %132, %131 ], [ %150, %140 ]
  %158 = phi i32 [ %133, %131 ], [ %151, %140 ]
  %159 = phi i32 [ %134, %131 ], [ %152, %140 ]
  %160 = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %82, %156, %10, %0, %79
  %162 = phi i32 [ 0, %79 ], [ 0, %0 ], [ 0, %10 ], [ %159, %156 ], [ %81, %82 ]
  %163 = phi i64 [ 0, %79 ], [ 0, %0 ], [ 0, %10 ], [ %160, %156 ], [ 0, %82 ]
  %164 = phi i32 [ %81, %79 ], [ 0, %0 ], [ 0, %10 ], [ %158, %156 ], [ %81, %82 ]
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %163, i32 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %165, i32 %164, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
