; ModuleID = 'source-C-CXX/27/728.c'
source_filename = "source-C-CXX/27/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %11, align 16, !tbaa !5
  br label %50

12:                                               ; preds = %0, %36
  %13 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %15 to i64
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %20, i64 %21
  br i1 %19, label %25, label %23

23:                                               ; preds = %12
  store i8 %18, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %14, 1
  br label %36

25:                                               ; preds = %12
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = sext i32 %16 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %29, %27 ], [ %26, %25 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %27, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %15, 1
  %35 = trunc i64 %28 to i32
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi i32 [ %16, %23 ], [ %35, %33 ]
  %38 = phi i32 [ %15, %23 ], [ %34, %33 ]
  %39 = phi i32 [ %24, %23 ], [ 0, %33 ]
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %8, %41
  br i1 %42, label %12, label %43, !llvm.loop !8

43:                                               ; preds = %36
  %44 = sext i32 %38 to i64
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp slt i32 %38, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %77

50:                                               ; preds = %10, %43
  %51 = phi i32 [ 0, %10 ], [ %38, %43 ]
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %60, %54 ]
  %56 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #6
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = icmp slt i32 %51, 1
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = add nuw i32 %51, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 1, %67 ], [ %75, %70 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70, %48, %62
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
