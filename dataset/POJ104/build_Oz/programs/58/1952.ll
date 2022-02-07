; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %19, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br i1 %15, label %28, label %17

17:                                               ; preds = %11, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %11 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %46, %28
  %34 = phi i64 [ %55, %46 ], [ 0, %28 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = add i32 %37, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %39 to i64
  %43 = zext i32 %31 to i64
  %44 = zext i32 %31 to i64
  %45 = zext i32 %31 to i64
  br label %56

46:                                               ; preds = %33
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %32, i64 %34
  store i8 35, i8* %47, align 1, !tbaa !12
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %34
  store i8 35, i8* %48, align 1, !tbaa !12
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %34, i64 %32
  store i8 35, i8* %49, align 1, !tbaa !12
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %34, i64 0
  store i8 35, i8* %50, align 2, !tbaa !12
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %32, i64 %34
  store i8 35, i8* %51, align 1, !tbaa !12
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %34
  store i8 35, i8* %52, align 1, !tbaa !12
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %32
  store i8 35, i8* %53, align 1, !tbaa !12
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 0
  store i8 35, i8* %54, align 2, !tbaa !12
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

56:                                               ; preds = %36, %128
  %57 = phi i32 [ %129, %128 ], [ 0, %36 ]
  %58 = icmp eq i32 %57, %41
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = zext i32 %39 to i64
  %61 = zext i32 %31 to i64
  br label %130

62:                                               ; preds = %56, %73
  %63 = phi i64 [ %74, %73 ], [ 1, %56 ]
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %72, %68 ], [ 1, %62 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %63, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %63, i64 %66
  store i8 %70, i8* %71, align 1, !tbaa !12
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

75:                                               ; preds = %81, %62
  %76 = phi i64 [ 1, %62 ], [ %79, %81 ]
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %115, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = add nsw i64 %76, -1
  br label %81

81:                                               ; preds = %89, %78
  %82 = phi i64 [ 1, %78 ], [ %88, %89 ]
  %83 = icmp eq i64 %82, %44
  br i1 %83, label %75, label %84, !llvm.loop !16

84:                                               ; preds = %81
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 64
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %90, label %89

89:                                               ; preds = %84, %113, %109
  br label %81, !llvm.loop !17

90:                                               ; preds = %84
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %88
  store i8 64, i8* %95, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %94, %90
  %97 = add nsw i64 %82, -1
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %76, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %97
  store i8 64, i8* %102, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %79, i64 %82
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %79, i64 %82
  store i8 64, i8* %108, align 1, !tbaa !12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %80, i64 %82
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %89, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %80, i64 %82
  store i8 64, i8* %114, align 1, !tbaa !12
  br label %89

115:                                              ; preds = %75, %126
  %116 = phi i64 [ %127, %126 ], [ 1, %75 ]
  %117 = icmp eq i64 %116, %42
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %121
  %119 = phi i64 [ %125, %121 ], [ 1, %115 ]
  %120 = icmp eq i64 %119, %45
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %116, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %116, i64 %119
  store i8 %123, i8* %124, align 1, !tbaa !12
  %125 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

128:                                              ; preds = %115
  %129 = add nuw i32 %57, 1
  br label %56, !llvm.loop !20

130:                                              ; preds = %59, %145
  %131 = phi i64 [ 1, %59 ], [ %146, %145 ]
  %132 = phi i32 [ 0, %59 ], [ %136, %145 ]
  %133 = icmp eq i64 %131, %60
  br i1 %133, label %147, label %134

134:                                              ; preds = %130, %138
  %135 = phi i64 [ %144, %138 ], [ 1, %130 ]
  %136 = phi i32 [ %143, %138 ], [ %132, %130 ]
  %137 = icmp eq i64 %135, %61
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %131, i64 %135
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 64
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !21

145:                                              ; preds = %134
  %146 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !22

147:                                              ; preds = %130
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
