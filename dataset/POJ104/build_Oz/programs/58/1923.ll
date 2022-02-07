; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %16 = phi i32 [ %23, %36 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %14, %26
  %21 = phi i32 [ %35, %26 ], [ %17, %14 ]
  %22 = phi i64 [ %34, %26 ], [ 1, %14 ]
  %23 = phi i32 [ %33, %26 ], [ %16, %14 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %15, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27) #5
  %29 = load i8, i8* %27, align 1, !tbaa !9
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %22
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = icmp eq i8 %29, 64
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %23, %32
  %34 = add nuw nsw i64 %22, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !10

36:                                               ; preds = %20
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %38 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

39:                                               ; preds = %14
  store i32 %16, i32* %13, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add i32 %41, 2
  %45 = sext i32 %42 to i64
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %73, %39
  %48 = phi i64 [ %74, %73 ], [ 0, %39 ]
  %49 = icmp sgt i64 %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %48, %43
  br label %59

53:                                               ; preds = %47
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = sext i32 %54 to i64
  %58 = zext i32 %56 to i64
  br label %75

59:                                               ; preds = %50, %71
  %60 = phi i64 [ 0, %50 ], [ %72, %71 ]
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  br i1 %51, label %68, label %63

63:                                               ; preds = %62
  %64 = icmp eq i64 %60, 0
  %65 = select i1 %52, i1 true, i1 %64
  %66 = icmp eq i64 %60, %43
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %62
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %48, i64 %60
  store i8 35, i8* %69, align 1, !tbaa !9
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %48, i64 %60
  store i8 35, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %63, %68
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

75:                                               ; preds = %121, %53
  %76 = phi i64 [ 1, %53 ], [ %79, %121 ]
  %77 = icmp slt i64 %76, %57
  br i1 %77, label %78, label %141

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %87, %78
  %82 = phi i64 [ 1, %78 ], [ %86, %87 ]
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %121, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add nuw nsw i64 %82, 1
  br label %87

87:                                               ; preds = %95, %84
  %88 = phi i64 [ 1, %84 ], [ %94, %95 ]
  %89 = icmp eq i64 %88, %43
  br i1 %89, label %81, label %90, !llvm.loop !15

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %82, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 64
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %96, label %95

95:                                               ; preds = %90, %115, %119
  br label %87, !llvm.loop !16

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %82, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %82, i64 %94
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %96, %100
  %103 = add nsw i64 %88, -1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %82, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %82, i64 %103
  store i8 64, i8* %108, align 1, !tbaa !9
  br label %109

109:                                              ; preds = %102, %107
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %88
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %85, i64 %88
  store i8 64, i8* %114, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %109, %113
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %86, i64 %88
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %95

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %86, i64 %88
  store i8 64, i8* %120, align 1, !tbaa !9
  br label %95

121:                                              ; preds = %81, %139
  %122 = phi i32 [ %126, %139 ], [ 0, %81 ]
  %123 = phi i64 [ %140, %139 ], [ 1, %81 ]
  %124 = icmp eq i64 %123, %58
  br i1 %124, label %75, label %125, !llvm.loop !17

125:                                              ; preds = %121, %136
  %126 = phi i32 [ %137, %136 ], [ %122, %121 ]
  %127 = phi i64 [ %138, %136 ], [ 1, %121 ]
  %128 = icmp eq i64 %127, %43
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %123, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %123, i64 %127
  store i8 %131, i8* %132, align 1, !tbaa !9
  %133 = icmp eq i8 %131, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %126, 1
  store i32 %135, i32* %80, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %129, %134
  %137 = phi i32 [ %126, %129 ], [ %135, %134 ]
  %138 = add nuw nsw i64 %127, 1
  br label %125, !llvm.loop !18

139:                                              ; preds = %125
  %140 = add nuw nsw i64 %123, 1
  br label %121, !llvm.loop !19

141:                                              ; preds = %75
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
