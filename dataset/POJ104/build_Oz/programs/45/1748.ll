; ModuleID = 'source-C-CXX/45/1748.c'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 1, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 1, %10 ]
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %107
  %27 = phi i32 [ %113, %107 ], [ -1, %10 ]
  %28 = phi i64 [ %112, %107 ], [ 2, %10 ]
  %29 = phi i64 [ %53, %107 ], [ 1, %10 ]
  %30 = phi i32 [ %99, %107 ], [ 0, %10 ]
  %31 = icmp eq i64 %28, 52
  br i1 %31, label %114, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %29 to i32
  %34 = sub i32 1, %33
  br label %35

35:                                               ; preds = %32, %42
  %36 = phi i64 [ %29, %32 ], [ %47, %42 ]
  %37 = phi i32 [ %30, %32 ], [ %46, %42 ]
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %36, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nsw i32 %37, 1
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %38
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %114, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %29, 1
  br label %54

54:                                               ; preds = %62, %52
  %55 = phi i32 [ %70, %62 ], [ %49, %52 ]
  %56 = phi i64 [ %69, %62 ], [ %28, %52 ]
  %57 = phi i32 [ %68, %62 ], [ %37, %52 ]
  %58 = add i32 %34, %55
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %56, %59
  %61 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %60, label %71, label %62

62:                                               ; preds = %54
  %63 = add i32 %34, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i32 %57, 1
  %69 = add nuw i64 %56, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = mul nsw i32 %61, %55
  %73 = icmp eq i32 %57, %72
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = add i32 %61, %27
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %82, %74
  %78 = phi i64 [ %89, %82 ], [ %76, %74 ]
  %79 = phi i32 [ %88, %82 ], [ %57, %74 ]
  %80 = icmp slt i64 %78, %29
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %80, label %90, label %82

82:                                               ; preds = %77
  %83 = add i32 %34, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %84, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i32 %79, 1
  %89 = add nsw i64 %78, -1
  br label %77, !llvm.loop !14

90:                                               ; preds = %77
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %81
  %93 = icmp eq i32 %79, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = add i32 %81, %27
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %94
  %98 = phi i64 [ %106, %101 ], [ %96, %94 ]
  %99 = phi i32 [ %105, %101 ], [ %79, %94 ]
  %100 = icmp sgt i64 %98, %29
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 %29
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %99, 1
  %106 = add nsw i64 %98, -1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = icmp eq i32 %99, %110
  %112 = add nuw nsw i64 %28, 1
  %113 = add nsw i32 %27, -1
  br i1 %111, label %114, label %26, !llvm.loop !16

114:                                              ; preds = %107, %90, %71, %48, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
