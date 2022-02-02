; ModuleID = 'source-C-CXX/23/2512.c'
source_filename = "source-C-CXX/23/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %44, %39 ], [ undef, %0 ]
  %11 = phi i32 [ %43, %39 ], [ undef, %0 ]
  %12 = phi i32 [ %42, %39 ], [ 100, %0 ]
  %13 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %9, %23
  %19 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %20 = phi i64 [ %17, %9 ], [ %24, %23 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %27
    i8 44, label %27
    i8 0, label %27
  ]

23:                                               ; preds = %18
  %24 = add i64 %20, 1
  %25 = add nuw i64 %19, 1
  %26 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %16, i64 %19
  store i8 %22, i8* %26, align 1, !tbaa !5
  br label %18, !llvm.loop !8

27:                                               ; preds = %18, %18, %18
  %28 = trunc i64 %20 to i32
  %29 = trunc i64 %19 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %13, %29
  %33 = select i1 %32, i32 %29, i32 %13
  %34 = select i1 %32, i32 %15, i32 %11
  %35 = icmp sgt i32 %12, %29
  %36 = select i1 %35, i32 %29, i32 %12
  %37 = select i1 %35, i32 %15, i32 %10
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %27, %31
  %40 = phi i32 [ %38, %31 ], [ %15, %27 ]
  %41 = phi i32 [ %33, %31 ], [ %13, %27 ]
  %42 = phi i32 [ %36, %31 ], [ %12, %27 ]
  %43 = phi i32 [ %34, %31 ], [ %11, %27 ]
  %44 = phi i32 [ %37, %31 ], [ %10, %27 ]
  %45 = add nsw i32 %28, 1
  %46 = icmp slt i32 %45, %7
  br i1 %46, label %9, label %47, !llvm.loop !10

47:                                               ; preds = %39, %0
  %48 = phi i32 [ undef, %0 ], [ %43, %39 ]
  %49 = phi i32 [ undef, %0 ], [ %44, %39 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %51, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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
