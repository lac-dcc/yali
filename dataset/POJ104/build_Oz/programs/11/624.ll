; ModuleID = 'source-C-CXX/11/624.c'
source_filename = "source-C-CXX/11/624.c"
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

4:                                                ; preds = %14, %0
  %5 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %14

14:                                               ; preds = %12, %45
  %15 = phi i64 [ %13, %12 ], [ 0, %45 ]
  br label %4, !llvm.loop !9

16:                                               ; preds = %7, %4
  %17 = load i32, i32* %3, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = and i64 %5, 4294967295
  br label %21

21:                                               ; preds = %19, %43
  %22 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %23 = phi i32 [ 0, %19 ], [ %30, %43 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ 0, %25 ], [ %42, %32 ]
  %30 = phi i32 [ %23, %25 ], [ %41, %32 ]
  %31 = icmp eq i64 %29, %20
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sdiv i32 %34, %27
  %36 = srem i32 %34, %27
  %37 = icmp eq i32 %35, 2
  %38 = icmp eq i32 %36, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %30, %39
  %41 = select i1 %37, i32 %40, i32 %30
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

43:                                               ; preds = %28
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

45:                                               ; preds = %21
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  %47 = load i32, i32* %3, align 16, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %14

49:                                               ; preds = %45, %16
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
