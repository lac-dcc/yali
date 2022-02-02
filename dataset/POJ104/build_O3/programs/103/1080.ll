; ModuleID = 'source-C-CXX/103/1080.c'
source_filename = "source-C-CXX/103/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i32 %0, %1
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 %5)
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %12 = phi i64 [ %24, %22 ], [ %5, %8 ]
  %13 = srem i64 %6, %12
  %14 = sdiv i64 %6, %12
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i32
  %18 = trunc i64 %14 to i32
  %19 = tail call i32 @count(i32 %17, i32 %18)
  %20 = zext i32 %19 to i64
  %21 = add i64 %11, %20
  br label %22

22:                                               ; preds = %10, %16
  %23 = phi i64 [ %21, %16 ], [ %11, %10 ]
  %24 = add nsw i64 %12, 1
  %25 = icmp eq i64 %12, %9
  br i1 %25, label %26, label %10, !llvm.loop !5

26:                                               ; preds = %22, %4
  %27 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %26
  %30 = phi i32 [ %28, %26 ], [ 1, %2 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 %8, i32* %2, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ %8, %11 ], [ %9, %0 ]
  %14 = phi i32 [ %9, %11 ], [ %8, %0 ]
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %19, %15 ], [ %14, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !7
  %19 = sdiv i32 %16, 2
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %15, label %21, !llvm.loop !11

21:                                               ; preds = %15
  store i32 %19, i32* %1, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %21, %30
  %23 = phi i32 [ %13, %21 ], [ %31, %30 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %33

30:                                               ; preds = %22
  %31 = sdiv i32 %23, 2
  store i32 %31, i32* %2, align 4, !tbaa !7
  %32 = icmp sgt i32 %23, 1
  br i1 %32, label %22, label %33, !llvm.loop !12

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
