; ModuleID = 'source-C-CXX/38/1216.c'
source_filename = "source-C-CXX/38/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [21 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %157

20:                                               ; preds = %0, %71
  %21 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %22 = phi i32 [ %74, %71 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %21, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %61

32:                                               ; preds = %20
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %30, 85
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load i32, i32* %25, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %41
  %49 = icmp sgt i32 %30, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = load i8, i8* %27, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %39, %20, %57, %54
  %62 = load i32, i32* %25, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i8, i8* %26, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %22
  %75 = add nuw nsw i64 %21, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %20, label %79, !llvm.loop !10

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %76, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %79
  %84 = zext i32 %76 to i64
  %85 = icmp eq i32 %76, 1
  br i1 %85, label %157, label %86, !llvm.loop !12

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i64 %84, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %130, label %91

91:                                               ; preds = %86
  %92 = and i64 %87, -4
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 1, %91 ], [ %127, %93 ]
  %95 = phi i32 [ 0, %91 ], [ %126, %93 ]
  %96 = phi i1 [ false, %91 ], [ %124, %93 ]
  %97 = phi i32 [ %81, %91 ], [ %121, %93 ]
  %98 = phi i32 [ %81, %91 ], [ %123, %93 ]
  %99 = phi i64 [ %92, %91 ], [ %128, %93 ]
  %100 = select i1 %96, i32 %98, i32 %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = trunc i64 %94 to i32
  %105 = select i1 %103, i32 %104, i32 %95
  %106 = add nuw nsw i64 %94, 1
  %107 = select i1 %103, i32 %102, i32 %100
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = trunc i64 %106 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = add nuw nsw i64 %94, 2
  %114 = select i1 %110, i32 %109, i32 %107
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = trunc i64 %113 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = add nuw nsw i64 %94, 3
  %121 = select i1 %117, i32 %116, i32 %114
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = trunc i64 %120 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = add nuw nsw i64 %94, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %93, !llvm.loop !12

130:                                              ; preds = %93, %86
  %131 = phi i32 [ undef, %86 ], [ %126, %93 ]
  %132 = phi i64 [ 1, %86 ], [ %127, %93 ]
  %133 = phi i32 [ 0, %86 ], [ %126, %93 ]
  %134 = phi i1 [ false, %86 ], [ %124, %93 ]
  %135 = phi i32 [ %81, %86 ], [ %121, %93 ]
  %136 = phi i32 [ %81, %86 ], [ %123, %93 ]
  %137 = icmp eq i64 %89, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %151, %138 ], [ %132, %130 ]
  %140 = phi i32 [ %150, %138 ], [ %133, %130 ]
  %141 = phi i1 [ %148, %138 ], [ %134, %130 ]
  %142 = phi i32 [ %145, %138 ], [ %135, %130 ]
  %143 = phi i32 [ %147, %138 ], [ %136, %130 ]
  %144 = phi i64 [ %152, %138 ], [ %89, %130 ]
  %145 = select i1 %141, i32 %143, i32 %142
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = trunc i64 %139 to i32
  %150 = select i1 %148, i32 %149, i32 %140
  %151 = add nuw nsw i64 %139, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !13

154:                                              ; preds = %138, %130
  %155 = phi i32 [ %131, %130 ], [ %150, %138 ]
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %83, %154, %0, %79
  %158 = phi i32 [ %74, %79 ], [ 0, %0 ], [ %74, %154 ], [ %74, %83 ]
  %159 = phi i64 [ 0, %79 ], [ 0, %0 ], [ %156, %154 ], [ 0, %83 ]
  %160 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %159, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
