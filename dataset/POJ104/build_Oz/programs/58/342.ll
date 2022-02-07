; ModuleID = 'source-C-CXX/58/342.c'
source_filename = "source-C-CXX/58/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %104, %19
  %28 = phi i32 [ 1, %19 ], [ %105, %104 ]
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i32 %23 to i64
  %32 = zext i32 %22 to i64
  br label %106

33:                                               ; preds = %43, %27
  %34 = phi i64 [ 0, %27 ], [ %40, %43 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, 0
  %38 = add nuw i64 %34, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %34, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %22, %41
  br label %43

43:                                               ; preds = %52, %36
  %44 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %33, label %46, !llvm.loop !11

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %52

52:                                               ; preds = %50, %82, %86, %78
  %53 = phi i64 [ %51, %50 ], [ %79, %82 ], [ %79, %86 ], [ %79, %78 ]
  br label %43, !llvm.loop !13

54:                                               ; preds = %46
  br i1 %37, label %61, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %44
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %39, i64 %44
  store i8 64, i8* %60, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %55, %59, %54
  br i1 %42, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %44
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40, i64 %44
  store i8 64, i8* %67, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %62, %66, %61
  %69 = icmp eq i64 %44, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = add i64 %44, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 35
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34, i64 %72
  store i8 64, i8* %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %70, %76, %68
  %79 = add nuw nsw i64 %44, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %22, %80
  br i1 %81, label %82, label %52

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %52, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34, i64 %79
  store i8 64, i8* %87, align 1, !tbaa !12
  br label %52

88:                                               ; preds = %33, %102
  %89 = phi i64 [ %103, %102 ], [ 0, %33 ]
  %90 = icmp eq i64 %89, %24
  br i1 %90, label %104, label %91

91:                                               ; preds = %88, %100
  %92 = phi i64 [ %101, %100 ], [ 0, %88 ]
  %93 = icmp eq i64 %92, %26
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %89, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %89, i64 %92
  store i8 64, i8* %99, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %94, %98
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

104:                                              ; preds = %88
  %105 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !16

106:                                              ; preds = %30, %121
  %107 = phi i64 [ 0, %30 ], [ %122, %121 ]
  %108 = phi i32 [ 0, %30 ], [ %112, %121 ]
  %109 = icmp eq i64 %107, %31
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %114
  %111 = phi i64 [ %120, %114 ], [ 0, %106 ]
  %112 = phi i32 [ %119, %114 ], [ %108, %106 ]
  %113 = icmp eq i64 %111, %32
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %107, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 64
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

121:                                              ; preds = %110
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

123:                                              ; preds = %106
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
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
