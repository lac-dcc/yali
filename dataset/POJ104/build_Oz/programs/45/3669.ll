; ModuleID = 'source-C-CXX/45/3669.c'
source_filename = "source-C-CXX/45/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %8, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %9, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %111
  %32 = phi i32 [ -2, %16 ], [ %114, %111 ]
  %33 = phi i64 [ 1, %16 ], [ %113, %111 ]
  %34 = phi i64 [ 0, %16 ], [ %57, %111 ]
  %35 = phi i32 [ 0, %16 ], [ %103, %111 ]
  %36 = phi i32 [ 0, %16 ], [ %58, %111 ]
  %37 = icmp eq i64 %34, 103
  br i1 %37, label %115, label %38

38:                                               ; preds = %31
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi i64 [ %34, %38 ], [ %52, %47 ]
  %42 = phi i32 [ %35, %38 ], [ %51, %47 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %34, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %42, 1
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = trunc i64 %34 to i32
  %55 = icmp eq i32 %42, %17
  br i1 %55, label %115, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %34, 1
  %58 = add nuw nsw i32 %36, 1
  %59 = xor i32 %36, -1
  br label %60

60:                                               ; preds = %67, %56
  %61 = phi i64 [ %75, %67 ], [ %33, %56 ]
  %62 = phi i32 [ %74, %67 ], [ %42, %56 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %54
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %61, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %62, 1
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

76:                                               ; preds = %60
  %77 = icmp eq i32 %62, %17
  br i1 %77, label %115, label %78

78:                                               ; preds = %76
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add i32 %79, %32
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i64 [ %94, %86 ], [ %81, %78 ]
  %84 = phi i32 [ %93, %86 ], [ %62, %78 ]
  %85 = icmp slt i64 %83, %34
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %59
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %89, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i32 %84, 1
  %94 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

95:                                               ; preds = %82
  %96 = icmp eq i32 %84, %17
  br i1 %96, label %115, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add i32 %98, %32
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %97
  %102 = phi i64 [ %110, %105 ], [ %100, %97 ]
  %103 = phi i32 [ %109, %105 ], [ %84, %97 ]
  %104 = icmp sgt i64 %102, %34
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102, i64 %34
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %103, 1
  %110 = add nsw i64 %102, -1
  br label %101, !llvm.loop !15

111:                                              ; preds = %101
  %112 = icmp eq i32 %103, %17
  %113 = add nuw nsw i64 %33, 1
  %114 = add nsw i32 %32, -1
  br i1 %112, label %115, label %31, !llvm.loop !16

115:                                              ; preds = %111, %95, %76, %53, %31
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
