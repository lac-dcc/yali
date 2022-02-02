; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %30

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = add nuw i32 %22, 1
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %12, %65
  %26 = phi i64 [ 1, %12 ], [ %66, %65 ]
  %27 = icmp ult i64 %26, %13
  br i1 %27, label %49, label %65

28:                                               ; preds = %65
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %0, %10, %28
  %31 = phi i32 [ %22, %28 ], [ %22, %10 ], [ %8, %0 ]
  %32 = phi i1 [ %11, %28 ], [ false, %10 ], [ false, %0 ]
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = add nsw i32 %31, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br i1 %32, label %106, label %141

41:                                               ; preds = %28
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = add nsw i64 %13, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %22, 2
  br i1 %46, label %86, label %47

47:                                               ; preds = %41
  %48 = and i64 %44, -2
  br label %68

49:                                               ; preds = %25, %63
  %50 = phi i64 [ %51, %63 ], [ %13, %25 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %50, -2
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %49, %58
  %64 = icmp sgt i64 %51, %26
  br i1 %64, label %49, label %65, !llvm.loop !11

65:                                               ; preds = %63, %25
  %66 = add nuw nsw i64 %26, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %28, label %25, !llvm.loop !12

68:                                               ; preds = %150, %47
  %69 = phi i32 [ %43, %47 ], [ %151, %150 ]
  %70 = phi i64 [ 1, %47 ], [ %152, %150 ]
  %71 = phi i64 [ %48, %47 ], [ %153, %150 ]
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = add nsw i64 %70, -1
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %70
  store i32 %78, i32* %79, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %75
  %81 = phi i32 [ %73, %68 ], [ %69, %75 ]
  %82 = add nuw nsw i64 %70, 1
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %146, label %150

86:                                               ; preds = %150, %41
  %87 = phi i32 [ %43, %41 ], [ %151, %150 ]
  %88 = phi i64 [ 1, %41 ], [ %152, %150 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %87
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = add nsw i64 %88, -1
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %88
  store i32 %97, i32* %98, align 4, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %90, %86
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %22, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br i1 %11, label %106, label %141

106:                                              ; preds = %30, %99
  %107 = phi i32 [ %40, %30 ], [ %105, %99 ]
  %108 = phi i32 [ %37, %30 ], [ %102, %99 ]
  %109 = phi i32 [ %36, %30 ], [ %101, %99 ]
  %110 = phi i32 [ %34, %30 ], [ %43, %99 ]
  %111 = phi i32 [ %31, %30 ], [ %22, %99 ]
  %112 = zext i32 %108 to i64
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %132, %106
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %145

119:                                              ; preds = %106, %132
  %120 = phi i64 [ %135, %132 ], [ 1, %106 ]
  %121 = phi i32 [ %130, %132 ], [ %110, %106 ]
  %122 = phi i64 [ %120, %132 ], [ 0, %106 ]
  %123 = icmp eq i64 %122, %112
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %121
  %128 = select i1 %127, i32 %126, i32 %121
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i32 [ %121, %119 ], [ %128, %124 ]
  %131 = icmp eq i64 %120, %113
  br i1 %131, label %141, label %132, !llvm.loop !13

132:                                              ; preds = %129
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %120
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %120, 1
  %136 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sge i32 %134, %137
  %139 = icmp slt i32 %134, %130
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %119, label %117

141:                                              ; preds = %129, %30, %99
  %142 = phi i32 [ %40, %30 ], [ %105, %99 ], [ %107, %129 ]
  %143 = phi i32 [ %36, %30 ], [ %101, %99 ], [ %109, %129 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %142)
  br label %145

145:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

146:                                              ; preds = %80
  %147 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %70
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %82
  store i32 %148, i32* %149, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %80
  %151 = phi i32 [ %84, %80 ], [ %81, %146 ]
  %152 = add nuw nsw i64 %70, 2
  %153 = add i64 %71, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %86, label %68, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
