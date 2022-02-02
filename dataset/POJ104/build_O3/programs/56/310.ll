; ModuleID = 'source-C-CXX/56/310.c'
source_filename = "source-C-CXX/56/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %74

10:                                               ; preds = %15
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %74

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %10, %68
  %24 = phi i64 [ %70, %68 ], [ 0, %10 ]
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  store i8 %31, i8* %6, align 1, !tbaa !11
  %32 = shl i64 %26, 32
  %33 = add i64 %32, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  store i8 %36, i8* %11, align 1, !tbaa !11
  %37 = shl i64 %26, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  store i8 %41, i8* %12, align 1, !tbaa !11
  store i8 0, i8* %13, align 1, !tbaa !11
  %42 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 0), i64 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %23
  %45 = icmp sgt i32 %27, 2
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = call i64 @llvm.smax.i64(i64 %34, i64 1)
  br label %60

48:                                               ; preds = %23
  %49 = icmp sgt i32 %27, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = zext i32 %28 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %58, %52 ]
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %68, label %52, !llvm.loop !12

60:                                               ; preds = %46, %60
  %61 = phi i64 [ 0, %46 ], [ %66, %60 ]
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %60, %52, %44, %48
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw nsw i64 %24, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %23, label %74, !llvm.loop !14

74:                                               ; preds = %68, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
