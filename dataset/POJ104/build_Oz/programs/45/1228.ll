; ModuleID = 'source-C-CXX/45/1228.c'
source_filename = "source-C-CXX/45/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = sdiv i32 %27, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %92, %24
  %32 = phi i32 [ %95, %92 ], [ -1, %24 ]
  %33 = phi i64 [ %93, %92 ], [ 0, %24 ]
  %34 = phi i32 [ %94, %92 ], [ 0, %24 ]
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %96, label %36

36:                                               ; preds = %31
  %37 = xor i32 %34, -1
  br label %38

38:                                               ; preds = %36, %44
  %39 = phi i64 [ %33, %36 ], [ %48, %44 ]
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #5
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %38, %55
  %50 = phi i64 [ %59, %55 ], [ %33, %38 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add i32 %51, %37
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = zext i32 %52 to i64
  %62 = icmp eq i64 %33, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add i32 %64, %32
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ %74, %70 ], [ %66, %63 ]
  %69 = icmp sgt i64 %68, %33
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67, %60
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add i32 %76, %37
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %33, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %32
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %87, %80
  %85 = phi i64 [ %91, %87 ], [ %83, %80 ]
  %86 = icmp sgt i64 %85, %33
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %33
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #5
  %91 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

92:                                               ; preds = %84, %75
  %93 = add nuw nsw i64 %33, 1
  %94 = add nuw nsw i32 %34, 1
  %95 = add nsw i32 %32, -1
  br label %31, !llvm.loop !16

96:                                               ; preds = %31
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = xor i32 %29, -1
  %99 = add i32 %97, %98
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %101, label %112

101:                                              ; preds = %96, %107
  %102 = phi i64 [ %111, %107 ], [ %30, %96 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add i32 %103, %98
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %102, %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

112:                                              ; preds = %96
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add i32 %113, %98
  %115 = icmp eq i32 %114, %29
  br i1 %115, label %116, label %128

116:                                              ; preds = %112, %122
  %117 = phi i32 [ %127, %122 ], [ %97, %112 ]
  %118 = phi i64 [ %126, %122 ], [ %30, %112 ]
  %119 = add i32 %117, %98
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 %30
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #5
  %126 = add nuw nsw i64 %118, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %116, !llvm.loop !18

128:                                              ; preds = %116, %101, %112
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
