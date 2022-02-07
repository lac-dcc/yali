; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
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
  br i1 %26, label %82, label %27

27:                                               ; preds = %24, %44
  %28 = phi i32 [ %47, %44 ], [ %25, %24 ]
  %29 = phi i64 [ %45, %44 ], [ 0, %24 ]
  %30 = phi i64 [ %46, %44 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

35:                                               ; preds = %27, %38
  %36 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %29, %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %29, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

48:                                               ; preds = %33, %79
  %49 = phi i32 [ %61, %79 ], [ %34, %33 ]
  %50 = phi i32 [ %81, %79 ], [ %28, %33 ]
  %51 = phi i32 [ %80, %79 ], [ %28, %33 ]
  %52 = add i32 %49, -1
  %53 = add i32 %52, %50
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %151

55:                                               ; preds = %48
  %56 = sub nsw i32 %51, %50
  %57 = add nsw i32 %56, 1
  %58 = sub nsw i32 %51, %57
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %68, %55
  %61 = phi i32 [ %78, %68 ], [ %49, %55 ]
  %62 = phi i64 [ %77, %68 ], [ 0, %55 ]
  %63 = sub nsw i32 %61, %57
  %64 = sext i32 %63 to i64
  %65 = icmp sge i64 %62, %64
  %66 = icmp sgt i64 %62, %59
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  %69 = trunc i64 %62 to i32
  %70 = add i32 %57, %69
  %71 = sext i32 %70 to i64
  %72 = sub i32 %51, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nuw nsw i64 %62, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %60, !llvm.loop !14

79:                                               ; preds = %60
  %80 = add nsw i32 %51, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %48, !llvm.loop !15

82:                                               ; preds = %24, %97
  %83 = phi i32 [ %100, %97 ], [ %10, %24 ]
  %84 = phi i64 [ %98, %97 ], [ 0, %24 ]
  %85 = phi i64 [ %99, %97 ], [ 1, %24 ]
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %82, %91
  %89 = phi i64 [ %96, %91 ], [ 0, %82 ]
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = sub nsw i64 %84, %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

97:                                               ; preds = %88
  %98 = add nuw nsw i64 %84, 1
  %99 = add nuw nsw i64 %85, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %82, !llvm.loop !17

101:                                              ; preds = %82, %119
  %102 = phi i32 [ %108, %119 ], [ %83, %82 ]
  %103 = phi i64 [ %120, %119 ], [ %86, %82 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %101, %112
  %108 = phi i32 [ %118, %112 ], [ %102, %101 ]
  %109 = phi i64 [ %117, %112 ], [ 0, %101 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = sub nsw i64 %103, %109
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #4
  %117 = add nuw nsw i64 %109, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %107, !llvm.loop !18

119:                                              ; preds = %107
  %120 = add nsw i64 %103, 1
  br label %101, !llvm.loop !19

121:                                              ; preds = %101, %148
  %122 = phi i32 [ %132, %148 ], [ %102, %101 ]
  %123 = phi i32 [ %150, %148 ], [ %104, %101 ]
  %124 = phi i32 [ %149, %148 ], [ %104, %101 ]
  %125 = add i32 %122, -1
  %126 = add i32 %125, %123
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %121
  %129 = sub nsw i32 %124, %123
  %130 = add nsw i32 %129, 1
  br label %131

131:                                              ; preds = %137, %128
  %132 = phi i32 [ %147, %137 ], [ %122, %128 ]
  %133 = phi i64 [ %146, %137 ], [ 0, %128 ]
  %134 = sub nsw i32 %132, %130
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = trunc i64 %133 to i32
  %139 = add i32 %130, %138
  %140 = sext i32 %139 to i64
  %141 = sub i32 %124, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #4
  %146 = add nuw nsw i64 %133, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %131, !llvm.loop !20

148:                                              ; preds = %131
  %149 = add nsw i32 %124, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %121, !llvm.loop !21

151:                                              ; preds = %48, %121
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
