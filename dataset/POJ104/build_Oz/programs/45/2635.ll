; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
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

26:                                               ; preds = %10, %107
  %27 = phi i32 [ %114, %107 ], [ -1, %10 ]
  %28 = phi i32 [ %113, %107 ], [ -2, %10 ]
  %29 = phi i64 [ %112, %107 ], [ 1, %10 ]
  %30 = phi i64 [ %52, %107 ], [ 0, %10 ]
  %31 = phi i32 [ %99, %107 ], [ 0, %10 ]
  %32 = trunc i64 %30 to i32
  br label %33

33:                                               ; preds = %40, %26
  %34 = phi i64 [ %45, %40 ], [ %30, %26 ]
  %35 = phi i32 [ %44, %40 ], [ %31, %26 ]
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i32 %35, 1
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = trunc i64 %30 to i32
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %36
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %115, label %51

51:                                               ; preds = %46
  %52 = add nuw i64 %30, 1
  %53 = xor i32 %47, -1
  br label %54

54:                                               ; preds = %62, %51
  %55 = phi i32 [ %70, %62 ], [ %48, %51 ]
  %56 = phi i64 [ %69, %62 ], [ %29, %51 ]
  %57 = phi i32 [ %68, %62 ], [ %35, %51 ]
  %58 = sub nsw i32 %55, %47
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %60, label %62, label %71

62:                                               ; preds = %54
  %63 = add i32 %61, %53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i32 %57, 1
  %69 = add i64 %56, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = mul nsw i32 %61, %55
  %73 = icmp eq i32 %57, %72
  br i1 %73, label %115, label %74

74:                                               ; preds = %71
  %75 = add i32 %61, %28
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %82, %74
  %78 = phi i64 [ %89, %82 ], [ %76, %74 ]
  %79 = phi i32 [ %88, %82 ], [ %57, %74 ]
  %80 = icmp sgt i64 %78, %30
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  %83 = add i32 %81, %53
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i32 %79, 1
  %89 = add nsw i64 %78, -1
  br label %77, !llvm.loop !14

90:                                               ; preds = %77
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %81
  %93 = icmp eq i32 %79, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = add i32 %81, %27
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %94
  %98 = phi i64 [ %106, %101 ], [ %96, %94 ]
  %99 = phi i32 [ %105, %101 ], [ %79, %94 ]
  %100 = icmp sgt i64 %98, %30
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %30
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
  %112 = add nuw i64 %29, 1
  %113 = add i32 %28, -1
  %114 = add i32 %27, -1
  br i1 %111, label %115, label %26, !llvm.loop !16

115:                                              ; preds = %107, %90, %71, %46
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
