; ModuleID = 'source-C-CXX/50/210.c'
source_filename = "source-C-CXX/50/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %10, i8 0, i64 3600, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add i64 %11, -1
  %19 = and i64 %11, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = and i64 %11, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %24, i64 0
  %27 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 4 %27, i64 %17, i1 false)
  %28 = or i64 %24, 1
  %29 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %28, i64 0
  %30 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 1 %30, i64 %17, i1 false)
  %31 = or i64 %24, 2
  %32 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 2 %33, i64 %17, i1 false)
  %34 = or i64 %24, 3
  %35 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 1 %36, i64 %17, i1 false)
  %37 = add nuw nsw i64 %24, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !5

40:                                               ; preds = %23, %16
  %41 = phi i64 [ 0, %16 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %19, %40 ]
  %46 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %44, i64 0
  %47 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 1 %47, i64 %17, i1 false)
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !7

51:                                               ; preds = %40, %43, %14
  %52 = add i64 %11, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %57, %51
  br label %78

55:                                               ; preds = %0, %51
  %56 = phi i64 [ %52, %51 ], [ -1, %0 ]
  br label %60

57:                                               ; preds = %75, %60
  %58 = add nuw i64 %62, 1
  %59 = icmp eq i64 %63, %56
  br i1 %59, label %54, label %60, !llvm.loop !9

60:                                               ; preds = %55, %57
  %61 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %62 = phi i64 [ 1, %55 ], [ %58, %57 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %61, i64 0
  %65 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %61
  %66 = icmp ugt i64 %11, %63
  br i1 %66, label %67, label %57

67:                                               ; preds = %60, %75
  %68 = phi i64 [ %76, %75 ], [ %62, %60 ]
  %69 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %65, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %65, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw i64 %68, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %57, label %67, !llvm.loop !14

78:                                               ; preds = %54, %108
  %79 = phi i32 [ %109, %108 ], [ 0, %54 ]
  %80 = phi i32 [ %110, %108 ], [ 200, %54 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = load i8, i8* %7, align 16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %78, %100
  %85 = phi i64 [ %103, %100 ], [ 0, %78 ]
  %86 = phi i32 [ %102, %100 ], [ %79, %78 ]
  %87 = phi i32 [ %101, %100 ], [ 0, %78 ]
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, %80
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %95 = add nsw i32 %87, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %87, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %85, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  br label %100

100:                                              ; preds = %84, %96
  %101 = phi i32 [ %97, %96 ], [ %87, %84 ]
  %102 = phi i32 [ 1, %96 ], [ %86, %84 ]
  %103 = add nuw i64 %85, 1
  %104 = call i64 @strlen(i8* noundef nonnull %7) #7
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %84, label %106, !llvm.loop !15

106:                                              ; preds = %100
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %78, %106
  %109 = phi i32 [ %102, %106 ], [ %79, %78 ]
  %110 = add nsw i32 %80, -1
  %111 = icmp ugt i32 %80, 1
  br i1 %111, label %78, label %114, !llvm.loop !16

112:                                              ; preds = %106
  %113 = icmp eq i32 %80, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
