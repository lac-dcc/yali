; ModuleID = 'source-C-CXX/27/702.c'
source_filename = "source-C-CXX/27/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [5000 x [50 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #6
  br label %76

12:                                               ; preds = %0
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %40, %12
  %16 = phi i64 [ 0, %12 ], [ %44, %40 ]
  %17 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = sub nsw i64 %14, %20
  br label %22

22:                                               ; preds = %19, %33
  %23 = phi i64 [ 0, %19 ], [ %36, %33 ]
  %24 = phi i64 [ %20, %19 ], [ %35, %33 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = trunc i64 %24 to i32
  %30 = and i64 %23, 4294967295
  %31 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %16, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %29, 1
  br label %40

33:                                               ; preds = %22
  %34 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %16, i64 %23
  store i8 %26, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %24, 1
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %22, !llvm.loop !8

38:                                               ; preds = %33
  %39 = trunc i64 %35 to i32
  br label %40

40:                                               ; preds = %38, %15, %28
  %41 = phi i64 [ %23, %28 ], [ 0, %15 ], [ %21, %38 ]
  %42 = phi i32 [ %32, %28 ], [ %17, %15 ], [ %39, %38 ]
  %43 = icmp slt i32 %42, %8
  %44 = add nuw i64 %16, 1
  br i1 %43, label %15, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967295
  %47 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %16, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = trunc i64 %16 to i32
  %49 = add i32 %48, 1
  %50 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %50) #6
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %45
  %53 = zext i32 %49 to i64
  br label %58

54:                                               ; preds = %58
  %55 = icmp sgt i32 %49, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = and i64 %16, 4294967295
  br label %66

58:                                               ; preds = %52, %58
  %59 = phi i64 [ 0, %52 ], [ %64, %58 ]
  %60 = getelementptr inbounds [5000 x [50 x i8]], [5000 x [50 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #7
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !10
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %54, label %58, !llvm.loop !12

66:                                               ; preds = %56, %73
  %67 = phi i64 [ 0, %56 ], [ %74, %73 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %73

73:                                               ; preds = %66, %71
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %73, %45, %10, %54
  %77 = phi i64 [ %16, %54 ], [ -1, %10 ], [ -1, %45 ], [ %16, %73 ]
  %78 = bitcast [1000 x i32]* %3 to i8*
  %79 = shl i64 %77, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
