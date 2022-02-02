; ModuleID = 'source-C-CXX/11/150.c'
source_filename = "source-C-CXX/11/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %3, align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %92, label %8

8:                                                ; preds = %0, %87
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %8
  %13 = phi i32 [ 1, %8 ], [ %19, %16 ]
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -2
  br label %28

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %8 ]
  %18 = phi i32 [ %19, %16 ], [ 1, %8 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %16, !llvm.loop !9

25:                                               ; preds = %47, %94, %28
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %31, %14
  br i1 %27, label %63, label %28, !llvm.loop !11

28:                                               ; preds = %12, %25
  %29 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %30 = phi i64 [ 1, %12 ], [ %26, %25 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %29
  %33 = icmp ult i64 %31, %14
  br i1 %33, label %34, label %25

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %35, %14
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %32, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i64 %15, %29
  br i1 %49, label %25, label %50

50:                                               ; preds = %47, %94
  %51 = phi i64 [ %95, %94 ], [ %48, %47 ]
  %52 = load i32, i32* %32, align 4, !tbaa !5
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %32, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %93, label %94

63:                                               ; preds = %25, %83
  %64 = phi i64 [ %67, %83 ], [ 0, %25 ]
  %65 = phi i64 [ %85, %83 ], [ 1, %25 ]
  %66 = phi i32 [ %84, %83 ], [ 0, %25 ]
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp ult i64 %67, %14
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  br label %75

73:                                               ; preds = %75
  %74 = icmp eq i64 %80, %14
  br i1 %74, label %83, label %75, !llvm.loop !12

75:                                               ; preds = %69, %73
  %76 = phi i64 [ %65, %69 ], [ %80, %73 ]
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %72
  %80 = add nuw nsw i64 %76, 1
  br i1 %79, label %81, label %73

81:                                               ; preds = %75
  %82 = add nsw i32 %66, 1
  br label %83

83:                                               ; preds = %73, %63, %81
  %84 = phi i32 [ %82, %81 ], [ %66, %63 ], [ %66, %73 ]
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %67, %14
  br i1 %86, label %87, label %63, !llvm.loop !13

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %90 = load i32, i32* %3, align 16, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %8, !llvm.loop !14

92:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret void

93:                                               ; preds = %57
  store i32 %61, i32* %32, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %57
  %95 = add nuw nsw i64 %51, 2
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %25, label %50, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
