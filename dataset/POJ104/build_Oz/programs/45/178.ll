; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
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
  %26 = icmp slt i32 %25, %10
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %112
  %33 = add nuw nsw i64 %37, 1
  %34 = add nsw i32 %36, -1
  br label %35, !llvm.loop !12

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %34, %32 ], [ -2, %24 ]
  %37 = phi i64 [ %33, %32 ], [ 1, %24 ]
  %38 = phi i64 [ %60, %32 ], [ 0, %24 ]
  %39 = phi i32 [ %61, %32 ], [ 0, %24 ]
  %40 = icmp eq i64 %38, %31
  br i1 %40, label %125, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = trunc i64 %38 to i32
  %44 = sub nsw i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %38, %45
  br i1 %46, label %125, label %47

47:                                               ; preds = %41, %53
  %48 = phi i32 [ %58, %53 ], [ %42, %41 ]
  %49 = phi i64 [ %57, %53 ], [ %38, %41 ]
  %50 = sub nsw i32 %48, %43
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i64 %49, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %47, !llvm.loop !13

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %38, 1
  %61 = add nuw nsw i32 %39, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %39
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %125, label %66

66:                                               ; preds = %59
  %67 = xor i32 %39, -1
  %68 = add i32 %48, %67
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %76, %66
  %71 = phi i32 [ %81, %76 ], [ %62, %66 ]
  %72 = phi i64 [ %80, %76 ], [ %37, %66 ]
  %73 = sub nsw i32 %71, %43
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  %80 = add nuw nsw i64 %72, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub nuw nsw i32 -2, %39
  %85 = add i32 %84, %83
  %86 = trunc i64 %38 to i32
  %87 = add i32 %86, -1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %125, label %89

89:                                               ; preds = %82
  %90 = add i32 %71, %67
  %91 = sext i32 %90 to i64
  %92 = add i32 %83, %36
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %97, %89
  %95 = phi i64 [ %101, %97 ], [ %93, %89 ]
  %96 = icmp slt i64 %95, %38
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #5
  %101 = add nsw i64 %95, -1
  br label %94, !llvm.loop !15

102:                                              ; preds = %94
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = trunc i64 %38 to i32
  %105 = sub i32 -2, %104
  %106 = add i32 %105, %103
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %38, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = add i32 %103, %36
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %120
  %113 = phi i64 [ %111, %109 ], [ %124, %120 ]
  %114 = trunc i64 %113 to i32
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  %117 = icmp sle i64 %116, %38
  %118 = icmp slt i32 %114, 0
  %119 = or i1 %117, %118
  br i1 %119, label %32, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %38
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #5
  %124 = add nsw i64 %113, -1
  br label %112, !llvm.loop !16

125:                                              ; preds = %102, %82, %59, %41, %35
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
