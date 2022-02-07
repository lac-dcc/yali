; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %10, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %10, i64 %13
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i64 [ %34, %28 ], [ 0, %21 ]
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = call i32 @getchar() #6
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30) #6
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %30) #7
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

35:                                               ; preds = %23
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %102, %35
  %43 = phi i32 [ 1, %35 ], [ %103, %102 ]
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i32 %39 to i64
  %47 = zext i32 %38 to i64
  br label %104

48:                                               ; preds = %57, %42
  %49 = phi i64 [ 0, %42 ], [ %52, %57 ]
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %94, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %38, %53
  %55 = add nsw i64 %49, -1
  %56 = icmp eq i64 %49, 0
  br label %57

57:                                               ; preds = %65, %51
  %58 = phi i64 [ 0, %51 ], [ %64, %65 ]
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %48, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 64
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %66, label %65

65:                                               ; preds = %60, %93, %88
  br label %57, !llvm.loop !15

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %49, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 46
  %70 = trunc i64 %64 to i32
  %71 = icmp sgt i32 %38, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i8 64, i8* %67, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %73, %66
  %75 = add nsw i64 %58, -1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %49, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp ne i8 %77, 46
  %79 = icmp eq i64 %58, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i8 64, i8* %76, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %52, i64 %58
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 46
  %86 = select i1 %85, i1 %54, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 64, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %87, %82
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %55, i64 %58
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp ne i8 %90, 46
  %92 = select i1 %91, i1 true, i1 %56
  br i1 %92, label %65, label %93

93:                                               ; preds = %88
  store i8 64, i8* %89, align 1, !tbaa !5
  br label %65

94:                                               ; preds = %48, %97
  %95 = phi i64 [ %101, %97 ], [ 0, %48 ]
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %95, i64 0
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %95, i64 0
  %100 = call i8* @strcpy(i8* noundef nonnull %98, i8* noundef nonnull %99) #7
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

102:                                              ; preds = %94
  %103 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !17

104:                                              ; preds = %45, %119
  %105 = phi i64 [ 0, %45 ], [ %120, %119 ]
  %106 = phi i32 [ 0, %45 ], [ %110, %119 ]
  %107 = icmp eq i64 %105, %46
  br i1 %107, label %121, label %108

108:                                              ; preds = %104, %112
  %109 = phi i64 [ %118, %112 ], [ 0, %104 ]
  %110 = phi i32 [ %117, %112 ], [ %106, %104 ]
  %111 = icmp eq i64 %109, %47
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %105, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 64
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %110, %116
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

121:                                              ; preds = %104
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
