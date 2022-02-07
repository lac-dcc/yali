; ModuleID = 'source-C-CXX/11/30.c'
source_filename = "source-C-CXX/11/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %45, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %49, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %4 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw i64 %9, 1
  %14 = add nuw i32 %10, 1
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = zext i32 %14 to i64
  br label %21

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %27, %19 ], [ 0, %17 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %17 ]
  %24 = phi i32 [ %31, %19 ], [ 0, %17 ]
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i64 [ %44, %33 ], [ %23, %26 ]
  %31 = phi i32 [ %43, %33 ], [ %24, %26 ]
  %32 = icmp eq i64 %30, %18
  br i1 %32, label %19, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i32 %34, %37
  %39 = shl nsw i32 %34, 1
  %40 = icmp eq i32 %39, %36
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %31, %42
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

45:                                               ; preds = %21
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  %47 = load i32, i32* %3, align 16, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %4, !llvm.loop !13

49:                                               ; preds = %4, %45
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
