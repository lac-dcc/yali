; ModuleID = 'source-C-CXX/50/118.c'
source_filename = "source-C-CXX/50/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [505 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %86, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  %20 = add i64 %11, 1
  %21 = sub i64 %20, %13
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %14, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %27, i64 0
  %30 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %19, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %19, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %19, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %19, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !9

43:                                               ; preds = %26, %18
  %44 = phi i64 [ 0, %18 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %47, i64 0
  %50 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %19, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !11

54:                                               ; preds = %46, %43
  br i1 %15, label %86, label %55

55:                                               ; preds = %16, %54
  br label %56

56:                                               ; preds = %55, %78
  %57 = phi i64 [ %80, %78 ], [ 0, %55 ]
  %58 = phi i32 [ %79, %78 ], [ 0, %55 ]
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %57, i64 0
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  %61 = icmp ugt i64 %11, %57
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load i32, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %57, %62 ], [ %75, %64 ]
  %66 = phi i32 [ %63, %62 ], [ %72, %64 ]
  %67 = phi i32 [ %58, %62 ], [ %74, %64 ]
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %65, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %68) #8
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %77, label %64, !llvm.loop !13

77:                                               ; preds = %64
  store i32 %72, i32* %60, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %56
  %79 = phi i32 [ %74, %77 ], [ %58, %56 ]
  %80 = add nuw nsw i64 %57, 1
  %81 = icmp eq i64 %57, %14
  br i1 %81, label %82, label %56, !llvm.loop !14

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

86:                                               ; preds = %0, %54, %82
  %87 = phi i32 [ %79, %82 ], [ 0, %54 ], [ 0, %0 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %89 = call i64 @strlen(i8* noundef nonnull %6) #8
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, 1
  %93 = icmp eq i64 %92, %91
  br i1 %93, label %112, label %94

94:                                               ; preds = %86, %104
  %95 = phi i32 [ %105, %104 ], [ %90, %86 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %86 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %87
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %95, %94 ], [ %103, %100 ]
  %106 = add nuw i64 %96, 1
  %107 = call i64 @strlen(i8* noundef nonnull %6) #8
  %108 = sext i32 %105 to i64
  %109 = add i64 %107, 1
  %110 = sub i64 %109, %108
  %111 = icmp ugt i64 %110, %106
  br i1 %111, label %94, label %112, !llvm.loop !15

112:                                              ; preds = %104, %86, %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
