; ModuleID = 'source-C-CXX/21/301.c'
source_filename = "source-C-CXX/21/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %62

19:                                               ; preds = %28
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !7

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %26, %19 ], [ 0, %12 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %12 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i64 [ %38, %37 ], [ %23, %25 ]
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %19

31:                                               ; preds = %28
  %32 = load i32, i32* %27, align 4, !tbaa !8
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %34, i32* %27, align 4, !tbaa !8
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31, %36
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %21, %42
  %40 = phi i64 [ %45, %42 ], [ 0, %21 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %39, label %49, !llvm.loop !13

49:                                               ; preds = %42
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %39, %49
  %52 = phi i32 [ %50, %49 ], [ %15, %39 ]
  %53 = icmp eq i32 %52, %14
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %62

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %62

62:                                               ; preds = %54, %56, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
