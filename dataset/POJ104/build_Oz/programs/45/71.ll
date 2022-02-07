; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %120
  %25 = phi i32 [ %125, %120 ], [ %10, %8 ]
  %26 = phi i32 [ %121, %120 ], [ 0, %8 ]
  %27 = phi i32 [ %122, %120 ], [ 1, %8 ]
  %28 = phi i32 [ %123, %120 ], [ 1, %8 ]
  %29 = phi i32 [ %124, %120 ], [ 1, %8 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %25
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %126

34:                                               ; preds = %24
  switch i32 %27, label %120 [
    i32 1, label %38
    i32 2, label %35
    i32 3, label %77
    i32 4, label %100
  ]

35:                                               ; preds = %34
  %36 = sub i32 1, %29
  %37 = sext i32 %29 to i64
  br label %57

38:                                               ; preds = %34
  %39 = sext i32 %28 to i64
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i32 [ %30, %38 ], [ %51, %46 ]
  %42 = phi i64 [ %39, %38 ], [ %50, %46 ]
  %43 = sub nsw i32 %41, %28
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add i64 %42, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

52:                                               ; preds = %40
  %53 = mul i32 %28, -2
  %54 = add i32 %26, 1
  %55 = add i32 %54, %53
  %56 = add i32 %55, %41
  br label %120

57:                                               ; preds = %35, %63
  %58 = phi i32 [ %25, %35 ], [ %71, %63 ]
  %59 = phi i64 [ %37, %35 ], [ %70, %63 ]
  %60 = sub nsw i32 %58, %29
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add i32 %36, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add i64 %59, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !13

72:                                               ; preds = %57
  %73 = mul i32 %29, -2
  %74 = add i32 %26, 1
  %75 = add i32 %74, %73
  %76 = add i32 %75, %58
  br label %120

77:                                               ; preds = %34
  %78 = sub i32 1, %28
  %79 = add i32 %78, %30
  %80 = sext i32 %79 to i64
  %81 = sext i32 %28 to i64
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %92, %85 ], [ %80, %77 ]
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add i32 %78, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

93:                                               ; preds = %82
  %94 = add nsw i32 %28, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = mul i32 %28, -2
  %97 = add i32 %26, 1
  %98 = add i32 %97, %96
  %99 = add i32 %98, %95
  br label %120

100:                                              ; preds = %34
  %101 = sub i32 1, %29
  %102 = add i32 %101, %25
  %103 = sext i32 %29 to i64
  %104 = sext i32 %102 to i64
  br label %105

105:                                              ; preds = %108, %100
  %106 = phi i64 [ %112, %108 ], [ %104, %100 ]
  %107 = icmp sgt i64 %106, %103
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

113:                                              ; preds = %105
  %114 = add nsw i32 %29, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = mul i32 %29, -2
  %117 = add i32 %26, 1
  %118 = add i32 %117, %116
  %119 = add i32 %118, %115
  br label %120

120:                                              ; preds = %34, %113, %93, %72, %52
  %121 = phi i32 [ %26, %34 ], [ %119, %113 ], [ %99, %93 ], [ %76, %72 ], [ %56, %52 ]
  %122 = phi i32 [ %27, %34 ], [ 1, %113 ], [ 4, %93 ], [ 3, %72 ], [ 2, %52 ]
  %123 = phi i32 [ %28, %34 ], [ %28, %113 ], [ %94, %93 ], [ %28, %72 ], [ %28, %52 ]
  %124 = phi i32 [ %29, %34 ], [ %114, %113 ], [ %29, %93 ], [ %29, %72 ], [ %29, %52 ]
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

126:                                              ; preds = %24
  %127 = icmp eq i32 %25, %30
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = sext i32 %28 to i64
  %130 = sext i32 %29 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %130
  br label %155

132:                                              ; preds = %126
  switch i32 %27, label %159 [
    i32 2, label %133
    i32 3, label %139
    i32 4, label %146
    i32 1, label %152
  ]

133:                                              ; preds = %132
  %134 = sext i32 %28 to i64
  %135 = sub i32 1, %28
  %136 = add i32 %135, %30
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %137
  br label %155

139:                                              ; preds = %132
  %140 = sub i32 1, %29
  %141 = add i32 %140, %25
  %142 = sext i32 %141 to i64
  %143 = add i32 %140, %30
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %144
  br label %155

146:                                              ; preds = %132
  %147 = sub i32 1, %28
  %148 = add i32 %147, %25
  %149 = sext i32 %148 to i64
  %150 = sext i32 %28 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %150
  br label %155

152:                                              ; preds = %132
  %153 = sext i32 %29 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %153
  br label %155

155:                                              ; preds = %128, %139, %152, %146, %133
  %156 = phi i32* [ %138, %133 ], [ %151, %146 ], [ %154, %152 ], [ %145, %139 ], [ %131, %128 ]
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157) #4
  br label %159

159:                                              ; preds = %155, %132
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
