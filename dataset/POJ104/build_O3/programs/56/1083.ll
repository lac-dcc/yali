; ModuleID = 'source-C-CXX/56/1083.c'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [32 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %114

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %59
  br i1 %11, label %62, label %114

23:                                               ; preds = %12, %59
  %24 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %25 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = shl i64 %26, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %56 [
    i8 103, label %32
    i8 114, label %44
    i8 121, label %50
  ]

32:                                               ; preds = %23
  %33 = add i64 %27, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  %39 = add i64 %27, -12884901888
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 105
  br i1 %43, label %56, label %59

44:                                               ; preds = %23
  %45 = add i64 %27, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %56, label %59

50:                                               ; preds = %23
  %51 = add i64 %27, -8589934592
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %24, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 108
  br i1 %55, label %56, label %59

56:                                               ; preds = %23, %50, %44, %38
  %57 = phi i32 [ 1, %38 ], [ 2, %44 ], [ 3, %50 ], [ 4, %23 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %38, %32, %50, %44
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %22, label %23, !llvm.loop !12

62:                                               ; preds = %22, %109
  %63 = phi i64 [ %110, %109 ], [ 0, %22 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  switch i32 %65, label %109 [
    i32 1, label %70
    i32 2, label %84
    i32 3, label %84
    i32 4, label %66
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %107, label %98

70:                                               ; preds = %62
  %71 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #6
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %107, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %70 ]
  %76 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %75, 1
  %81 = call i64 @strlen(i8* noundef nonnull %71) #6
  %82 = add i64 %81, -3
  %83 = icmp ugt i64 %82, %80
  br i1 %83, label %74, label %107, !llvm.loop !13

84:                                               ; preds = %62, %62
  %85 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #6
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %107, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %94, %88 ], [ 0, %84 ]
  %90 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i64 %89, 1
  %95 = call i64 @strlen(i8* noundef nonnull %85) #6
  %96 = add i64 %95, -2
  %97 = icmp ugt i64 %96, %94
  br i1 %97, label %88, label %107, !llvm.loop !14

98:                                               ; preds = %66, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %66 ]
  %100 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %63, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw i64 %99, 1
  %105 = call i64 @strlen(i8* noundef nonnull %67) #6
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %98, label %107, !llvm.loop !15

107:                                              ; preds = %98, %88, %74, %66, %84, %70
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %107, %62
  %110 = add nuw nsw i64 %63, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %62, label %114, !llvm.loop !16

114:                                              ; preds = %109, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
