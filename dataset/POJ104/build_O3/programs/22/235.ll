; ModuleID = 'source-C-CXX/22/235.c'
source_filename = "source-C-CXX/22/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %34
  %12 = phi i64 [ 0, %9 ], [ %39, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %38, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %37, %34 ]
  %15 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %16 = phi i32 [ undef, %9 ], [ %35, %34 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = sext i32 %13 to i64
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %18, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %15, 1
  br label %34

27:                                               ; preds = %11
  %28 = icmp eq i32 %14, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add nsw i32 %13, 1
  %31 = sext i32 %16 to i64
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %22, %29, %27
  %35 = phi i32 [ %13, %22 ], [ %16, %29 ], [ %16, %27 ]
  %36 = phi i32 [ %26, %22 ], [ 0, %29 ], [ %15, %27 ]
  %37 = phi i32 [ 1, %22 ], [ 0, %29 ], [ 0, %27 ]
  %38 = phi i32 [ %13, %22 ], [ %30, %29 ], [ %13, %27 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %11, !llvm.loop !8

41:                                               ; preds = %34, %0
  %42 = phi i32 [ undef, %0 ], [ %35, %34 ]
  %43 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %47)
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = zext i32 %42 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %60, %52 ]
  %54 = phi i32 [ %42, %50 ], [ %55, %52 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  %59 = icmp sgt i64 %53, 1
  %60 = add nsw i64 %53, -1
  br i1 %59, label %52, label %61, !llvm.loop !10

61:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
