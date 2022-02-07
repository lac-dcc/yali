; ModuleID = 'source-C-CXX/58/1540.c'
source_filename = "source-C-CXX/58/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %13
  store i32 200, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %44, %20
  %24 = phi i32 [ %29, %44 ], [ %22, %20 ]
  %25 = phi i64 [ %45, %44 ], [ 0, %20 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %23, %41
  %29 = phi i32 [ %43, %41 ], [ %24, %23 ]
  %30 = phi i64 [ %42, %41 ], [ 0, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %30
  br label %35

35:                                               ; preds = %38, %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34) #5
  %37 = load i8, i8* %34, align 1, !tbaa !12
  switch i8 %37, label %41 [
    i8 32, label %38
    i8 10, label %38
    i8 64, label %39
  ]

38:                                               ; preds = %35, %35
  br label %35, !llvm.loop !13

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %30
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %39
  %42 = add nuw nsw i64 %30, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

44:                                               ; preds = %28
  %45 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !15

46:                                               ; preds = %23
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %114, %46
  %54 = phi i32 [ 2, %46 ], [ %115, %114 ]
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i32 %50 to i64
  %58 = zext i32 %49 to i64
  br label %116

59:                                               ; preds = %68, %53
  %60 = phi i64 [ 0, %53 ], [ %63, %68 ]
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %114, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %49, %64
  %66 = add nsw i64 %60, -1
  %67 = icmp eq i64 %60, 0
  br label %68

68:                                               ; preds = %62, %112
  %69 = phi i64 [ 0, %62 ], [ %113, %112 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %59, label %71, !llvm.loop !16

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %54
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %69, 1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 46
  %84 = trunc i64 %80 to i32
  %85 = icmp sgt i32 %49, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  store i8 64, i8* %81, align 1, !tbaa !12
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %80
  store i32 %54, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %79
  %90 = add nsw i64 %69, -1
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp ne i8 %92, 46
  %94 = icmp eq i64 %69, 0
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  store i8 64, i8* %91, align 1, !tbaa !12
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %90
  store i32 %54, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %89
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %69
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 46
  %102 = select i1 %101, i1 %65, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  store i8 64, i8* %99, align 1, !tbaa !12
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %69
  store i32 %54, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %69
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp ne i8 %107, 46
  %109 = select i1 %108, i1 true, i1 %67
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  store i8 64, i8* %106, align 1, !tbaa !12
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %69
  store i32 %54, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %71, %75, %110, %105
  %113 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

114:                                              ; preds = %59
  %115 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !18

116:                                              ; preds = %56, %131
  %117 = phi i64 [ 0, %56 ], [ %132, %131 ]
  %118 = phi i32 [ 0, %56 ], [ %122, %131 ]
  %119 = icmp eq i64 %117, %57
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %130, %124 ], [ 0, %116 ]
  %122 = phi i32 [ %129, %124 ], [ %118, %116 ]
  %123 = icmp eq i64 %121, %58
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

133:                                              ; preds = %116
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
