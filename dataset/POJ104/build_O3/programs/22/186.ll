; ModuleID = 'source-C-CXX/22/186.c'
source_filename = "source-C-CXX/22/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %25
  %9 = phi i8 [ %34, %25 ], [ %6, %0 ]
  %10 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = icmp eq i8 %9, 32
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %16 = phi i8 [ %21, %14 ], [ %9, %8 ]
  %17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %10, i64 %15
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = add nsw i64 %18, %12
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %14, !llvm.loop !8

23:                                               ; preds = %14
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i64 [ 0, %8 ], [ %18, %23 ]
  %27 = phi i32 [ %11, %8 ], [ %24, %23 ]
  %28 = and i64 %26, 4294967295
  %29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %10, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %27, 1
  %31 = add nuw i64 %10, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %25
  %37 = trunc i64 %31 to i32
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = add i64 %10, 4294967295
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %41, %39 ], [ %47, %42 ]
  %44 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %44)
  %46 = icmp sgt i64 %43, 1
  %47 = add nsw i64 %43, -1
  br i1 %46, label %42, label %48, !llvm.loop !11

48:                                               ; preds = %42, %0, %36
  %49 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
