; ModuleID = 'source-C-CXX/36/1057.c'
source_filename = "source-C-CXX/36/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %85

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %85

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %80
  %19 = phi i64 [ %81, %80 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %21, 4294967295
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %21, 1
  %31 = icmp eq i64 %28, 4294967296
  %32 = sub nsw i64 %29, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %24, %38
  %35 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %36 = phi i1 [ true, %24 ], [ %40, %38 ]
  %37 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %35
  br i1 %31, label %57, label %42

38:                                               ; preds = %69
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp slt i64 %39, %26
  %41 = icmp eq i64 %39, %27
  br i1 %41, label %78, label %34, !llvm.loop !11

42:                                               ; preds = %34, %92
  %43 = phi i64 [ %94, %92 ], [ 0, %34 ]
  %44 = phi i32 [ %93, %92 ], [ 1, %34 ]
  %45 = phi i64 [ %95, %92 ], [ %32, %34 ]
  %46 = icmp eq i64 %43, %35
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load i8, i8* %37, align 1, !tbaa !12
  %49 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %43
  %50 = load i8, i8* %49, align 2, !tbaa !12
  %51 = icmp eq i8 %48, %50
  %52 = select i1 %51, i32 0, i32 %44
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i32 [ %44, %42 ], [ %52, %47 ]
  %55 = or i64 %43, 1
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %92, label %86

57:                                               ; preds = %92, %34
  %58 = phi i32 [ undef, %34 ], [ %93, %92 ]
  %59 = phi i64 [ 0, %34 ], [ %94, %92 ]
  %60 = phi i32 [ 1, %34 ], [ %93, %92 ]
  br i1 %33, label %69, label %61

61:                                               ; preds = %57
  %62 = icmp eq i64 %59, %35
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = load i8, i8* %37, align 1, !tbaa !12
  %65 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %64, %66
  %68 = select i1 %67, i32 0, i32 %60
  br label %69

69:                                               ; preds = %63, %61, %57
  %70 = phi i32 [ %58, %57 ], [ %60, %61 ], [ %68, %63 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %38

72:                                               ; preds = %69
  %73 = and i64 %35, 4294967295
  %74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br i1 %36, label %80, label %78

78:                                               ; preds = %38, %18, %72
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %72, %78
  %81 = add nuw nsw i64 %19, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %18, label %85, !llvm.loop !13

85:                                               ; preds = %80, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

86:                                               ; preds = %53
  %87 = load i8, i8* %37, align 1, !tbaa !12
  %88 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %55
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %87, %89
  %91 = select i1 %90, i32 0, i32 %54
  br label %92

92:                                               ; preds = %86, %53
  %93 = phi i32 [ %54, %53 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %43, 2
  %95 = add i64 %45, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %57, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
