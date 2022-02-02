; ModuleID = 'source-C-CXX/50/766.c'
source_filename = "source-C-CXX/50/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %8, i8 0, i64 2500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %88

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %27, i64 0
  %30 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %19, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %19, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %19, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %37, i64 0
  %39 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %19, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !5

43:                                               ; preds = %26, %18
  %44 = phi i64 [ 0, %18 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %47, i64 0
  %50 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %19, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !7

54:                                               ; preds = %46, %43
  br i1 %15, label %55, label %88

55:                                               ; preds = %16, %54
  %56 = zext i32 %13 to i64
  %57 = zext i32 %13 to i64
  br label %58

58:                                               ; preds = %55, %78
  %59 = phi i64 [ 0, %55 ], [ %63, %78 ]
  %60 = phi i64 [ 1, %55 ], [ %82, %78 ]
  %61 = phi i32 [ 0, %55 ], [ %81, %78 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  store i32 1, i32* %62, align 4, !tbaa !9
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %65 = icmp ult i64 %63, %56
  br i1 %65, label %66, label %78

66:                                               ; preds = %58, %74
  %67 = phi i32 [ %75, %74 ], [ 1, %58 ]
  %68 = phi i64 [ %76, %74 ], [ %60, %58 ]
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = add nsw i32 %67, 1
  store i32 %73, i32* %62, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %66, %72
  %75 = phi i32 [ %67, %66 ], [ %73, %72 ]
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %74, %58
  %79 = phi i32 [ 1, %58 ], [ %75, %74 ]
  %80 = icmp sgt i32 %79, %61
  %81 = select i1 %80, i32 %79, i32 %61
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %63, %57
  br i1 %83, label %84, label %58, !llvm.loop !14

84:                                               ; preds = %78
  %85 = icmp eq i32 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %91

88:                                               ; preds = %0, %54, %84
  %89 = phi i32 [ %81, %84 ], [ 0, %54 ], [ 0, %0 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %86, %88
  %92 = phi i1 [ true, %86 ], [ false, %88 ]
  %93 = phi i32 [ 1, %86 ], [ %89, %88 ]
  %94 = icmp slt i32 %12, 3
  %95 = or i1 %94, %92
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = add i64 %11, 4294967294
  %98 = and i64 %97, 4294967295
  br label %99

99:                                               ; preds = %96, %107
  %100 = phi i64 [ 0, %96 ], [ %108, %107 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp eq i32 %102, %93
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %100, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  br label %107

107:                                              ; preds = %99, %104
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %99, !llvm.loop !15

110:                                              ; preds = %107, %91
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
