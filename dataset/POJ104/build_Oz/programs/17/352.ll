; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %143, %0
  %11 = phi i32 [ 0, %0 ], [ %145, %143 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %146

14:                                               ; preds = %10, %31
  %15 = phi i32 [ %22, %31 ], [ %12, %10 ]
  %16 = phi i64 [ %32, %31 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = zext i32 %15 to i64
  br label %33

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %30, %26 ], [ %15, %14 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %14 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %19, %138
  %34 = phi i64 [ 1, %19 ], [ %142, %138 ]
  %35 = phi i32 [ 0, %19 ], [ %141, %138 ]
  %36 = icmp slt i64 %34, %17
  br i1 %36, label %37, label %143

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i64 [ %48, %43 ], [ %34, %37 ]
  %41 = phi i32 [ %47, %43 ], [ %38, %37 ]
  %42 = icmp slt i64 %40, %17
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %39, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %41
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49
  %58 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %58, i32* %9, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %86, %57
  %60 = phi i64 [ %87, %86 ], [ %34, %57 ]
  %61 = icmp slt i64 %60, %17
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i32 [ %76, %75 ], [ %64, %62 ]
  %68 = phi i64 [ %77, %75 ], [ %34, %62 ]
  %69 = icmp slt i64 %68, %17
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %74
  %76 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

78:                                               ; preds = %66, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %66 ]
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %67
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

88:                                               ; preds = %59, %117
  %89 = phi i64 [ %118, %117 ], [ %34, %59 ]
  %90 = icmp slt i64 %89, %17
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %9, align 16, !tbaa !5
  br label %119

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %106, %93
  %98 = phi i32 [ %107, %106 ], [ %95, %93 ]
  %99 = phi i64 [ %108, %106 ], [ %34, %93 ]
  %100 = icmp slt i64 %99, %17
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %103, i32* %96, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %101, %105
  %107 = phi i32 [ %98, %101 ], [ %103, %105 ]
  %108 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !17

109:                                              ; preds = %97, %112
  %110 = phi i64 [ %116, %112 ], [ 0, %97 ]
  %111 = icmp eq i64 %110, %20
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %89
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %98
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

119:                                              ; preds = %91, %124
  %120 = phi i64 [ %34, %91 ], [ %129, %124 ]
  %121 = phi i32 [ %92, %91 ], [ %128, %124 ]
  %122 = icmp slt i64 %120, %17
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 %121, i32* %9, align 16, !tbaa !5
  br label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 %126, i32 %121
  %129 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !20

130:                                              ; preds = %123, %133
  %131 = phi i64 [ 0, %123 ], [ %137, %133 ]
  %132 = icmp eq i64 %131, %20
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = sub nsw i32 %135, %121
  store i32 %136, i32* %134, align 16, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %34
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %35
  %142 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22

143:                                              ; preds = %33
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #4
  %145 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !23

146:                                              ; preds = %10
  %147 = call i32 @getchar() #4
  %148 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
