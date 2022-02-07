; ModuleID = 'source-C-CXX/45/2005.c'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %77, %26
  %33 = phi i64 [ %40, %77 ], [ %31, %26 ]
  %34 = phi i64 [ %41, %77 ], [ %27, %26 ]
  %35 = phi i32 [ %38, %77 ], [ %12, %26 ]
  %36 = phi i64 [ %79, %77 ], [ %30, %26 ]
  %37 = phi i64 [ %78, %77 ], [ 0, %26 ]
  %38 = add i32 %35, -1
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %33, -1
  %41 = add nsw i64 %34, -1
  %42 = icmp slt i64 %37, %40
  %43 = icmp slt i64 %37, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %80

45:                                               ; preds = %32, %48
  %46 = phi i64 [ %52, %48 ], [ %37, %32 ]
  %47 = icmp slt i64 %46, %40
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %45, %56
  %54 = phi i64 [ %60, %56 ], [ %37, %45 ]
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %40
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53, %64
  %62 = phi i64 [ %68, %64 ], [ %36, %53 ]
  %63 = icmp sgt i64 %62, %37
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i64 %62, -1
  br label %61, !llvm.loop !14

69:                                               ; preds = %61, %72
  %70 = phi i64 [ %76, %72 ], [ %39, %61 ]
  %71 = icmp sgt i64 %70, %37
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %37
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i64 %70, -1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %37, 1
  %79 = add nsw i64 %36, -1
  br label %32, !llvm.loop !16

80:                                               ; preds = %32
  %81 = trunc i64 %37 to i32
  %82 = trunc i64 %41 to i32
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i1 %42, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = and i64 %37, 4294967295
  %87 = shl i64 %33, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %85, %92
  %90 = phi i64 [ %37, %85 ], [ %96, %92 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %80
  %98 = trunc i64 %40 to i32
  %99 = icmp eq i32 %81, %98
  %100 = select i1 %43, i1 %99, i1 false
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = and i64 %40, 4294967295
  %103 = shl i64 %34, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %101, %108
  %106 = phi i64 [ %37, %101 ], [ %112, %108 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

113:                                              ; preds = %97
  %114 = select i1 %83, i1 %99, i1 false
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = and i64 %40, 4294967295
  %117 = shl i64 %40, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  br label %122

122:                                              ; preds = %105, %89, %115, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
