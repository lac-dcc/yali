; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %133, %0
  %13 = phi i32 [ 0, %0 ], [ %134, %133 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %135

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %19

19:                                               ; preds = %33, %16
  %20 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = icmp eq i32 %21, 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ 0, %40 ], [ %51, %47 ]
  %45 = phi i32 [ 0, %40 ], [ %50, %47 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4
  br label %56

56:                                               ; preds = %52, %35
  %57 = phi i32 [ %55, %52 ], [ %21, %35 ]
  %58 = phi i32 [ %54, %52 ], [ %37, %35 ]
  %59 = phi i32 [ %45, %52 ], [ 0, %35 ]
  %60 = icmp eq i32 %58, 1
  %61 = icmp ne i32 %57, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i32, i32* %10, align 4
  %65 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %66 = mul i32 %64, %65
  %67 = add i32 %59, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32 [ %70, %63 ], [ %58, %56 ]
  %73 = phi i32 [ %69, %63 ], [ %57, %56 ]
  %74 = icmp eq i32 %73, 1
  %75 = icmp eq i32 %72, 1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i32, i32* %11, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #5
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %81, %77 ], [ %72, %71 ]
  %84 = phi i32 [ %80, %77 ], [ %73, %71 ]
  %85 = icmp sgt i32 %84, 1
  %86 = icmp sgt i32 %83, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %133

88:                                               ; preds = %82
  %89 = add nsw i32 %84, -1
  %90 = zext i32 %89 to i64
  %91 = add nsw i32 %83, -1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %88, %100
  %94 = phi i64 [ 1, %88 ], [ %107, %100 ]
  %95 = phi i32 [ 0, %88 ], [ %106, %100 ]
  %96 = icmp eq i64 %94, %92
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = sext i32 %91 to i64
  %99 = zext i32 %89 to i64
  br label %108

100:                                              ; preds = %93
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add i32 %102, %95
  %106 = add i32 %105, %104
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

108:                                              ; preds = %97, %112
  %109 = phi i64 [ 1, %97 ], [ %119, %112 ]
  %110 = phi i32 [ %95, %97 ], [ %118, %112 ]
  %111 = icmp eq i64 %109, %99
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %98
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add i32 %114, %110
  %118 = add i32 %117, %116
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !14

120:                                              ; preds = %108
  %121 = load i32, i32* %11, align 16, !tbaa !5
  %122 = add nsw i32 %121, %110
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %98
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %98
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #5
  br label %133

133:                                              ; preds = %82, %120
  %134 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

135:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
