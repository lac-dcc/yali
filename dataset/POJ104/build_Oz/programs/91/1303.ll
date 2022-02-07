; ModuleID = 'source-C-CXX/91/1303.c'
source_filename = "source-C-CXX/91/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %95, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %60
  %32 = phi i64 [ %61, %60 ], [ 1, %21 ]
  %33 = icmp slt i64 %32, %24
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = add i32 %22, 1
  %36 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %62

39:                                               ; preds = %31
  %40 = sub nsw i64 %24, %32
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i64 [ 1, %39 ], [ %47, %58 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %59
  br label %41, !llvm.loop !12

59:                                               ; preds = %52
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

62:                                               ; preds = %34, %89
  %63 = phi i64 [ 0, %34 ], [ %94, %89 ]
  %64 = phi i32 [ -9999, %34 ], [ %93, %89 ]
  %65 = icmp eq i64 %63, %37
  br i1 %65, label %95, label %66

66:                                               ; preds = %62, %71
  %67 = phi i64 [ %88, %71 ], [ 1, %62 ]
  %68 = phi i32 [ %84, %71 ], [ 0, %62 ]
  %69 = phi i32 [ %87, %71 ], [ 0, %62 ]
  %70 = icmp eq i64 %67, %38
  br i1 %70, label %89, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, %63
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %22, %73
  %75 = select i1 %74, i32 %22, i32 0
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %68, %83
  %85 = icmp slt i32 %79, %81
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %69, %86
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

89:                                               ; preds = %66
  %90 = sub nsw i32 %68, %69
  %91 = mul nsw i32 %90, 200
  %92 = icmp sgt i32 %91, %64
  %93 = select i1 %92, i32 %91, i32 %64
  %94 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

95:                                               ; preds = %62
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  br label %7, !llvm.loop !16

97:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
