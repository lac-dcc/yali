; ModuleID = 'source-C-CXX/11/977.c'
source_filename = "source-C-CXX/11/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %6 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %7 = icmp eq i64 %5, 16
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 16, !tbaa !5
  br label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %3, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %14, i1 true, i1 %16
  %18 = trunc i64 %5 to i32
  br i1 %17, label %24, label %19

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %5, 1
  br label %21

21:                                               ; preds = %19, %56
  %22 = phi i64 [ %20, %19 ], [ 0, %56 ]
  %23 = phi i32 [ %18, %19 ], [ %26, %56 ]
  br label %4, !llvm.loop !9

24:                                               ; preds = %10, %8
  %25 = phi i32 [ %9, %8 ], [ %15, %10 ]
  %26 = phi i32 [ %6, %8 ], [ %18, %10 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %54
  %33 = phi i64 [ 0, %28 ], [ %55, %54 ]
  %34 = phi i32 [ 0, %28 ], [ %40, %54 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ 0, %36 ], [ %53, %42 ]
  %40 = phi i32 [ %34, %36 ], [ %52, %42 ]
  %41 = icmp eq i64 %39, %31
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %43, %46
  %48 = shl nsw i32 %43, 1
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %40, %51
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

54:                                               ; preds = %38
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

56:                                               ; preds = %32
  %57 = sdiv i32 %34, 2
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  br label %21

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
