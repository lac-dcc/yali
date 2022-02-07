; ModuleID = 'source-C-CXX/11/1604.c'
source_filename = "source-C-CXX/11/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %3

3:                                                ; preds = %53, %0
  %4 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %12
  %15 = add i32 %4, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %26, %18 ], [ 0, %14 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %14 ]
  %23 = phi i32 [ %30, %18 ], [ 0, %14 ]
  %24 = icmp eq i64 %21, %17
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %44, %33 ], [ %22, %25 ]
  %30 = phi i32 [ %43, %33 ], [ %23, %25 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %4, %31
  br i1 %32, label %33, label %18

33:                                               ; preds = %28
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i32 %34, %37
  %39 = shl nsw i32 %34, 1
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %30, %42
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

45:                                               ; preds = %20
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #6
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %52, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, 20
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

53:                                               ; preds = %47, %12
  %54 = phi i32 [ %4, %12 ], [ 0, %47 ]
  %55 = add nsw i32 %54, 1
  br label %3, !llvm.loop !13

56:                                               ; preds = %3, %9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
