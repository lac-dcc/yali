; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %106
  %32 = phi i32 [ -2, %16 ], [ %109, %106 ]
  %33 = phi i64 [ 1, %16 ], [ %108, %106 ]
  %34 = phi i64 [ 0, %16 ], [ %54, %106 ]
  %35 = phi i32 [ 0, %16 ], [ %98, %106 ]
  %36 = trunc i64 %34 to i32
  %37 = xor i32 %36, -1
  br label %38

38:                                               ; preds = %45, %31
  %39 = phi i64 [ %50, %45 ], [ %34, %31 ]
  %40 = phi i32 [ %49, %45 ], [ %35, %31 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nsw i32 %40, 1
  %50 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = icmp eq i32 %40, %17
  br i1 %52, label %110, label %53

53:                                               ; preds = %51
  %54 = add nuw i64 %34, 1
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi i64 [ %70, %62 ], [ %33, %53 ]
  %57 = phi i32 [ %69, %62 ], [ %40, %53 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add i32 %58, %37
  %60 = trunc i64 %56 to i32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add i32 %63, %37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nsw i32 %57, 1
  %70 = add i64 %56, 1
  br label %55, !llvm.loop !13

71:                                               ; preds = %55
  %72 = icmp eq i32 %57, %17
  br i1 %72, label %110, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add i32 %74, %32
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i64 [ %89, %81 ], [ %76, %73 ]
  %79 = phi i32 [ %88, %81 ], [ %57, %73 ]
  %80 = icmp slt i64 %78, %34
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add i32 %82, %37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i32 %79, 1
  %89 = add nsw i64 %78, -1
  br label %77, !llvm.loop !14

90:                                               ; preds = %77
  %91 = icmp eq i32 %79, %17
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add i32 %93, %32
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %100, %92
  %97 = phi i64 [ %105, %100 ], [ %95, %92 ]
  %98 = phi i32 [ %104, %100 ], [ %79, %92 ]
  %99 = icmp sgt i64 %97, %34
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %34
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #4
  %104 = add nsw i32 %98, 1
  %105 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

106:                                              ; preds = %96
  %107 = icmp eq i32 %98, %17
  %108 = add nuw i64 %33, 1
  %109 = add i32 %32, -1
  br i1 %107, label %110, label %31

110:                                              ; preds = %106, %90, %71, %51
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
