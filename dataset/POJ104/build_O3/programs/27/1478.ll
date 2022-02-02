; ModuleID = 'source-C-CXX/27/1478.c'
source_filename = "source-C-CXX/27/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %55, label %17

10:                                               ; preds = %41
  %11 = add nuw i64 %18, 1
  %12 = shl i64 %42, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17, !llvm.loop !8

17:                                               ; preds = %0, %10
  %18 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %19 = phi i64 [ %42, %10 ], [ 0, %0 ]
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %27

22:                                               ; preds = %10
  %23 = trunc i64 %11 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = and i64 %11, 4294967295
  br label %47

27:                                               ; preds = %17, %32
  %28 = phi i64 [ 0, %17 ], [ %35, %32 ]
  %29 = phi i64 [ %21, %17 ], [ %34, %32 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 32, label %36
    i8 0, label %36
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %18, i64 %28
  store i8 %31, i8* %33, align 1, !tbaa !5
  %34 = add i64 %29, 1
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27, %27
  %37 = and i64 %28, 4294967295
  %38 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %18, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = shl i64 %29, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ %46, %41 ], [ %40, %36 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  %46 = add i64 %42, 1
  br i1 %45, label %41, label %10, !llvm.loop !11

47:                                               ; preds = %25, %47
  %48 = phi i64 [ 0, %25 ], [ %53, %47 ]
  %49 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %57, label %47, !llvm.loop !14

55:                                               ; preds = %22, %0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %71

57:                                               ; preds = %47
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !12
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = icmp ugt i32 %23, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = and i64 %11, 4294967295
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 1, %62 ], [ %69, %64 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %64, !llvm.loop !15

71:                                               ; preds = %64, %55, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
