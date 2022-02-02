; ModuleID = 'source-C-CXX/22/1253.c'
source_filename = "source-C-CXX/22/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [102 x i8]], align 16
  %2 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %2, i8 0, i64 10200, i1 false)
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %19, %7
  %13 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %19 [
    i8 0, label %17
    i8 32, label %22
  ]

17:                                               ; preds = %12
  %18 = and i64 %8, 4294967295
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %8, i64 %13
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %13, 1
  br label %12

22:                                               ; preds = %12
  %23 = add i64 %14, 1
  %24 = add nuw i64 %8, 1
  br label %7

25:                                               ; preds = %17, %30
  %26 = phi i64 [ %18, %17 ], [ %35, %30 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %26, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = trunc i64 %26 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = add nsw i64 %26, -1
  br i1 %34, label %25, label %36, !llvm.loop !8

36:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
