; ModuleID = 'source-C-CXX/27/207.c'
source_filename = "source-C-CXX/27/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %2, i8 0, i64 20000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %5

5:                                                ; preds = %0, %22
  %6 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %8 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 32, label %13
    i8 0, label %13
  ]

11:                                               ; preds = %5
  %12 = add nsw i32 %8, 1
  br label %22

13:                                               ; preds = %5, %5
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %22

19:                                               ; preds = %15
  %20 = add nsw i32 %7, 1
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %22

22:                                               ; preds = %13, %19, %17, %11
  %23 = phi i32 [ %12, %11 ], [ 0, %17 ], [ 0, %19 ], [ 0, %13 ]
  %24 = phi i32 [ %7, %11 ], [ 1, %17 ], [ %20, %19 ], [ %7, %13 ]
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 20000
  br i1 %26, label %27, label %5, !llvm.loop !8

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
