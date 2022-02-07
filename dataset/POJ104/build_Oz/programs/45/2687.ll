; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = and i32 %27, 1
  %29 = sdiv i32 %27, 2
  %30 = add nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = zext i32 %30 to i64
  br label %36

33:                                               ; preds = %107
  %34 = add nuw nsw i64 %38, 1
  %35 = add nsw i32 %37, -1
  br label %36, !llvm.loop !12

36:                                               ; preds = %33, %24
  %37 = phi i32 [ %35, %33 ], [ -1, %24 ]
  %38 = phi i64 [ %34, %33 ], [ 2, %24 ]
  %39 = phi i64 [ %65, %33 ], [ 1, %24 ]
  %40 = icmp sgt i64 %39, %31
  br i1 %40, label %115, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %39 to i32
  br label %43

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %39, %41 ], [ %54, %50 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %42
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %39, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = trunc i64 %39 to i32
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %27
  %59 = srem i32 %57, 2
  %60 = icmp eq i32 %59, 1
  %61 = and i1 %58, %60
  %62 = icmp eq i64 %39, %32
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %115, label %64

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %39, 1
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i32 [ %78, %73 ], [ %57, %64 ]
  %68 = phi i64 [ %77, %73 ], [ %38, %64 ]
  %69 = sub nsw i32 %67, %56
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %68, i64 %48
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %27
  %82 = srem i32 %80, 2
  %83 = icmp eq i32 %82, 1
  %84 = and i1 %81, %83
  %85 = select i1 %84, i1 %62, i1 false
  br i1 %85, label %115, label %86

86:                                               ; preds = %79
  %87 = add i32 %80, %37
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %96, %92 ], [ %88, %86 ]
  %91 = icmp slt i64 %90, %39
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %71, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nsw i64 %90, -1
  br label %89, !llvm.loop !15

97:                                               ; preds = %89
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %27
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %99, %101
  %103 = select i1 %102, i1 %62, i1 false
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = add i32 %98, %37
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ %114, %110 ], [ %106, %104 ]
  %109 = icmp sgt i64 %108, %39
  br i1 %109, label %110, label %33

110:                                              ; preds = %107
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %108, i64 %39
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nsw i64 %108, -1
  br label %107, !llvm.loop !16

115:                                              ; preds = %97, %79, %55, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
