; ModuleID = 'source-C-CXX/56/1431.c'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca [400 x [400 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %10

10:                                               ; preds = %0, %66
  %11 = phi i64 [ %69, %66 ], [ 1, %0 ]
  %12 = phi i64 [ %13, %66 ], [ 0, %0 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %13, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #5
  %16 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [400 x i8]* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #5
  %18 = getelementptr inbounds [400 x i8], [400 x i8]* %16, i64 0, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #6
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %45 [
    i8 101, label %25
    i8 108, label %32
  ]

25:                                               ; preds = %10
  %26 = shl i64 %19, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 114
  br i1 %31, label %39, label %45

32:                                               ; preds = %10
  %33 = shl i64 %19, 32
  %34 = add i64 %33, -4294967296
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 121
  br i1 %38, label %39, label %45

39:                                               ; preds = %32, %25
  %40 = icmp sgt i32 %20, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = zext i32 %21 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 %15, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %11, i64 0
  br label %66

45:                                               ; preds = %10, %25, %32
  %46 = add i32 %20, -3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 105
  %51 = icmp eq i8 %24, 110
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = shl i64 %19, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 103
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = icmp sgt i32 %20, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = zext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 %15, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %11, i64 0
  br label %66

66:                                               ; preds = %45, %53, %64, %43
  %67 = phi i8* [ %65, %64 ], [ %44, %43 ], [ %18, %53 ], [ %18, %45 ]
  %68 = call i32 @puts(i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #5
  %69 = add nuw nsw i64 %11, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %11, %71
  br i1 %72, label %10, label %73, !llvm.loop !10

73:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
