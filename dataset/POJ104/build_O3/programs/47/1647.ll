; ModuleID = 'source-C-CXX/47/1647.c'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %103, %0
  br label %110

16:                                               ; preds = %0
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %103
  %19 = phi i64 [ 0, %16 ], [ %107, %103 ]
  %20 = phi i32 [ 7, %16 ], [ %106, %103 ]
  %21 = phi i64 [ 4, %16 ], [ %105, %103 ]
  %22 = phi i32 [ 1, %16 ], [ %104, %103 ]
  %23 = shl nuw nsw i64 %19, 1
  %24 = mul nsw i64 %19, -12
  %25 = add nsw i64 %24, 4
  %26 = shl nuw nsw i64 %19, 3
  %27 = add nuw nsw i64 %26, 12
  %28 = sub nsw i32 5, %22
  %29 = add nuw nsw i32 %22, 5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %103, label %31

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %21, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %74
  %36 = phi i32 [ %34, %31 ], [ %43, %74 ]
  %37 = phi i64 [ %21, %31 ], [ %39, %74 ]
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, 1
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %21
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %21
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %43, %35 ], [ %70, %44 ]
  %46 = phi i32 [ %41, %35 ], [ %57, %44 ]
  %47 = phi i32 [ %36, %35 ], [ %63, %44 ]
  %48 = phi i64 [ %21, %35 ], [ %55, %44 ]
  %49 = shl nsw i32 %47, 1
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %49, %52
  %54 = add nsw i32 %53, %46
  %55 = add nsw i64 %48, 1
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %37, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %37, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %45
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %37, i64 %48
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i64 %55, %32
  br i1 %73, label %74, label %44, !llvm.loop !9

74:                                               ; preds = %44
  %75 = icmp eq i64 %39, %32
  br i1 %75, label %76, label %35, !llvm.loop !11

76:                                               ; preds = %74
  %77 = icmp eq i32 %22, %13
  %78 = select i1 %77, i1 true, i1 %30
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = add nuw i64 %23, 2
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %94, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %95, %81 ]
  %84 = add nuw nsw i64 %82, 4
  %85 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %84, i64 %25
  %86 = bitcast i32* %85 to i8*
  %87 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %84, i64 %25
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %86, i8* noundef nonnull align 8 dereferenceable(1) %88, i64 %27, i1 false)
  %89 = add nuw nsw i64 %82, 5
  %90 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %89, i64 %25
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %89, i64 %25
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %91, i8* noundef nonnull align 4 dereferenceable(1) %93, i64 %27, i1 false)
  %94 = add nuw nsw i64 %82, 2
  %95 = add nsw i64 %83, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %81, !llvm.loop !12

97:                                               ; preds = %81
  %98 = add nuw nsw i64 %94, 4
  %99 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %98, i64 %25
  %100 = bitcast i32* %99 to i8*
  %101 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %98, i64 %25
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %100, i8* noundef nonnull align 4 dereferenceable(1) %102, i64 %27, i1 false)
  br label %103

103:                                              ; preds = %97, %18, %76
  %104 = add nuw nsw i32 %22, 1
  %105 = add nsw i64 %21, -1
  %106 = add nuw i32 %20, 1
  %107 = add nuw nsw i64 %19, 1
  %108 = icmp eq i64 %107, %17
  br i1 %108, label %15, label %18, !llvm.loop !13

109:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

110:                                              ; preds = %15, %110
  %111 = phi i64 [ %140, %110 ], [ 1, %15 ]
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 6
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 8
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %111, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %111, 1
  %141 = icmp eq i64 %140, 10
  br i1 %141, label %109, label %110, !llvm.loop !14
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
