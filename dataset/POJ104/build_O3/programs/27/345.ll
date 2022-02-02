; ModuleID = 'source-C-CXX/27/345.c'
source_filename = "source-C-CXX/27/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %0, %20
  %8 = phi i64 [ 0, %0 ], [ %23, %20 ]
  %9 = phi i32* [ %6, %0 ], [ %21, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %24
    i8 32, label %16
  ]

13:                                               ; preds = %7
  %14 = load i32, i32* %9, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %9, align 4, !tbaa !8
  br label %20

16:                                               ; preds = %7
  %17 = icmp eq i32 %10, 0
  %18 = zext i1 %17 to i64
  %19 = getelementptr i32, i32* %9, i64 %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32* [ %9, %13 ], [ %19, %16 ]
  %22 = phi i32 [ 0, %13 ], [ 1, %16 ]
  %23 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

24:                                               ; preds = %7
  %25 = load i32, i32* %6, align 16, !tbaa !8
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %24 ]
  %32 = phi i32 [ %36, %30 ], [ %28, %24 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw i64 %31, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
