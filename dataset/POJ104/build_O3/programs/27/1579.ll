; ModuleID = 'source-C-CXX/27/1579.c'
source_filename = "source-C-CXX/27/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i32], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %5, i8 0, i64 120000, i1 false)
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %27, %21 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %21 ]
  %9 = phi i8* [ %3, %0 ], [ %29, %21 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %11
    i8 32, label %21
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %30

16:                                               ; preds = %6
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %6, %16
  %22 = phi i32 [ 0, %16 ], [ %8, %6 ]
  %23 = icmp eq i8 %10, 32
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %7, %26
  %28 = select i1 %25, i32 1, i32 %22
  %29 = getelementptr inbounds i8, i8* %9, i64 1
  br label %6, !llvm.loop !10

30:                                               ; preds = %11, %30
  %31 = phi i32* [ %35, %30 ], [ %13, %11 ]
  %32 = phi i32* [ %31, %30 ], [ %12, %11 ]
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %11
  %39 = phi i32* [ %12, %11 ], [ %31, %30 ]
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
