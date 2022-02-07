; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %91, %0
  %13 = phi i64 [ %96, %91 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %97, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %13
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %34, %33 ], [ %44, %40 ]
  %38 = phi i32 [ 0, %33 ], [ %43, %40 ]
  %39 = icmp slt i64 %37, %35
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !9

45:                                               ; preds = %36, %29
  %46 = phi i32 [ 0, %29 ], [ %38, %36 ]
  %47 = icmp slt i32 %30, %31
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = sext i32 %30 to i64
  %50 = sext i32 %31 to i64
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ %49, %48 ], [ %59, %55 ]
  %53 = phi i32 [ %46, %48 ], [ %58, %55 ]
  %54 = icmp slt i64 %52, %50
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = add nsw i64 %52, 1
  br label %51, !llvm.loop !11

60:                                               ; preds = %23, %17
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ %65, %64 ], [ %75, %71 ]
  %69 = phi i32 [ 0, %64 ], [ %74, %71 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67, %60
  %77 = phi i32 [ 0, %60 ], [ %69, %67 ]
  %78 = icmp slt i32 %61, %62
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = sext i32 %61 to i64
  %81 = sext i32 %62 to i64
  br label %82

82:                                               ; preds = %79, %86
  %83 = phi i64 [ %80, %79 ], [ %90, %86 ]
  %84 = phi i32 [ %77, %79 ], [ %89, %86 ]
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.z, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82, %51, %76, %45
  %92 = phi i32 [ %46, %45 ], [ %77, %76 ], [ %53, %51 ], [ %84, %82 ]
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %19, align 4, !tbaa !5
  %96 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

97:                                               ; preds = %12, %102
  %98 = phi i32 [ %109, %102 ], [ %14, %12 ]
  %99 = phi i64 [ %108, %102 ], [ 1, %12 ]
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !15

110:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
