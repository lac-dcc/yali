; ModuleID = 'source-C-CXX/11/938.c'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %4 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %54
  %13 = phi i64 [ %55, %54 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i32 [ %16, %15 ], [ %28, %30 ]
  %19 = phi i64 [ 1, %15 ], [ %32, %30 ]
  %20 = phi i32 [ 0, %15 ], [ %31, %30 ]
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %24 = zext i32 %20 to i64
  br label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %20, 1
  %32 = add nuw i64 %19, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %22, %52
  %34 = phi i64 [ 1, %22 ], [ %53, %52 ]
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %34
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ 1, %36 ], [ %51, %50 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, i32* %23, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %23, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %47
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %38
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

54:                                               ; preds = %33
  %55 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

56:                                               ; preds = %25
  %57 = and i64 %13, 4294967295
  br label %58

58:                                               ; preds = %12, %56
  %59 = phi i64 [ %57, %56 ], [ 100, %12 ]
  br label %60

60:                                               ; preds = %63, %58
  %61 = phi i64 [ %67, %63 ], [ 0, %58 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10}
