; ModuleID = 'source-C-CXX/11/988.c'
source_filename = "source-C-CXX/11/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %43, %0
  %5 = phi i32 [ %45, %43 ], [ undef, %0 ]
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4, %14
  %8 = phi i64 [ %16, %14 ], [ 0, %4 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %4 ]
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = add nuw i64 %8, 1
  br label %7

17:                                               ; preds = %7
  %18 = load i32, i32* %3, align 16, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %41
  %23 = phi i64 [ 0, %20 ], [ %42, %41 ]
  %24 = phi i32 [ 0, %20 ], [ %31, %41 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ 0, %26 ], [ %40, %33 ]
  %31 = phi i32 [ %24, %26 ], [ %39, %33 ]
  %32 = icmp eq i64 %30, %21
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %28, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %31, %38
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

43:                                               ; preds = %22
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  %45 = load i32, i32* %3, align 16, !tbaa !5
  br label %4, !llvm.loop !12

46:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
