; ModuleID = 'source-C-CXX/27/423.c'
source_filename = "source-C-CXX/27/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #5
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %23 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  br label %11

11:                                               ; preds = %6, %19
  %12 = phi i64 [ %22, %19 ], [ %7, %6 ]
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 0, label %15
    i8 32, label %23
  ]

15:                                               ; preds = %11
  %16 = zext i32 %8 to i64
  %17 = add nuw i32 %8, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %11
  %20 = load i32, i32* %10, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %10, align 4, !tbaa !8
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  %24 = add nuw i64 %12, 1
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp ne i8 %26, 32
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %8, %28
  br label %6, !llvm.loop !10

30:                                               ; preds = %15, %30
  %31 = phi i64 [ 0, %15 ], [ %37, %30 ]
  %32 = icmp ult i64 %31, %16
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %35, i32 %34)
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %30, !llvm.loop !12

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #5
  ret void
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
