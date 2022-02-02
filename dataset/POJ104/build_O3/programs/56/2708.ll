; ModuleID = 'source-C-CXX/56/2708.c'
source_filename = "source-C-CXX/56/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %84

12:                                               ; preds = %39
  %13 = icmp sgt i32 %41, 0
  br i1 %13, label %44, label %84

14:                                               ; preds = %0, %39
  %15 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %16 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = shl i64 %21, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %15, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %39 [
    i8 114, label %33
    i8 103, label %31
    i8 121, label %29
  ]

29:                                               ; preds = %14
  %30 = icmp sgt i32 %22, 2
  br i1 %30, label %35, label %39

31:                                               ; preds = %14
  %32 = icmp sgt i32 %22, 3
  br i1 %32, label %35, label %39

33:                                               ; preds = %14
  %34 = icmp sgt i32 %22, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31, %29
  %36 = phi i64 [ 4294967294, %29 ], [ 4294967293, %31 ], [ 4294967294, %33 ]
  %37 = add i64 %21, %36
  %38 = and i64 %37, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %35, %29, %31, %33, %14
  %40 = add nuw nsw i64 %15, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %14, label %12, !llvm.loop !10

44:                                               ; preds = %12, %78
  %45 = phi i64 [ %80, %78 ], [ 0, %12 ]
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %45, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %78 [
    i8 114, label %57
    i8 121, label %57
    i8 103, label %52
  ]

52:                                               ; preds = %44
  %53 = icmp sgt i32 %47, 3
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = add nsw i32 %47, -3
  %56 = zext i32 %55 to i64
  br label %70

57:                                               ; preds = %44, %44
  %58 = icmp sgt i32 %47, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = add nsw i32 %47, -2
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ 0, %59 ], [ %68, %62 ]
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %45, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %78, label %62, !llvm.loop !12

70:                                               ; preds = %54, %70
  %71 = phi i64 [ 0, %54 ], [ %76, %70 ]
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %45, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %62, %52, %57, %44
  %79 = call i32 @putchar(i32 10)
  %80 = add nuw nsw i64 %45, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %44, label %84, !llvm.loop !14

84:                                               ; preds = %78, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
