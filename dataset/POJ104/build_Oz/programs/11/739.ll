; ModuleID = 'source-C-CXX/11/739.c'
source_filename = "source-C-CXX/11/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %28, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = icmp eq i32 %5, -1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %12, %10 ], [ 1, %4 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %17, %34
  %21 = phi i64 [ 1, %17 ], [ %35, %34 ]
  %22 = phi i32 [ 0, %17 ], [ %32, %34 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  br label %30

28:                                               ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %4, !llvm.loop !11

30:                                               ; preds = %24, %36
  %31 = phi i64 [ 1, %24 ], [ %42, %36 ]
  %32 = phi i32 [ %22, %24 ], [ %41, %36 ]
  %33 = icmp eq i64 %31, %19
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

36:                                               ; preds = %30
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %27, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %32, %40
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
