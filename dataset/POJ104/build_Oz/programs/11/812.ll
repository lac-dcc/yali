; ModuleID = 'source-C-CXX/11/812.c'
source_filename = "source-C-CXX/11/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

5:                                                ; preds = %23, %0
  %6 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  br label %11

9:                                                ; preds = %17, %14
  %10 = xor i1 %16, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %9
  br label %14

12:                                               ; preds = %9
  %13 = zext i32 %6 to i64
  br label %42

14:                                               ; preds = %11, %40
  %15 = phi i64 [ 1, %11 ], [ %41, %40 ]
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %9, label %17, !llvm.loop !5

17:                                               ; preds = %14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !7
  switch i32 %20, label %21 [
    i32 -1, label %9
    i32 0, label %23
  ], !llvm.loop !5

21:                                               ; preds = %17
  %22 = shl nsw i32 %20, 1
  br label %25

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

25:                                               ; preds = %36, %21
  %26 = phi i64 [ %15, %21 ], [ %27, %36 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = shl nsw i32 %31, 1
  %33 = icmp eq i32 %20, %32
  %34 = icmp eq i32 %22, %31
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %25, !llvm.loop !11

37:                                               ; preds = %29
  %38 = load i32, i32* %8, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4, !tbaa !7
  br label %36

40:                                               ; preds = %25
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

42:                                               ; preds = %12, %45
  %43 = phi i64 [ 1, %12 ], [ %49, %45 ]
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !6}
