; ModuleID = 'source-C-CXX/13/1255.c'
source_filename = "source-C-CXX/13/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@k = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %14

12:                                               ; preds = %21
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %33, %12 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  br label %57

17:                                               ; preds = %12
  %18 = add nsw i32 %33, -1
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %33, 1
  br i1 %20, label %57, label %36

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %22
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %21, label %12, !llvm.loop !9

36:                                               ; preds = %17
  %37 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i32 [ %37, %36 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %36 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %40
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %19
  br i1 %53, label %54, label %38, !llvm.loop !11

54:                                               ; preds = %51
  %55 = add nsw i64 %19, -1
  %56 = icmp eq i32 %33, 1
  br i1 %56, label %57, label %78, !llvm.loop !12

57:                                               ; preds = %143, %17, %126, %54, %99, %123, %14
  %58 = phi i32 [ %15, %14 ], [ 3, %123 ], [ 2, %99 ], [ 1, %54 ], [ %33, %126 ], [ 1, %17 ], [ %33, %143 ]
  %59 = phi i32 [ %16, %14 ], [ 2, %123 ], [ 1, %99 ], [ 0, %54 ], [ %18, %126 ], [ 0, %17 ], [ %18, %143 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %58, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %58, -3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %64, i32 %68, i32 %70, i32 %74, i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

78:                                               ; preds = %54
  %79 = add i32 %33, -2
  %80 = icmp sgt i32 %33, 2
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %83

83:                                               ; preds = %96, %81
  %84 = phi i32 [ %82, %81 ], [ %97, %96 ]
  %85 = phi i64 [ 0, %81 ], [ %86, %96 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %85
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i32 [ %84, %90 ], [ %88, %83 ]
  %98 = icmp eq i64 %86, %55
  br i1 %98, label %99, label %83, !llvm.loop !11

99:                                               ; preds = %96, %78
  %100 = add nsw i64 %19, -2
  %101 = icmp eq i32 %33, 2
  br i1 %101, label %57, label %102, !llvm.loop !12

102:                                              ; preds = %99
  %103 = add i32 %33, -3
  %104 = icmp sgt i32 %79, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %107

107:                                              ; preds = %120, %105
  %108 = phi i32 [ %106, %105 ], [ %121, %120 ]
  %109 = phi i64 [ 0, %105 ], [ %110, %120 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %109
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i32 [ %108, %114 ], [ %112, %107 ]
  %122 = icmp eq i64 %110, %100
  br i1 %122, label %123, label %107, !llvm.loop !11

123:                                              ; preds = %120, %102
  %124 = add nsw i64 %19, -3
  %125 = icmp eq i32 %33, 3
  br i1 %125, label %57, label %126, !llvm.loop !12

126:                                              ; preds = %123
  %127 = icmp sgt i32 %103, 1
  br i1 %127, label %128, label %57

128:                                              ; preds = %126
  %129 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  br label %130

130:                                              ; preds = %143, %128
  %131 = phi i32 [ %129, %128 ], [ %144, %143 ]
  %132 = phi i64 [ 0, %128 ], [ %133, %143 ]
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %132
  store i32 %131, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %131, %137 ], [ %135, %130 ]
  %145 = icmp eq i64 %133, %124
  br i1 %145, label %57, label %130, !llvm.loop !11
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
