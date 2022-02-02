; ModuleID = 'source-C-CXX/56/2992.c'
source_filename = "source-C-CXX/56/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %98, label %8

8:                                                ; preds = %0, %93
  %9 = phi i64 [ %94, %93 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %20, label %41

20:                                               ; preds = %8
  %21 = add i64 %14, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %91

26:                                               ; preds = %20
  %27 = icmp slt i32 %13, 3
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = add i64 %12, 4294967294
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %37, %31 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !10

39:                                               ; preds = %31, %26
  %40 = call i32 @putchar(i32 10)
  br label %93

41:                                               ; preds = %8
  %42 = add i32 %13, -3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 105
  %47 = icmp eq i8 %18, 110
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  %50 = add i64 %14, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 103
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  %56 = icmp slt i32 %13, 4
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = zext i32 %42 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %59, %55
  %68 = call i32 @putchar(i32 10)
  br label %93

69:                                               ; preds = %41
  %70 = icmp eq i8 %18, 108
  br i1 %70, label %71, label %91

71:                                               ; preds = %69
  %72 = add i64 %14, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 121
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = icmp slt i32 %13, 3
  br i1 %78, label %89, label %79

79:                                               ; preds = %77
  %80 = call i64 @llvm.smax.i64(i64 %43, i64 0)
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %82, %80
  br i1 %88, label %89, label %81, !llvm.loop !13

89:                                               ; preds = %81, %77
  %90 = call i32 @putchar(i32 10)
  br label %93

91:                                               ; preds = %20, %49, %71, %69
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %93

93:                                               ; preds = %39, %89, %91, %67
  %94 = add nuw nsw i64 %9, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %9, %96
  br i1 %97, label %8, label %98, !llvm.loop !14

98:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
