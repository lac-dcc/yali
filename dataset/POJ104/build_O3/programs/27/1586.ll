; ModuleID = 'source-C-CXX/27/1586.c'
source_filename = "source-C-CXX/27/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %19

13:                                               ; preds = %42
  %14 = icmp slt i32 %45, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %45, %13 ], [ 0, %0 ]
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %51

19:                                               ; preds = %11, %42
  %20 = phi i64 [ 0, %11 ], [ %43, %42 ]
  %21 = phi i32 [ 0, %11 ], [ %45, %42 ]
  %22 = phi i32 [ 0, %11 ], [ %44, %42 ]
  %23 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %34 [
    i8 0, label %25
    i8 32, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = select i1 %29, i32 %22, i32 0
  %31 = xor i1 %29, true
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  br label %42

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %35, i64 %36
  store i8 %24, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %22, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %35, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %20, 1
  br label %42

42:                                               ; preds = %25, %34
  %43 = phi i64 [ %26, %25 ], [ %41, %34 ]
  %44 = phi i32 [ %30, %25 ], [ %38, %34 ]
  %45 = phi i32 [ %33, %25 ], [ %21, %34 ]
  %46 = icmp eq i64 %43, %12
  br i1 %46, label %13, label %19, !llvm.loop !8

47:                                               ; preds = %51
  %48 = icmp sgt i32 %16, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = zext i32 %16 to i64
  br label %59

51:                                               ; preds = %15, %51
  %52 = phi i64 [ 0, %15 ], [ %57, %51 ]
  %53 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !10
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %47, label %51, !llvm.loop !12

59:                                               ; preds = %49, %59
  %60 = phi i64 [ 0, %49 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %13, %47
  %67 = phi i32 [ %16, %47 ], [ %45, %13 ], [ %16, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
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
