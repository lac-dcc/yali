; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %114
  %17 = phi i32 [ 5, %14 ], [ %119, %114 ]
  %18 = phi i64 [ 3, %14 ], [ %118, %114 ]
  %19 = phi i64 [ 4, %14 ], [ %117, %114 ]
  %20 = phi i64 [ 0, %14 ], [ %116, %114 ]
  %21 = phi i32 [ 0, %14 ], [ %115, %114 ]
  %22 = shl nuw nsw i64 %20, 1
  %23 = mul nsw i64 %20, -10
  %24 = add i64 %23, 4
  %25 = mul nsw i64 %20, -10
  %26 = add nsw i64 %25, 4
  %27 = shl nuw nsw i64 %20, 3
  %28 = or i64 %27, 4
  %29 = sub nsw i32 4, %21
  %30 = add nuw nsw i32 %21, 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %114, label %32

32:                                               ; preds = %16
  %33 = icmp eq i64 %20, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %41, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %41 ]
  %36 = add nuw nsw i64 %35, 4
  %37 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %36, i64 %26
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %26
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %38, i8* noundef nonnull align 4 dereferenceable(1) %40, i64 %28, i1 false)
  br i1 %31, label %114, label %57

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %54, %41 ], [ 0, %32 ]
  %43 = phi i64 [ %55, %41 ], [ %22, %32 ]
  %44 = add nuw nsw i64 %42, 4
  %45 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %44, i64 %26
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %44, i64 %26
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %46, i8* noundef nonnull align 8 dereferenceable(1) %48, i64 %28, i1 false)
  %49 = add nuw nsw i64 %42, 5
  %50 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %49, i64 %26
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %26
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %51, i8* noundef nonnull align 4 dereferenceable(1) %53, i64 %28, i1 false)
  %54 = add nuw nsw i64 %42, 2
  %55 = add i64 %43, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %34, label %41, !llvm.loop !9

57:                                               ; preds = %34, %109
  %58 = phi i64 [ %113, %109 ], [ 0, %34 ]
  %59 = phi i64 [ %110, %109 ], [ %19, %34 ]
  %60 = phi i64 [ %63, %109 ], [ %18, %34 ]
  %61 = add i64 %58, 5
  %62 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %61, i64 %24
  %63 = add nsw i64 %60, 1
  %64 = add nsw i64 %60, 2
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60, i64 %18
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %18
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %64, i64 %18
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %62, align 4
  br label %72

72:                                               ; preds = %57, %72
  %73 = phi i32 [ %71, %57 ], [ %105, %72 ]
  %74 = phi i32 [ %70, %57 ], [ %102, %72 ]
  %75 = phi i32 [ %68, %57 ], [ %95, %72 ]
  %76 = phi i32 [ %66, %57 ], [ %86, %72 ]
  %77 = phi i64 [ %19, %57 ], [ %106, %72 ]
  %78 = phi i64 [ %18, %57 ], [ %83, %72 ]
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %59, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60, i64 %78
  %82 = add nsw i32 %80, %76
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %78, 1
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nsw i64 %78, 2
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %80, %89
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %78
  %92 = add nsw i32 %80, %75
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %80, %94
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %80, %97
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %64, i64 %78
  %100 = add nsw i32 %80, %74
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %64, i64 %83
  %102 = add nsw i32 %80, %73
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %64, i64 %87
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %80, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nsw i64 %77, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %17, %107
  br i1 %108, label %109, label %72, !llvm.loop !11

109:                                              ; preds = %72
  %110 = add nsw i64 %59, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %17, %111
  %113 = add i64 %58, 1
  br i1 %112, label %114, label %57, !llvm.loop !12

114:                                              ; preds = %109, %16, %34
  %115 = add nuw nsw i32 %21, 1
  %116 = add nuw nsw i64 %20, 1
  %117 = add nsw i64 %19, -1
  %118 = add nsw i64 %18, -1
  %119 = add nuw i32 %17, 1
  %120 = icmp eq i64 %116, %15
  br i1 %120, label %121, label %16, !llvm.loop !13

121:                                              ; preds = %114, %0
  br label %122

122:                                              ; preds = %121, %122
  %123 = phi i64 [ %151, %122 ], [ 0, %121 ]
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 3
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 4
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 6
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 7
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %123, i64 8
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %123, 1
  %152 = icmp eq i64 %151, 9
  br i1 %152, label %153, label %122, !llvm.loop !14

153:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
