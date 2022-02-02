; ModuleID = 'source-C-CXX/56/21.c'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %108, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 0
  br i1 %14, label %108, label %23

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #6
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %103
  %24 = phi i64 [ %104, %103 ], [ 0, %13 ]
  %25 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  %34 = shl i64 %26, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 114
  br i1 %39, label %40, label %75

40:                                               ; preds = %33
  %41 = icmp sgt i32 %27, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %25, i64 %43, i1 false)
  %44 = add i64 %26, 4294967293
  %45 = and i64 %44, 4294967295
  %46 = add nuw nsw i64 %45, 1
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i64 [ 0, %40 ], [ %46, %42 ]
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !11
  %51 = call i32 @puts(i8* nonnull %8)
  %52 = load i8, i8* %30, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %47, %23
  %54 = phi i8 [ %31, %23 ], [ %52, %47 ]
  %55 = icmp eq i8 %54, 108
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = shl i64 %26, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 121
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = icmp sgt i32 %27, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = zext i32 %28 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %25, i64 %66, i1 false)
  %67 = add i64 %26, 4294967293
  %68 = and i64 %67, 4294967295
  %69 = add nuw nsw i64 %68, 1
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi i64 [ 0, %63 ], [ %69, %65 ]
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !11
  %74 = call i32 @puts(i8* nonnull %8)
  br label %75

75:                                               ; preds = %33, %70, %56, %53
  %76 = add i32 %27, -3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = load i8, i8* %30, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 110
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = shl i64 %26, 32
  %86 = add i64 %85, -4294967296
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 103
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = icmp sgt i32 %27, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = zext i32 %76 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %25, i64 %94, i1 false)
  %95 = add i64 %26, 4294967292
  %96 = and i64 %95, 4294967295
  %97 = add nuw nsw i64 %96, 1
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i64 [ 0, %91 ], [ %97, %93 ]
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !11
  %102 = call i32 @puts(i8* nonnull %8)
  br label %103

103:                                              ; preds = %75, %81, %84, %98
  %104 = add nuw nsw i64 %24, 1
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %24, %106
  br i1 %107, label %23, label %108, !llvm.loop !12

108:                                              ; preds = %103, %2, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
