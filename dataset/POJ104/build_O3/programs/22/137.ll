; ModuleID = 'source-C-CXX/22/137.c'
source_filename = "source-C-CXX/22/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %74, %13
  %16 = phi i64 [ 0, %13 ], [ %78, %74 ]
  %17 = phi i32 [ 0, %13 ], [ %75, %74 ]
  %18 = phi i32 [ 0, %13 ], [ %77, %74 ]
  %19 = phi i64 [ %14, %13 ], [ %79, %74 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = zext i32 %18 to i64
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i32 [ %27, %23 ], [ 0, %15 ]
  %30 = zext i1 %22 to i32
  %31 = add nuw nsw i32 %18, %30
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %74, label %69

36:                                               ; preds = %74, %9
  %37 = phi i32 [ undef, %9 ], [ %77, %74 ]
  %38 = phi i64 [ 0, %9 ], [ %78, %74 ]
  %39 = phi i32 [ 0, %9 ], [ %75, %74 ]
  %40 = phi i32 [ 0, %9 ], [ %77, %74 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = zext i32 %40 to i64
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %47, i64 %48
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %42, %46
  %51 = zext i1 %45 to i32
  %52 = add nuw nsw i32 %40, %51
  br label %53

53:                                               ; preds = %50, %36, %0
  %54 = phi i32 [ 0, %0 ], [ %37, %36 ], [ %52, %50 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56)
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %67, %59 ], [ %55, %53 ]
  %61 = phi i32 [ %62, %59 ], [ %54, %53 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64)
  %66 = icmp sgt i64 %60, 1
  %67 = add nsw i64 %60, -1
  br i1 %66, label %59, label %68, !llvm.loop !8

68:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

69:                                               ; preds = %28
  %70 = zext i32 %31 to i64
  %71 = sext i32 %29 to i64
  %72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %70, i64 %71
  store i8 %34, i8* %72, align 1, !tbaa !5
  %73 = add nsw i32 %29, 1
  br label %74

74:                                               ; preds = %69, %28
  %75 = phi i32 [ %73, %69 ], [ 0, %28 ]
  %76 = zext i1 %35 to i32
  %77 = add nuw nsw i32 %31, %76
  %78 = add nuw nsw i64 %16, 2
  %79 = add i64 %19, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %36, label %15, !llvm.loop !10
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
