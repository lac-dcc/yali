; ModuleID = 'source-C-CXX/45/899.c'
source_filename = "source-C-CXX/45/899.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %75, %24
  %29 = phi i64 [ %38, %75 ], [ %27, %24 ]
  %30 = phi i64 [ %39, %75 ], [ %25, %24 ]
  %31 = phi i32 [ %35, %75 ], [ %10, %24 ]
  %32 = phi i32 [ %34, %75 ], [ %26, %24 ]
  %33 = phi i64 [ %76, %75 ], [ 0, %24 ]
  %34 = add i32 %32, -1
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = add i64 %29, -1
  %39 = add i64 %30, -1
  %40 = icmp sgt i64 %39, %33
  %41 = icmp sgt i64 %38, %33
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %77

43:                                               ; preds = %28, %46
  %44 = phi i64 [ %50, %46 ], [ %33, %28 ]
  %45 = icmp slt i64 %44, %38
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %43, %54
  %52 = phi i64 [ %58, %54 ], [ %33, %43 ]
  %53 = icmp slt i64 %52, %39
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51, %62
  %60 = phi i64 [ %66, %62 ], [ %37, %51 ]
  %61 = icmp sgt i64 %60, %33
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i64 %60, -1
  br label %59, !llvm.loop !14

67:                                               ; preds = %59, %70
  %68 = phi i64 [ %74, %70 ], [ %36, %59 ]
  %69 = icmp sgt i64 %68, %33
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %33
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %33, 1
  br label %28, !llvm.loop !16

77:                                               ; preds = %28
  %78 = trunc i64 %33 to i32
  %79 = trunc i64 %29 to i32
  %80 = trunc i64 %30 to i32
  %81 = trunc i64 %39 to i32
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %115

89:                                               ; preds = %85, %77
  %90 = icmp eq i32 %78, %81
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = shl i64 %38, 32
  %93 = ashr exact i64 %92, 32
  %94 = and i64 %33, 4294967295
  br label %106

95:                                               ; preds = %89
  %96 = and i64 %33, 4294967295
  br label %97

97:                                               ; preds = %95, %101
  %98 = phi i64 [ %96, %95 ], [ %105, %101 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, %79
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

106:                                              ; preds = %91, %110
  %107 = phi i64 [ %94, %91 ], [ %114, %110 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, %80
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %93
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106, %97, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
