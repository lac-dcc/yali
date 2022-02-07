; ModuleID = 'source-C-CXX/11/1112.c'
source_filename = "source-C-CXX/11/1112.c"
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

4:                                                ; preds = %16, %0
  %5 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 16, !tbaa !5
  %14 = icmp eq i32 %13, -1
  %15 = add nuw nsw i64 %5, 1
  br i1 %14, label %50, label %16

16:                                               ; preds = %44, %12
  %17 = phi i64 [ %15, %12 ], [ 0, %44 ]
  br label %4, !llvm.loop !9

18:                                               ; preds = %7, %4
  %19 = load i32, i32* %3, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %50, label %21

21:                                               ; preds = %18, %38
  %22 = phi i32 [ %41, %38 ], [ %19, %18 ]
  %23 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %24 = phi i32 [ %28, %38 ], [ 0, %18 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21, %32
  %27 = phi i64 [ %37, %32 ], [ 0, %21 ]
  %28 = phi i32 [ %36, %32 ], [ %24, %21 ]
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = shl nsw i32 %30, 1
  %34 = icmp eq i32 %22, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %28, %35
  %37 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = add nuw i64 %23, 1
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %21, !llvm.loop !12

42:                                               ; preds = %21
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i64 [ %49, %47 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, 16
  br i1 %46, label %16, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %45
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

50:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
