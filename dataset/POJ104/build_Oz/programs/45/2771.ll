; ModuleID = 'source-C-CXX/45/2771.c'
source_filename = "source-C-CXX/45/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %110
  %32 = phi i32 [ %11, %16 ], [ %116, %110 ]
  %33 = phi i64 [ 0, %16 ], [ %111, %110 ]
  %34 = phi i64 [ 0, %16 ], [ %112, %110 ]
  %35 = phi i32 [ %17, %16 ], [ %100, %110 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %117, label %37

37:                                               ; preds = %31
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %37, %48
  %41 = phi i32 [ %32, %37 ], [ %54, %48 ]
  %42 = phi i64 [ %33, %37 ], [ %53, %48 ]
  %43 = phi i32 [ %35, %37 ], [ %52, %48 ]
  %44 = sext i32 %41 to i64
  %45 = icmp sge i64 %42, %44
  %46 = icmp eq i32 %43, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %43, -1
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

55:                                               ; preds = %40
  %56 = shl i64 %42, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %68, %55
  %60 = phi i64 [ %62, %68 ], [ %39, %55 ]
  %61 = phi i32 [ %72, %68 ], [ %43, %55 ]
  %62 = add nsw i64 %60, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp sge i64 %62, %64
  %66 = icmp eq i32 %61, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nsw i32 %61, -1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = shl i64 %60, 32
  %76 = ashr exact i64 %75, 32
  %77 = add i32 %74, -2
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %85, %73
  %80 = phi i64 [ %90, %85 ], [ %78, %73 ]
  %81 = phi i32 [ %89, %85 ], [ %61, %73 ]
  %82 = icmp slt i64 %80, %33
  %83 = icmp eq i32 %81, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %81, -1
  %90 = add nsw i64 %80, -1
  br label %79, !llvm.loop !14

91:                                               ; preds = %79
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = shl i64 %80, 32
  %94 = add i64 %93, 4294967296
  %95 = ashr exact i64 %94, 32
  %96 = add i32 %92, -2
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %104, %91
  %99 = phi i64 [ %109, %104 ], [ %97, %91 ]
  %100 = phi i32 [ %108, %104 ], [ %81, %91 ]
  %101 = icmp sle i64 %99, %33
  %102 = icmp eq i32 %100, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nsw i32 %100, -1
  %109 = add nsw i64 %99, -1
  br label %98, !llvm.loop !15

110:                                              ; preds = %98
  %111 = add nuw i64 %33, 1
  %112 = add nsw i64 %99, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %1, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !16

117:                                              ; preds = %31
  %118 = call i32 @getchar() #4
  %119 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
