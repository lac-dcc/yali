; ModuleID = 'source-C-CXX/11/150.c'
source_filename = "source-C-CXX/11/150.c"
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
  store i32 1, i32* %3, align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %66, %0
  %7 = load i32, i32* %3, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %69, label %9

9:                                                ; preds = %6, %19
  %10 = phi i32* [ %22, %19 ], [ %5, %6 ]
  %11 = phi i64 [ %21, %19 ], [ 1, %6 ]
  %12 = phi i32 [ %20, %19 ], [ 1, %6 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = zext i32 %12 to i64
  br label %25

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %12, 1
  %21 = add nuw i64 %11, 1
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %21
  br label %9, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %30, %23 ], [ 0, %17 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %17 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %26
  br label %32

32:                                               ; preds = %41, %29
  %33 = phi i64 [ %42, %41 ], [ %27, %29 ]
  %34 = icmp ult i64 %33, %18
  br i1 %34, label %35, label %23

35:                                               ; preds = %32
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %38, i32* %31, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %40
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %25, %63
  %44 = phi i64 [ %49, %63 ], [ 0, %25 ]
  %45 = phi i64 [ %65, %63 ], [ 1, %25 ]
  %46 = phi i32 [ %64, %63 ], [ 0, %25 ]
  %47 = icmp eq i64 %44, %18
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %44
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %60, %54 ], [ %45, %48 ]
  %53 = icmp ult i64 %52, %18
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = add nuw nsw i64 %52, 1
  br i1 %59, label %61, label %51, !llvm.loop !13

61:                                               ; preds = %54
  %62 = add nsw i32 %46, 1
  br label %63

63:                                               ; preds = %51, %61
  %64 = phi i32 [ %62, %61 ], [ %46, %51 ]
  %65 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

66:                                               ; preds = %43
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6, !llvm.loop !15

69:                                               ; preds = %6
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
!15 = distinct !{!15, !10}
