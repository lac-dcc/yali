; ModuleID = 'source-C-CXX/27/86.c'
source_filename = "source-C-CXX/27/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %19

13:                                               ; preds = %43
  %14 = icmp slt i32 %45, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %45, %13 ], [ 0, %0 ]
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %56

19:                                               ; preds = %11, %43
  %20 = phi i64 [ 0, %11 ], [ %47, %43 ]
  %21 = phi i32 [ 0, %11 ], [ %46, %43 ]
  %22 = phi i32 [ 0, %11 ], [ %45, %43 ]
  %23 = phi i32 [ 0, %11 ], [ %44, %43 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = icmp ne i32 %21, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %22, 1
  br label %43

34:                                               ; preds = %19
  %35 = icmp eq i32 %21, 0
  %36 = select i1 %26, i1 %35, i1 false
  %37 = select i1 %36, i32 0, i32 %21
  br i1 %26, label %43, label %38

38:                                               ; preds = %34
  %39 = sext i32 %22 to i64
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 %25, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %23, 1
  br label %43

43:                                               ; preds = %34, %38, %29
  %44 = phi i32 [ 0, %29 ], [ %23, %34 ], [ %42, %38 ]
  %45 = phi i32 [ %33, %29 ], [ %22, %34 ], [ %22, %38 ]
  %46 = phi i32 [ 0, %29 ], [ %37, %34 ], [ 1, %38 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %13, label %19, !llvm.loop !8

49:                                               ; preds = %56
  %50 = add i32 %16, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = icmp eq i32 %16, 0
  br i1 %55, label %71, label %64

56:                                               ; preds = %15, %56
  %57 = phi i64 [ 0, %15 ], [ %62, %56 ]
  %58 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #6
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %49, label %56, !llvm.loop !12

64:                                               ; preds = %49, %64
  %65 = phi i64 [ %69, %64 ], [ 1, %49 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %13, %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
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
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
