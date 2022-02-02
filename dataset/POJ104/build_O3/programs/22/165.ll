; ModuleID = 'source-C-CXX/22/165.c'
source_filename = "source-C-CXX/22/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  store i8 65, i8* %2, align 1, !tbaa !5
  br label %8

4:                                                ; preds = %23
  %5 = icmp sgt i32 %24, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = zext i32 %24 to i64
  br label %27

8:                                                ; preds = %0, %23
  %9 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %10 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %12 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %18
    i8 10, label %18
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %14, i64 %15
  store i8 %12, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %9, 1
  br label %23

18:                                               ; preds = %8, %8
  %19 = icmp eq i8 %12, 32
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %10, %20
  %22 = select i1 %19, i32 0, i32 %9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %10, %13 ], [ %21, %18 ]
  %25 = phi i32 [ %17, %13 ], [ %22, %18 ]
  %26 = icmp eq i8 %12, 10
  br i1 %26, label %4, label %8, !llvm.loop !8

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %7, %6 ], [ %32, %27 ]
  %29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = icmp sgt i64 %28, 1
  %32 = add nsw i64 %28, -1
  br i1 %31, label %27, label %33, !llvm.loop !10

33:                                               ; preds = %27, %4
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
