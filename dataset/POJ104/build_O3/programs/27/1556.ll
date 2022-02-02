; ModuleID = 'source-C-CXX/27/1556.c'
source_filename = "source-C-CXX/27/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %0, %35
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i64 [ %30, %35 ], [ 0, %0 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ 0, %10 ], [ %22, %20 ]
  %17 = phi i64 [ %14, %10 ], [ %23, %20 ]
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %24
    i8 0, label %24
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %11, i64 %16
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %16, 1
  %23 = add i64 %17, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15, %15
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %11, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %34, %29 ], [ %28, %24 ]
  %31 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add i64 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !10

35:                                               ; preds = %29
  %36 = add nuw i64 %11, 1
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %10, !llvm.loop !11

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  %44 = shl i64 %16, 32
  %45 = add i64 %44, 4294967296
  %46 = ashr exact i64 %45, 32
  %47 = and i64 %36, 4294967295
  %48 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %47, i64 %46
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %56, %50 ], [ 0, %42 ]
  %52 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !12
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %60, label %50, !llvm.loop !14

58:                                               ; preds = %0, %42
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %72

60:                                               ; preds = %50
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = icmp ugt i32 %43, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %70, %65 ], [ 1, %60 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %65, !llvm.loop !15

72:                                               ; preds = %65, %58, %60
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
