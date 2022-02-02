; ModuleID = 'source-C-CXX/38/2281.c'
source_filename = "source-C-CXX/38/2281.c"
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
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %170

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %170

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br i1 %11, label %82, label %170

82:                                               ; preds = %79
  %83 = icmp eq i32 %24, 1
  br i1 %83, label %165, label %84, !llvm.loop !18

84:                                               ; preds = %82
  %85 = add nsw i64 %13, -1
  %86 = add nsw i64 %13, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %133, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, -4
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 1, %89 ], [ %130, %91 ]
  %93 = phi i32 [ %81, %89 ], [ %129, %91 ]
  %94 = phi i32 [ 0, %89 ], [ %128, %91 ]
  %95 = phi i1 [ false, %89 ], [ %126, %91 ]
  %96 = phi i32 [ %81, %89 ], [ %123, %91 ]
  %97 = phi i32 [ %81, %89 ], [ %125, %91 ]
  %98 = phi i64 [ %90, %89 ], [ %131, %91 ]
  %99 = select i1 %95, i32 %97, i32 %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = trunc i64 %92 to i32
  %104 = select i1 %102, i32 %103, i32 %94
  %105 = add nsw i32 %101, %93
  %106 = add nuw nsw i64 %92, 1
  %107 = select i1 %102, i32 %101, i32 %99
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = trunc i64 %106 to i32
  %112 = select i1 %110, i32 %111, i32 %104
  %113 = add nsw i32 %109, %105
  %114 = add nuw nsw i64 %92, 2
  %115 = select i1 %110, i32 %109, i32 %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = trunc i64 %114 to i32
  %120 = select i1 %118, i32 %119, i32 %112
  %121 = add nsw i32 %117, %113
  %122 = add nuw nsw i64 %92, 3
  %123 = select i1 %118, i32 %117, i32 %115
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = trunc i64 %122 to i32
  %128 = select i1 %126, i32 %127, i32 %120
  %129 = add nsw i32 %125, %121
  %130 = add nuw nsw i64 %92, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %91, !llvm.loop !18

133:                                              ; preds = %91, %84
  %134 = phi i32 [ undef, %84 ], [ %128, %91 ]
  %135 = phi i32 [ undef, %84 ], [ %129, %91 ]
  %136 = phi i64 [ 1, %84 ], [ %130, %91 ]
  %137 = phi i32 [ %81, %84 ], [ %129, %91 ]
  %138 = phi i32 [ 0, %84 ], [ %128, %91 ]
  %139 = phi i1 [ false, %84 ], [ %126, %91 ]
  %140 = phi i32 [ %81, %84 ], [ %123, %91 ]
  %141 = phi i32 [ %81, %84 ], [ %125, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %158, %143 ], [ %136, %133 ]
  %145 = phi i32 [ %157, %143 ], [ %137, %133 ]
  %146 = phi i32 [ %156, %143 ], [ %138, %133 ]
  %147 = phi i1 [ %154, %143 ], [ %139, %133 ]
  %148 = phi i32 [ %151, %143 ], [ %140, %133 ]
  %149 = phi i32 [ %153, %143 ], [ %141, %133 ]
  %150 = phi i64 [ %159, %143 ], [ %87, %133 ]
  %151 = select i1 %147, i32 %149, i32 %148
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = trunc i64 %144 to i32
  %156 = select i1 %154, i32 %155, i32 %146
  %157 = add nsw i32 %153, %145
  %158 = add nuw nsw i64 %144, 1
  %159 = add i64 %150, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %143, !llvm.loop !19

161:                                              ; preds = %143, %133
  %162 = phi i32 [ %134, %133 ], [ %156, %143 ]
  %163 = phi i32 [ %135, %133 ], [ %157, %143 ]
  %164 = sext i32 %162 to i64
  br label %165

165:                                              ; preds = %161, %82
  %166 = phi i64 [ %164, %161 ], [ 0, %82 ]
  %167 = phi i32 [ %163, %161 ], [ %81, %82 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %10, %79, %0, %165
  %171 = phi i32 [ %169, %165 ], [ %81, %79 ], [ 0, %0 ], [ 0, %10 ]
  %172 = phi i64 [ %166, %165 ], [ 0, %79 ], [ 0, %0 ], [ 0, %10 ]
  %173 = phi i32 [ %167, %165 ], [ 0, %79 ], [ 0, %0 ], [ 0, %10 ]
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %172, i32 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %174, i32 %171, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
