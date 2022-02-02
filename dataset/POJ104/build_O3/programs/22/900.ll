; ModuleID = 'source-C-CXX/22/900.c'
source_filename = "source-C-CXX/22/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [200 x i8]], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %16

12:                                               ; preds = %30
  %13 = icmp sgt i32 %31, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = zext i32 %31 to i64
  br label %35

16:                                               ; preds = %9, %30
  %17 = phi i64 [ 0, %9 ], [ %33, %30 ]
  %18 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %19 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = sext i32 %19 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %23, i64 %24
  br i1 %22, label %28, label %26

26:                                               ; preds = %16
  store i8 %21, i8* %25, align 1, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %30

28:                                               ; preds = %16
  store i8 0, i8* %25, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %19, %26 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %12, label %16, !llvm.loop !8

35:                                               ; preds = %14, %35
  %36 = phi i64 [ %15, %14 ], [ %40, %35 ]
  %37 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %36, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %37)
  %39 = icmp sgt i64 %36, 1
  %40 = add nsw i64 %36, -1
  br i1 %39, label %35, label %41, !llvm.loop !10

41:                                               ; preds = %35, %0, %12
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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
