; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local local_unnamed_addr global i32 0, align 4
@a2 = dso_local local_unnamed_addr global i32 0, align 4
@a3 = dso_local local_unnamed_addr global i32 0, align 4
@a4 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = dso_local local_unnamed_addr global i32 0, align 4
@a6 = dso_local local_unnamed_addr global i32 0, align 4
@a7 = dso_local local_unnamed_addr global i32 0, align 4
@a8 = dso_local local_unnamed_addr global i32 0, align 4
@a9 = dso_local local_unnamed_addr global i32 0, align 4
@a10 = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  store i32 0, i32* @a1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %0, %96
  %54 = phi i32 [ 0, %0 ], [ %97, %96 ]
  %55 = phi i32 [ 0, %0 ], [ %92, %96 ]
  store i32 0, i32* @a2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %90, %53
  %57 = phi i32 [ %54, %53 ], [ %95, %90 ]
  %58 = phi i32 [ %55, %53 ], [ %92, %90 ]
  %59 = phi i32 [ 0, %53 ], [ %93, %90 ]
  %60 = sext i32 %57 to i64
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %63
  br i1 %70, label %71, label %104

71:                                               ; preds = %112, %108, %104, %67, %56
  %72 = phi i32 [ 0, %56 ], [ 1, %67 ], [ 2, %104 ], [ 3, %108 ], [ %116, %112 ]
  %73 = phi i1 [ false, %56 ], [ false, %67 ], [ false, %104 ], [ false, %108 ], [ %117, %112 ]
  store i32 %72, i32* @a3, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %63
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %63
  br i1 %80, label %81, label %118

81:                                               ; preds = %71, %77, %118, %122, %126
  %82 = phi i32 [ 4, %126 ], [ 3, %122 ], [ 2, %118 ], [ 1, %77 ], [ 0, %71 ]
  store i32 %82, i32* @a4, align 4, !tbaa !5
  br label %90

83:                                               ; preds = %126
  store i32 5, i32* @a4, align 4, !tbaa !5
  br i1 %73, label %84, label %90

84:                                               ; preds = %83
  %85 = add nsw i32 %57, 1
  %86 = add nsw i32 %59, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86, i32 %63)
  %88 = add nsw i32 %58, 1
  %89 = load i32, i32* @a2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %81, %83, %84
  %91 = phi i32 [ %89, %84 ], [ %59, %83 ], [ %59, %81 ]
  %92 = phi i32 [ %88, %84 ], [ %58, %83 ], [ %58, %81 ]
  %93 = add nsw i32 %91, 1
  store i32 %93, i32* @a2, align 4, !tbaa !5
  %94 = icmp slt i32 %91, 4
  %95 = load i32, i32* @a1, align 4
  br i1 %94, label %56, label %96, !llvm.loop !9

96:                                               ; preds = %90
  %97 = add nsw i32 %95, 1
  store i32 %97, i32* @a1, align 4, !tbaa !5
  %98 = icmp slt i32 %95, 4
  br i1 %98, label %53, label %99, !llvm.loop !11

99:                                               ; preds = %96
  %100 = icmp eq i32 %92, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

104:                                              ; preds = %67
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %63
  br i1 %107, label %71, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %63
  br i1 %111, label %71, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %63
  %116 = select i1 %115, i32 4, i32 5
  %117 = xor i1 %115, true
  br label %71

118:                                              ; preds = %77
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %61
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %63
  br i1 %121, label %81, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %61
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %63
  br i1 %125, label %81, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %61
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %63
  br i1 %129, label %81, label %83
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
