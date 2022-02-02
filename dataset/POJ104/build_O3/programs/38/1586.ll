; ModuleID = 'source-C-CXX/38/1586.c'
source_filename = "source-C-CXX/38/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x [7 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %163

16:                                               ; preds = %20
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %18, label %163

18:                                               ; preds = %16
  %19 = zext i32 %29 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %21, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %26) #5
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !9

32:                                               ; preds = %18, %81
  %33 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %33, i64 5
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %33, i64 3
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %45, %32, %65, %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %33, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %73, %77
  %82 = add nuw nsw i64 %33, 1
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %32, !llvm.loop !12

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp sgt i32 %29, 1
  br i1 %87, label %88, label %163

88:                                               ; preds = %84
  %89 = add nsw i64 %19, -1
  %90 = add nsw i64 %19, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %135, label %93

93:                                               ; preds = %88
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %132, %95 ]
  %97 = phi i32 [ %86, %93 ], [ %131, %95 ]
  %98 = phi i32 [ undef, %93 ], [ %130, %95 ]
  %99 = phi i32 [ undef, %93 ], [ %128, %95 ]
  %100 = phi i64 [ %94, %93 ], [ %133, %95 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %96 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nsw i32 %102, %97
  %108 = add nuw nsw i64 %96, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %104
  %112 = select i1 %111, i32 %110, i32 %104
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %106
  %115 = add nsw i32 %110, %107
  %116 = add nuw nsw i64 %96, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %112
  %120 = select i1 %119, i32 %118, i32 %112
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %114
  %123 = add nsw i32 %118, %115
  %124 = add nuw nsw i64 %96, 3
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %120
  %128 = select i1 %127, i32 %126, i32 %120
  %129 = trunc i64 %124 to i32
  %130 = select i1 %127, i32 %129, i32 %122
  %131 = add nsw i32 %126, %123
  %132 = add nuw nsw i64 %96, 4
  %133 = add i64 %100, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %95, !llvm.loop !13

135:                                              ; preds = %95, %88
  %136 = phi i32 [ undef, %88 ], [ %131, %95 ]
  %137 = phi i64 [ 1, %88 ], [ %132, %95 ]
  %138 = phi i32 [ %86, %88 ], [ %131, %95 ]
  %139 = phi i32 [ undef, %88 ], [ %130, %95 ]
  %140 = phi i32 [ undef, %88 ], [ %128, %95 ]
  %141 = icmp eq i64 %91, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %155, %142 ], [ %137, %135 ]
  %144 = phi i32 [ %154, %142 ], [ %138, %135 ]
  %145 = phi i32 [ %153, %142 ], [ %139, %135 ]
  %146 = phi i32 [ %151, %142 ], [ %140, %135 ]
  %147 = phi i64 [ %156, %142 ], [ %91, %135 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %143 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = add nsw i32 %149, %144
  %155 = add nuw nsw i64 %143, 1
  %156 = add i64 %147, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !14

158:                                              ; preds = %142, %135
  %159 = phi i32 [ %140, %135 ], [ %151, %142 ]
  %160 = phi i32 [ %139, %135 ], [ %153, %142 ]
  %161 = phi i32 [ %136, %135 ], [ %154, %142 ]
  %162 = sext i32 %160 to i64
  br label %163

163:                                              ; preds = %0, %16, %158, %84
  %164 = phi i32 [ undef, %84 ], [ %159, %158 ], [ undef, %16 ], [ undef, %0 ]
  %165 = phi i64 [ 0, %84 ], [ %162, %158 ], [ 0, %16 ], [ 0, %0 ]
  %166 = phi i32 [ %86, %84 ], [ %161, %158 ], [ 0, %16 ], [ 0, %0 ]
  %167 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %165, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %167, i32 %164, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
