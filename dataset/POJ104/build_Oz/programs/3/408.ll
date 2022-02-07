; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %96, label %27

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %45, %42 ], [ %25, %24 ]
  %29 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %29, %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %67
  %47 = phi i64 [ %68, %67 ], [ %31, %27 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  br label %69

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = trunc i64 %47 to i32
  %56 = sub i32 %55, %54
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi i64 [ %60, %62 ], [ %57, %53 ]
  %60 = add nsw i64 %59, 1
  %61 = icmp sgt i64 %47, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = sub nsw i64 %47, %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = add nsw i64 %47, 1
  br label %46, !llvm.loop !15

69:                                               ; preds = %51, %94
  %70 = phi i32 [ %48, %51 ], [ %82, %94 ]
  %71 = phi i64 [ %52, %51 ], [ %95, %94 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add i32 %70, -2
  %74 = add i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %165, label %77

77:                                               ; preds = %69
  %78 = trunc i64 %71 to i32
  %79 = sub i32 %78, %72
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %88, %77
  %82 = phi i32 [ %93, %88 ], [ %70, %77 ]
  %83 = phi i64 [ %84, %88 ], [ %80, %77 ]
  %84 = add nsw i64 %83, 1
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = sub nsw i64 %71, %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = add i64 %71, 1
  br label %69, !llvm.loop !17

96:                                               ; preds = %24, %111
  %97 = phi i32 [ %114, %111 ], [ %10, %24 ]
  %98 = phi i64 [ %112, %111 ], [ 0, %24 ]
  %99 = phi i64 [ %113, %111 ], [ 1, %24 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96, %105
  %103 = phi i64 [ %110, %105 ], [ 0, %96 ]
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = sub nsw i64 %98, %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %98, 1
  %113 = add nuw nsw i64 %99, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %96, !llvm.loop !19

115:                                              ; preds = %96, %135
  %116 = phi i32 [ %124, %135 ], [ %97, %96 ]
  %117 = phi i64 [ %136, %135 ], [ %100, %96 ]
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = sext i32 %118 to i64
  br label %137

123:                                              ; preds = %115, %128
  %124 = phi i32 [ %134, %128 ], [ %116, %115 ]
  %125 = phi i64 [ %133, %128 ], [ 0, %115 ]
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = sub nsw i64 %117, %125
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  %133 = add nuw nsw i64 %125, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %123, !llvm.loop !20

135:                                              ; preds = %123
  %136 = add nsw i64 %117, 1
  br label %115, !llvm.loop !21

137:                                              ; preds = %121, %162
  %138 = phi i32 [ %116, %121 ], [ %150, %162 ]
  %139 = phi i32 [ %118, %121 ], [ %164, %162 ]
  %140 = phi i64 [ %122, %121 ], [ %163, %162 ]
  %141 = add i32 %138, -2
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %165, label %145

145:                                              ; preds = %137
  %146 = trunc i64 %140 to i32
  %147 = sub i32 %146, %139
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %156, %145
  %150 = phi i32 [ %161, %156 ], [ %138, %145 ]
  %151 = phi i64 [ %152, %156 ], [ %148, %145 ]
  %152 = add nsw i64 %151, 1
  %153 = add nsw i32 %150, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = sub nsw i64 %140, %152
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %152, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159) #4
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %149, !llvm.loop !22

162:                                              ; preds = %149
  %163 = add i64 %140, 1
  %164 = load i32, i32* %3, align 4, !tbaa !5
  br label %137, !llvm.loop !23

165:                                              ; preds = %69, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
