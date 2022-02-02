; ModuleID = 'source-C-CXX/27/1587.c'
source_filename = "source-C-CXX/27/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %16

12:                                               ; preds = %36
  %13 = icmp sgt i32 %39, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = zext i32 %39 to i64
  br label %42

16:                                               ; preds = %9, %36
  %17 = phi i64 [ 0, %9 ], [ %40, %36 ]
  %18 = phi i32 [ 0, %9 ], [ %39, %36 ]
  %19 = phi i32 [ 0, %9 ], [ %38, %36 ]
  %20 = phi i32 [ undef, %9 ], [ %37, %36 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %36

29:                                               ; preds = %16
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = sext i32 %18 to i64
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %18, 1
  br label %36

36:                                               ; preds = %24, %31, %29
  %37 = phi i32 [ 0, %24 ], [ 1, %31 ], [ %20, %29 ]
  %38 = phi i32 [ %28, %24 ], [ 0, %31 ], [ %19, %29 ]
  %39 = phi i32 [ %18, %24 ], [ %35, %31 ], [ %18, %29 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %12, label %16, !llvm.loop !8

42:                                               ; preds = %14, %42
  %43 = phi i64 [ 0, %14 ], [ %48, %42 ]
  %44 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = trunc i64 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %42, %0, %12
  %51 = phi i32 [ %39, %12 ], [ 0, %0 ], [ %39, %42 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
