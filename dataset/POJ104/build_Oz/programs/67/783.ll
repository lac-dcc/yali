; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 3, %0 ]
  %11 = icmp ult i64 %10, 50001
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 2
  br label %9, !llvm.loop !9

15:                                               ; preds = %9, %32
  %16 = phi i64 [ %34, %32 ], [ 16, %9 ]
  %17 = phi i64 [ %33, %32 ], [ 3, %9 ]
  %18 = phi i32 [ %36, %32 ], [ 9, %9 ]
  %19 = icmp ult i64 %17, 224
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = zext i32 %18 to i64
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ %31, %29 ], [ %25, %24 ]
  %28 = icmp ult i64 %27, 50001
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, %17
  br label %26, !llvm.loop !11

32:                                               ; preds = %26, %20
  %33 = add nuw nsw i64 %17, 2
  %34 = add nuw nsw i64 %16, 8
  %35 = trunc i64 %16 to i32
  %36 = add i32 %18, %35
  br label %15, !llvm.loop !12

37:                                               ; preds = %15, %54
  %38 = phi i64 [ %56, %54 ], [ 3, %15 ]
  %39 = phi i32 [ %55, %54 ], [ 0, %15 ]
  %40 = icmp ult i64 %38, 50001
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %57

45:                                               ; preds = %37
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %39, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %53 = trunc i64 %38 to i32
  store i32 %53, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i32 [ %50, %49 ], [ %39, %45 ]
  %56 = add nuw nsw i64 %38, 2
  br label %37, !llvm.loop !13

57:                                               ; preds = %41, %77
  %58 = phi i32 [ %78, %77 ], [ 6, %41 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  br label %63

63:                                               ; preds = %66, %61
  %64 = phi i64 [ %74, %66 ], [ 1, %61 ]
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %58, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %64, 1
  br i1 %73, label %63, label %75, !llvm.loop !14

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69) #5
  br label %77

77:                                               ; preds = %63, %75
  %78 = add nuw nsw i32 %58, 2
  br label %57, !llvm.loop !15

79:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
