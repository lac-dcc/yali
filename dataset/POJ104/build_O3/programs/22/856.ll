; ModuleID = 'source-C-CXX/22/856.c'
source_filename = "source-C-CXX/22/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [10 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %12, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %32

22:                                               ; preds = %9
  %23 = sext i32 %11 to i64
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %15, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %10, 1
  %27 = add nuw nsw i32 %12, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %17, %22
  %33 = phi i8 [ %30, %22 ], [ %21, %17 ]
  %34 = phi i32 [ %27, %22 ], [ %18, %17 ]
  %35 = phi i32 [ %26, %22 ], [ %10, %17 ]
  %36 = icmp eq i8 %33, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %22, %32
  %38 = phi i32 [ %34, %32 ], [ %27, %22 ]
  %39 = add nsw i32 %11, 1
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %38, %37 ], [ %34, %32 ]
  %42 = phi i32 [ %39, %37 ], [ %11, %32 ]
  %43 = phi i32 [ 0, %37 ], [ %35, %32 ]
  %44 = icmp slt i32 %41, %7
  br i1 %44, label %9, label %45, !llvm.loop !8

45:                                               ; preds = %40, %0
  %46 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %49)
  %51 = icmp sgt i32 %46, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = add nsw i32 %46, -2
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %54, %52 ], [ %60, %55 ]
  %57 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  %59 = icmp sgt i64 %56, 0
  %60 = add nsw i64 %56, -1
  br i1 %59, label %55, label %61, !llvm.loop !10

61:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!10 = distinct !{!10, !9}
