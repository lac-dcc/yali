; ModuleID = 'source-C-CXX/11/812.c'
source_filename = "source-C-CXX/11/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  br label %9

9:                                                ; preds = %40, %5
  br label %14

10:                                               ; preds = %14
  %11 = icmp ugt i32 %6, 1
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %6 to i64
  br label %43

14:                                               ; preds = %9, %40
  %15 = phi i64 [ 1, %9 ], [ %41, %40 ]
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %18, label %19 [
    i32 -1, label %10
    i32 0, label %22
  ]

19:                                               ; preds = %14
  %20 = shl nsw i32 %18, 1
  %21 = icmp ugt i64 %15, 1
  br i1 %21, label %24, label %40

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

24:                                               ; preds = %19, %37
  %25 = phi i64 [ %39, %37 ], [ %15, %19 ]
  %26 = add i64 %25, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = icmp eq i32 %18, %30
  %32 = icmp eq i32 %20, %29
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %24, %34
  %38 = icmp sgt i64 %25, 2
  %39 = add nsw i64 %25, -1
  br i1 %38, label %24, label %40, !llvm.loop !11

40:                                               ; preds = %37, %19
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %9, label %14, !llvm.loop !9

43:                                               ; preds = %12, %43
  %44 = phi i64 [ 1, %12 ], [ %48, %43 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %43, !llvm.loop !12

50:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
