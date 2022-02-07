; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %140, %0
  %8 = phi i32 [ 0, %0 ], [ %142, %140 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %143

11:                                               ; preds = %7, %30
  %12 = phi i32 [ %21, %30 ], [ %9, %7 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %32

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %16, %136
  %33 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %34 = phi i32 [ %12, %16 ], [ %139, %136 ]
  %35 = phi i32 [ 0, %16 ], [ %137, %136 ]
  %36 = icmp eq i64 %33, %19
  br i1 %36, label %140, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %14, %33
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %37, %66
  %41 = phi i64 [ 0, %37 ], [ %67, %66 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = zext i32 %34 to i64
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ %57, %52 ], [ 0, %45 ]
  %50 = phi i32 [ %56, %52 ], [ %47, %45 ]
  %51 = icmp eq i64 %49, %39
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48, %61
  %59 = phi i64 [ %65, %61 ], [ 0, %48 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %50
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %43, %92
  %69 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %70 = icmp slt i64 %69, %38
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ %83, %78 ], [ 0, %71 ]
  %76 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %77 = icmp eq i64 %75, %44
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %74, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %74 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %76
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

94:                                               ; preds = %68
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = zext i32 %34 to i64
  br label %97

97:                                               ; preds = %134, %94
  %98 = phi i64 [ %135, %134 ], [ 0, %94 ]
  %99 = icmp slt i64 %98, %38
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = icmp ult i64 %98, 2
  %102 = icmp ugt i64 %98, 1
  %103 = add nuw i64 %98, 4294967295
  %104 = and i64 %103, 4294967295
  br label %105

105:                                              ; preds = %100, %132
  %106 = phi i64 [ 0, %100 ], [ %133, %132 ]
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = icmp ugt i64 %106, 1
  %110 = select i1 %109, i1 %101, i1 false
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nuw i64 %106, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %115
  store i32 %113, i32* %116, align 4, !tbaa !5
  br label %132

117:                                              ; preds = %108
  %118 = icmp ult i64 %106, 2
  %119 = select i1 %102, i1 %118, i1 false
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %106
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %106
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %132

124:                                              ; preds = %117
  %125 = select i1 %102, i1 %109, i1 false
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %106
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nuw i64 %106, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %111, %124, %126, %120
  %133 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

134:                                              ; preds = %105
  %135 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

136:                                              ; preds = %97
  %137 = add nsw i32 %95, %35
  %138 = add nuw nsw i64 %33, 1
  %139 = add i32 %34, -1
  br label %32, !llvm.loop !20

140:                                              ; preds = %32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #5
  %142 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !21

143:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
