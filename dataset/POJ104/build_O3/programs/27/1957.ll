; ModuleID = 'source-C-CXX/27/1957.c'
source_filename = "source-C-CXX/27/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %8 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %31
    i8 32, label %17
  ]

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !8
  br label %27

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %19, %17 ], [ %9, %6 ]
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %17, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = add nsw i32 %7, 1
  %25 = trunc i64 %19 to i32
  %26 = add nsw i32 %25, -1
  br label %27

27:                                               ; preds = %12, %23
  %28 = phi i32 [ %7, %12 ], [ %24, %23 ]
  %29 = phi i32 [ %8, %12 ], [ %26, %23 ]
  %30 = add nsw i32 %29, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = icmp slt i32 %7, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %7, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 1, %36 ], [ %44, %39 ]
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %46, label %39, !llvm.loop !13

46:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
