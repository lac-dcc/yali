; ModuleID = 'source-C-CXX/72/962.c'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 0
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 1
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 2
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %7, %51
  %19 = phi i64 [ %52, %51 ], [ 0, %7 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 1
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 2
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 3
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 4
  br label %28

28:                                               ; preds = %21, %49
  %29 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp slt i32 %33, %23
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %24, align 4, !tbaa !7
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %25, align 4, !tbaa !7
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %26, align 4, !tbaa !7
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %27, align 4, !tbaa !7
  %46 = icmp slt i32 %33, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19, i64 %29
  store i32 1, i32* %48, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %31, %35, %38, %41, %44, %47
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

51:                                               ; preds = %28
  %52 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

53:                                               ; preds = %18, %85
  %54 = phi i64 [ %86, %85 ], [ 0, %18 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %87, label %56

56:                                               ; preds = %53, %83
  %57 = phi i64 [ %84, %83 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp sgt i32 %61, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i32 %61, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %57
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = icmp sgt i32 %61, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %54, i64 %57
  store i32 1, i32* %82, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %59, %65, %69, %73, %77, %81
  %84 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

85:                                               ; preds = %56
  %86 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

87:                                               ; preds = %93, %53
  %88 = phi i64 [ 0, %53 ], [ %91, %93 ]
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %110, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %104, %90
  %94 = phi i64 [ 0, %90 ], [ %103, %104 ]
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %87, label %96, !llvm.loop !15

96:                                               ; preds = %93
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = mul nsw i32 %100, %98
  %102 = icmp eq i32 %101, 1
  %103 = add nuw nsw i64 %94, 1
  br i1 %102, label %105, label %104

104:                                              ; preds = %96, %105
  br label %93, !llvm.loop !16

105:                                              ; preds = %96
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = trunc i64 %103 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %108, i32 %107) #5
  br label %104

110:                                              ; preds = %87, %128
  %111 = phi i64 [ %129, %128 ], [ 0, %87 ]
  %112 = phi i32 [ %116, %128 ], [ 0, %87 ]
  %113 = icmp eq i64 %111, 5
  br i1 %113, label %130, label %114

114:                                              ; preds = %110, %118
  %115 = phi i64 [ %127, %118 ], [ 0, %110 ]
  %116 = phi i32 [ %126, %118 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, 5
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %111, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = mul nsw i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %116, %125
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

128:                                              ; preds = %114
  %129 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

130:                                              ; preds = %110
  %131 = icmp eq i32 %112, 25
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
