; ModuleID = 'source-C-CXX/47/115.c'
source_filename = "source-C-CXX/47/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #5
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  br label %32

31:                                               ; preds = %108, %0
  store i32 -1, i32* %4, align 4, !tbaa !5
  br label %110

32:                                               ; preds = %14, %108
  %33 = phi i32 [ %34, %108 ], [ %12, %14 ]
  %34 = add nsw i32 %33, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  br label %35

35:                                               ; preds = %32, %105
  %36 = phi i64 [ 1, %32 ], [ %106, %105 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %15, %37
  %39 = sext i32 %38 to i64
  %40 = add nsw i32 %17, %37
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %19, %37
  %43 = sext i32 %42 to i64
  %44 = add nsw i32 %21, %37
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %23, %37
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %25, %37
  %49 = sext i32 %48 to i64
  %50 = add nsw i32 %27, %37
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %29, %37
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %35, %54
  %55 = phi i64 [ 1, %35 ], [ %103, %54 ]
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %36, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %36, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = trunc i64 %55 to i32
  %63 = add nsw i32 %16, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %57
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i32 %18, %62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %41, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %57
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nsw i32 %20, %62
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %43, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %57
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i32 %22, %62
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %45, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %57
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i32 %24, %62
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %47, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %57
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nsw i32 %26, %62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %49, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %57
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nsw i32 %28, %62
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %51, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %57
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nsw i32 %30, %62
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %53, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %57
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %55, 1
  %104 = icmp eq i64 %103, 10
  br i1 %104, label %105, label %54, !llvm.loop !9

105:                                              ; preds = %54
  %106 = add nuw nsw i64 %36, 1
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %108, label %35, !llvm.loop !11

108:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8* noundef nonnull align 16 dereferenceable(484) %6, i64 484, i1 false)
  %109 = icmp eq i32 %34, 0
  br i1 %109, label %31, label %32, !llvm.loop !12

110:                                              ; preds = %31, %110
  %111 = phi i64 [ 1, %31 ], [ %139, %110 ]
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 6
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 8
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %111, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %111, 1
  %140 = icmp eq i64 %139, 10
  br i1 %140, label %141, label %110, !llvm.loop !13

141:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
