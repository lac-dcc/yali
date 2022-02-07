; ModuleID = 'source-C-CXX/11/1020.c'
source_filename = "source-C-CXX/11/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %65, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %67, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %4 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %9, 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %38, %15
  %20 = phi i64 [ %39, %38 ], [ %18, %15 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i64 %9, 4294967295
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  br label %40

26:                                               ; preds = %19, %36
  %27 = phi i64 [ %32, %36 ], [ 0, %19 ]
  %28 = icmp slt i64 %27, %20
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !9

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %26
  %39 = add nsw i64 %20, -1
  br label %19, !llvm.loop !11

40:                                               ; preds = %22, %62
  %41 = phi i64 [ 0, %22 ], [ %46, %62 ]
  %42 = phi i64 [ 1, %22 ], [ %64, %62 ]
  %43 = phi i32 [ 0, %22 ], [ %63, %62 ]
  %44 = icmp eq i64 %41, %25
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  br label %48

48:                                               ; preds = %59, %45
  %49 = phi i64 [ %61, %59 ], [ %42, %45 ]
  %50 = icmp ult i64 %49, %23
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = add nsw i32 %43, 1
  br label %62

59:                                               ; preds = %51
  %60 = icmp sgt i32 %53, %55
  %61 = add nuw nsw i64 %49, 1
  br i1 %60, label %62, label %48, !llvm.loop !12

62:                                               ; preds = %48, %59, %57
  %63 = phi i32 [ %58, %57 ], [ %43, %59 ], [ %43, %48 ]
  %64 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

65:                                               ; preds = %40
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  br label %4

67:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10}
