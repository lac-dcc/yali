; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([16 x i32]* @__const.main.a to i8*), i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %6 = bitcast [16 x i32]* %1 to <4 x i32>*
  %7 = bitcast i32* %3 to <4 x i32>*
  %8 = bitcast i32* %4 to <4 x i32>*
  %9 = bitcast i32* %5 to <4 x i32>*
  br label %10

10:                                               ; preds = %56, %0
  %11 = phi i64 [ 0, %0 ], [ %57, %56 ]
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %58, label %15

15:                                               ; preds = %10
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %6, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %7, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %8, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %9, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %52, %15
  %17 = phi i64 [ %53, %52 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %22, label %52 [
    i32 0, label %23
    i32 -1, label %56
  ]

23:                                               ; preds = %19, %48
  %24 = phi i64 [ %49, %48 ], [ 0, %19 ]
  %25 = phi i32 [ %31, %48 ], [ %22, %19 ]
  %26 = icmp eq i64 %24, 16
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  br label %29

29:                                               ; preds = %27, %45
  %30 = phi i64 [ 0, %27 ], [ %47, %45 ]
  %31 = phi i32 [ %25, %27 ], [ %46, %45 ]
  %32 = icmp eq i64 %30, 16
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = shl nsw i32 %35, 1
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %39, i1 %41, i1 false
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %31, %43
  br label %45

45:                                               ; preds = %37, %33
  %46 = phi i32 [ %31, %33 ], [ %44, %37 ]
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

48:                                               ; preds = %29
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

50:                                               ; preds = %23
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #5
  br label %54

52:                                               ; preds = %19
  %53 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

54:                                               ; preds = %16, %50
  %55 = add nuw i64 %11, 1
  br label %56

56:                                               ; preds = %19, %54
  %57 = phi i64 [ %55, %54 ], [ 0, %19 ]
  br label %10, !llvm.loop !13

58:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
