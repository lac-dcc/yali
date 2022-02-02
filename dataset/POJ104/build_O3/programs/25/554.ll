; ModuleID = 'source-C-CXX/25/554.c'
source_filename = "source-C-CXX/25/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %20

12:                                               ; preds = %40
  %13 = icmp slt i32 %41, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %41, %12 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  %17 = add nuw i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %16, i64 0
  br label %45

20:                                               ; preds = %9, %40
  %21 = phi i64 [ 0, %9 ], [ %43, %40 ]
  %22 = phi i32 [ 0, %9 ], [ %42, %40 ]
  %23 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, 1
  br label %33

31:                                               ; preds = %20
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i8 [ 0, %29 ], [ %25, %31 ]
  %35 = phi i32 [ %30, %29 ], [ %23, %31 ]
  %36 = phi i32 [ 0, %29 ], [ %32, %31 ]
  %37 = sext i32 %23 to i64
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %37, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %23, %27 ], [ %35, %33 ]
  %42 = phi i32 [ 0, %27 ], [ %36, %33 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %12, label %20, !llvm.loop !8

45:                                               ; preds = %14, %53
  %46 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %46, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %49)
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @puts(i8* nonnull %19)
  br label %53

53:                                               ; preds = %48, %51
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %56, label %45, !llvm.loop !10

56:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
