; ModuleID = 'source-C-CXX/58/1231.c'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %18, %32 ], [ %10, %0 ]
  %13 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %14 = phi i32 [ %20, %32 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %11, %23
  %18 = phi i32 [ %31, %23 ], [ %12, %11 ]
  %19 = phi i64 [ %30, %23 ], [ 1, %11 ]
  %20 = phi i32 [ %29, %23 ], [ %14, %11 ]
  %21 = sext i32 %18 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %13, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #6
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 64
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !10

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

34:                                               ; preds = %11
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = add i32 %36, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %40 to i64
  %44 = zext i32 %38 to i64
  %45 = zext i32 %38 to i64
  br label %46

46:                                               ; preds = %116, %34
  %47 = phi i32 [ %14, %34 ], [ %68, %116 ]
  %48 = phi i32 [ 0, %34 ], [ %117, %116 ]
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %118, label %50

50:                                               ; preds = %46, %64
  %51 = phi i64 [ %65, %64 ], [ 1, %46 ]
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %62
  %54 = phi i64 [ %63, %62 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %51, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %51, i64 %54
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %60
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

66:                                               ; preds = %76, %50
  %67 = phi i64 [ 1, %50 ], [ %72, %76 ]
  %68 = phi i32 [ %47, %50 ], [ %75, %76 ]
  %69 = icmp eq i64 %67, %43
  br i1 %69, label %116, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %67, -1
  %72 = add nuw nsw i64 %67, 1
  br label %73

73:                                               ; preds = %114, %70
  %74 = phi i64 [ 1, %70 ], [ %100, %114 ]
  %75 = phi i32 [ %68, %70 ], [ %115, %114 ]
  br label %76

76:                                               ; preds = %73, %83
  %77 = phi i64 [ %84, %83 ], [ %74, %73 ]
  %78 = icmp eq i64 %77, %45
  br i1 %78, label %66, label %79, !llvm.loop !15

79:                                               ; preds = %76
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %67, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

85:                                               ; preds = %79
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %71, i64 %77
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  store i8 64, i8* %86, align 1, !tbaa !9
  %90 = add nsw i32 %75, 1
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ %75, %85 ]
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %72, i64 %77
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i8 64, i8* %93, align 1, !tbaa !9
  %97 = add nsw i32 %92, 1
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %92, %91 ]
  %100 = add nuw nsw i64 %77, 1
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %67, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  store i8 64, i8* %101, align 1, !tbaa !9
  %105 = add nsw i32 %99, 1
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %105, %104 ], [ %99, %98 ]
  %108 = add nsw i64 %77, -1
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %67, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  store i8 64, i8* %109, align 1, !tbaa !9
  %113 = add nsw i32 %107, 1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %107, %106 ], [ %113, %112 ]
  br label %73, !llvm.loop !16

116:                                              ; preds = %66
  %117 = add nuw i32 %48, 1
  br label %46, !llvm.loop !17

118:                                              ; preds = %46
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
