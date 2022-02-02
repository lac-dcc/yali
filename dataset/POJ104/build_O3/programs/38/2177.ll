; ModuleID = 'source-C-CXX/38/2177.c'
source_filename = "source-C-CXX/38/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [5 x i8]], align 16
  %3 = alloca [100 x [5 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %157

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %157

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %44

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %26, i32* nonnull %27, i32* nonnull %28, [5 x i8]* nonnull %29, [5 x i8]* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %8, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %94
  br i1 %21, label %38, label %157

38:                                               ; preds = %37
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %135, label %42

42:                                               ; preds = %38
  %43 = and i64 %23, 4294967292
  br label %100

44:                                               ; preds = %22, %94
  %45 = phi i64 [ 0, %22 ], [ %98, %94 ]
  %46 = phi i32 [ 0, %22 ], [ %97, %94 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %48, 85
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %60
  %69 = icmp sgt i32 %48, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %45, i64 0
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %44, %58, %74, %78
  %83 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %45, i64 0
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %86, %82
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %46
  %98 = add nuw nsw i64 %45, 1
  %99 = icmp eq i64 %98, %23
  br i1 %99, label %37, label %44, !llvm.loop !12

100:                                              ; preds = %100, %42
  %101 = phi i64 [ 0, %42 ], [ %132, %100 ]
  %102 = phi i32 [ undef, %42 ], [ %131, %100 ]
  %103 = phi i32 [ 0, %42 ], [ %129, %100 ]
  %104 = phi i64 [ %43, %42 ], [ %133, %100 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = or i64 %101, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %115
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = trunc i64 %118 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !13

135:                                              ; preds = %100, %38
  %136 = phi i64 [ 0, %38 ], [ %132, %100 ]
  %137 = phi i32 [ undef, %38 ], [ %131, %100 ]
  %138 = phi i32 [ 0, %38 ], [ %129, %100 ]
  %139 = icmp eq i64 %40, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %151, %140 ], [ %136, %135 ]
  %142 = phi i32 [ %150, %140 ], [ %137, %135 ]
  %143 = phi i32 [ %148, %140 ], [ %138, %135 ]
  %144 = phi i64 [ %152, %140 ], [ %40, %135 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = trunc i64 %141 to i32
  %150 = select i1 %147, i32 %149, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !14

154:                                              ; preds = %140, %135
  %155 = phi i32 [ %137, %135 ], [ %150, %140 ]
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %20, %0, %154, %37
  %158 = phi i32 [ %97, %37 ], [ %97, %154 ], [ 0, %0 ], [ 0, %20 ]
  %159 = phi i64 [ 0, %37 ], [ %156, %154 ], [ 0, %0 ], [ 0, %20 ]
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %159, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
