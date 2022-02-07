; ModuleID = 'source-C-CXX/11/146.c'
source_filename = "source-C-CXX/11/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i32* [ %13, %11 ], [ %3, %0 ]
  %6 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nuw i64 %6, 1
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %12
  br label %4, !llvm.loop !9

14:                                               ; preds = %43, %4
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %53, label %17

17:                                               ; preds = %14, %37
  %18 = phi i32 [ %40, %37 ], [ %15, %14 ]
  %19 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %20 = phi i32 [ %26, %37 ], [ 0, %14 ]
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = sitofp i32 %18 to float
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ 0, %22 ], [ %36, %30 ]
  %26 = phi i32 [ %20, %22 ], [ %35, %30 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = sitofp i32 %28 to float
  %32 = fdiv float %31, %23
  %33 = fcmp oeq float %32, 2.000000e+00
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  %36 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

37:                                               ; preds = %24
  %38 = add nuw i64 %19, 1
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %17, !llvm.loop !12

41:                                               ; preds = %17
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #5
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i32* [ %52, %50 ], [ %3, %41 ]
  %45 = phi i64 [ %51, %50 ], [ 0, %41 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44) #5
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %14, label %50, !llvm.loop !13

50:                                               ; preds = %43
  %51 = add nuw i64 %45, 1
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %51
  br label %43, !llvm.loop !14

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
