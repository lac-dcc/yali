; ModuleID = 'source-C-CXX/58/1313.c'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %20 to i64
  %26 = zext i32 %20 to i64
  br label %29

27:                                               ; preds = %82
  %28 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %17
  %30 = phi i32 [ 1, %17 ], [ %28, %27 ]
  %31 = icmp slt i32 %30, %19
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = zext i32 %23 to i64
  %34 = zext i32 %20 to i64
  br label %97

35:                                               ; preds = %44, %29
  %36 = phi i64 [ 0, %29 ], [ %43, %44 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, 0
  %40 = add nuw i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = icmp slt i64 %36, %22
  %43 = add nuw nsw i64 %36, 1
  br label %44

44:                                               ; preds = %38, %80
  %45 = phi i64 [ 0, %38 ], [ %81, %80 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %35, label %47, !llvm.loop !12

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %36
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = add nuw i64 %45, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55, i64 %36
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 65, i8* %56, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %59, %53, %51
  br i1 %39, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %41
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 65, i8* %62, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %65, %61, %60
  %67 = icmp slt i64 %45, %22
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %45, 1
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %69, i64 %36
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 65, i8* %70, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73, %68, %66
  br i1 %42, label %75, label %80

75:                                               ; preds = %74
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %43
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 65, i8* %76, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %47, %79, %75, %74
  %81 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

82:                                               ; preds = %35, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %35 ]
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %27, label %85

85:                                               ; preds = %82, %93
  %86 = phi i64 [ %94, %93 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %86, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 65
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %88, %92
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

97:                                               ; preds = %32, %112
  %98 = phi i64 [ 0, %32 ], [ %113, %112 ]
  %99 = phi i32 [ 0, %32 ], [ %103, %112 ]
  %100 = icmp eq i64 %98, %33
  br i1 %100, label %114, label %101

101:                                              ; preds = %97, %105
  %102 = phi i64 [ %111, %105 ], [ 0, %97 ]
  %103 = phi i32 [ %110, %105 ], [ %99, %97 ]
  %104 = icmp eq i64 %102, %34
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102, i64 %98
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 64
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %103, %109
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

112:                                              ; preds = %101
  %113 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

114:                                              ; preds = %97
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
