; ModuleID = 'source-C-CXX/75/312.c'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %133

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %133

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %32 = phi i32 [ 20000, %28 ], [ %59, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %57, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = icmp sgt i32 %32, %36
  %40 = select i1 %39, i32 %36, i32 %32
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = icmp sgt i32 %40, %42
  %46 = select i1 %45, i32 %42, i32 %40
  %47 = or i64 %31, 1
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = icmp sgt i32 %46, %49
  %53 = select i1 %52, i32 %49, i32 %46
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %47, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = icmp sgt i32 %53, %55
  %59 = select i1 %58, i32 %55, i32 %53
  %60 = add nuw nsw i64 %31, 2
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !11

63:                                               ; preds = %30, %24
  %64 = phi i32 [ undef, %24 ], [ %57, %30 ]
  %65 = phi i32 [ undef, %24 ], [ %59, %30 ]
  %66 = phi i64 [ 0, %24 ], [ %60, %30 ]
  %67 = phi i32 [ 20000, %24 ], [ %59, %30 ]
  %68 = phi i32 [ 0, %24 ], [ %57, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = icmp sgt i32 %67, %72
  %76 = select i1 %75, i32 %72, i32 %67
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %66, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = icmp slt i32 %74, %78
  %82 = select i1 %81, i32 %78, i32 %74
  br label %83

83:                                               ; preds = %63, %70
  %84 = phi i32 [ %64, %63 ], [ %82, %70 ]
  %85 = phi i32 [ %65, %63 ], [ %80, %70 ]
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %88 = icmp sgt i32 %17, 1
  br i1 %88, label %89, label %133

89:                                               ; preds = %83
  %90 = add nsw i32 %17, -1
  %91 = load i32, i32* %86, align 16, !tbaa !5
  %92 = zext i32 %90 to i64
  br label %93

93:                                               ; preds = %89, %130
  %94 = phi i32 [ %127, %130 ], [ %91, %89 ]
  %95 = phi i32 [ %131, %130 ], [ 0, %89 ]
  br label %96

96:                                               ; preds = %93, %126
  %97 = phi i32 [ %94, %93 ], [ %127, %126 ]
  %98 = phi i32 [ %94, %93 ], [ %128, %126 ]
  %99 = phi i64 [ 0, %93 ], [ %100, %126 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %98, %102
  %104 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %103, label %105, label %108

105:                                              ; preds = %96
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %119

108:                                              ; preds = %96
  %109 = icmp sgt i32 %102, %104
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %104, %111
  %113 = select i1 %109, i1 true, i1 %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 %111, i32* %87, align 4, !tbaa !5
  br label %126

115:                                              ; preds = %108
  %116 = icmp sle i32 %111, %104
  %117 = icmp sgt i32 %102, %98
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %105, %115
  %120 = phi i32 [ %107, %105 ], [ %111, %115 ]
  %121 = icmp sgt i32 %104, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 %102, i32* %86, align 16, !tbaa !5
  store i32 %120, i32* %87, align 4, !tbaa !5
  br label %126

123:                                              ; preds = %119
  %124 = icmp sgt i32 %98, %120
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  store i32 %102, i32* %86, align 16, !tbaa !5
  br label %126

126:                                              ; preds = %125, %123, %122, %115, %114
  %127 = phi i32 [ %102, %125 ], [ %97, %123 ], [ %102, %122 ], [ %97, %115 ], [ %97, %114 ]
  %128 = phi i32 [ %102, %125 ], [ %98, %123 ], [ %102, %122 ], [ %98, %115 ], [ %98, %114 ]
  %129 = icmp eq i64 %100, %92
  br i1 %129, label %130, label %96, !llvm.loop !12

130:                                              ; preds = %126
  %131 = add nuw nsw i32 %95, 1
  %132 = icmp eq i32 %131, %17
  br i1 %132, label %133, label %93, !llvm.loop !13

133:                                              ; preds = %130, %8, %22, %83
  %134 = phi i32* [ %23, %22 ], [ %87, %83 ], [ %9, %8 ], [ %87, %130 ]
  %135 = phi i32 [ 20000, %22 ], [ %85, %83 ], [ 20000, %8 ], [ %85, %130 ]
  %136 = phi i32 [ 0, %22 ], [ %84, %83 ], [ 0, %8 ], [ %84, %130 ]
  %137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp eq i32 %138, %135
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, i32* %134, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %136
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %136)
  br label %147

145:                                              ; preds = %140, %133
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
