; ModuleID = 'source-C-CXX/56/229.c'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x [51 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %5, i8 0, i64 204, i1 false)
  %6 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2601, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %76, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %76, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %70
  %24 = phi i64 [ %72, %70 ], [ 1, %10 ]
  %25 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %24, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %70 [
    i8 114, label %41
    i8 121, label %36
    i8 103, label %31
  ]

31:                                               ; preds = %23
  %32 = icmp sgt i32 %26, 3
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = add nsw i32 %26, -3
  %35 = zext i32 %34 to i64
  br label %62

36:                                               ; preds = %23
  %37 = icmp sgt i32 %26, 2
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = add nsw i32 %26, -2
  %40 = zext i32 %39 to i64
  br label %54

41:                                               ; preds = %23
  %42 = icmp sgt i32 %26, 2
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = add nsw i32 %26, -2
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %52, %46 ]
  %48 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %24, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %70, label %46, !llvm.loop !12

54:                                               ; preds = %38, %54
  %55 = phi i64 [ 0, %38 ], [ %60, %54 ]
  %56 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %24, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %70, label %54, !llvm.loop !13

62:                                               ; preds = %33, %62
  %63 = phi i64 [ 0, %33 ], [ %68, %62 ]
  %64 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %24, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %62, !llvm.loop !14

70:                                               ; preds = %62, %54, %46, %31, %36, %41, %23
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw nsw i64 %24, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %24, %74
  br i1 %75, label %23, label %76, !llvm.loop !15

76:                                               ; preds = %70, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2601, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
