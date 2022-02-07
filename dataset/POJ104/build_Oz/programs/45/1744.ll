; ModuleID = 'source-C-CXX/45/1744.c'
source_filename = "source-C-CXX/45/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %102, %24
  %33 = phi i32 [ %104, %102 ], [ -2, %24 ]
  %34 = phi i64 [ %103, %102 ], [ 1, %24 ]
  %35 = phi i64 [ %53, %102 ], [ 0, %24 ]
  %36 = phi i32 [ %54, %102 ], [ 0, %24 ]
  %37 = icmp eq i64 %35, %31
  br i1 %37, label %105, label %38

38:                                               ; preds = %32
  %39 = trunc i64 %35 to i32
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ %35, %38 ], [ %50, %46 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40
  %52 = trunc i64 %35 to i32
  %53 = add nuw nsw i64 %35, 1
  %54 = add nuw nsw i32 %36, 1
  %55 = xor i32 %36, -1
  br label %56

56:                                               ; preds = %63, %51
  %57 = phi i64 [ %69, %63 ], [ %34, %51 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %63, label %70

63:                                               ; preds = %56
  %64 = add i32 %62, %55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %56
  %71 = add i32 %62, %33
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %81, %70
  %74 = phi i64 [ %85, %81 ], [ %72, %70 ]
  %75 = icmp slt i64 %74, %35
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %75, label %86, label %77

77:                                               ; preds = %73
  %78 = add i32 %76, %55
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %35, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

86:                                               ; preds = %77, %73
  %87 = add i32 %76, %33
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %97, %86
  %90 = phi i64 [ %101, %97 ], [ %88, %86 ]
  %91 = icmp sgt i64 %90, %35
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add i32 %93, %55
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %35, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %35
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #5
  %101 = add nsw i64 %90, -1
  br label %89, !llvm.loop !15

102:                                              ; preds = %92, %89
  %103 = add nuw nsw i64 %34, 1
  %104 = add nsw i32 %33, -1
  br label %32, !llvm.loop !16

105:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
