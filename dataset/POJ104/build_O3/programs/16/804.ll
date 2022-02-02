; ModuleID = 'source-C-CXX/16/804.c'
source_filename = "source-C-CXX/16/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [102 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41208, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %6, i8 0, i64 41208, i1 false)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10302, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %94

12:                                               ; preds = %56
  %13 = icmp sgt i32 %58, 0
  br i1 %13, label %61, label %94

14:                                               ; preds = %0, %56
  %15 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %14
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %18, 4294967295
  br label %26

26:                                               ; preds = %22, %52
  %27 = phi i64 [ %25, %22 ], [ %55, %52 ]
  %28 = phi i64 [ %24, %22 ], [ %54, %52 ]
  %29 = phi i32 [ %19, %22 ], [ %30, %52 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %15, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 40
  %35 = icmp slt i64 %27, %24
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %52

37:                                               ; preds = %26, %48
  %38 = phi i64 [ %49, %48 ], [ %28, %26 ]
  %39 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %15, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 41
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %15, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %15, i64 %31
  store i32 1, i32* %47, align 4, !tbaa !5
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %37, %42
  %49 = add nsw i64 %38, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, %19
  br i1 %51, label %52, label %37, !llvm.loop !10

52:                                               ; preds = %48, %46, %26
  %53 = icmp sgt i64 %27, 1
  %54 = add nsw i64 %28, -1
  %55 = add nsw i64 %27, -1
  br i1 %53, label %26, label %56, !llvm.loop !12

56:                                               ; preds = %52, %14
  %57 = add nuw nsw i64 %15, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %14, label %12, !llvm.loop !13

61:                                               ; preds = %12, %88
  %62 = phi i64 [ %90, %88 ], [ 0, %12 ]
  %63 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %83
  %71 = phi i64 [ 0, %68 ], [ %86, %83 ]
  %72 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %62, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  switch i8 %73, label %82 [
    i8 40, label %74
    i8 41, label %78
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %62, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %62, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %70, %74, %78
  br label %83

83:                                               ; preds = %78, %74, %82
  %84 = phi i32 [ 32, %82 ], [ 36, %74 ], [ 63, %78 ]
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %70, !llvm.loop !14

88:                                               ; preds = %83, %61
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i64 %62, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %61, label %94, !llvm.loop !15

94:                                               ; preds = %88, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 10302, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 41208, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
