; ModuleID = 'source-C-CXX/75/182.c'
source_filename = "source-C-CXX/75/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %7, label %8, label %144

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %15 to i64
  br label %38

25:                                               ; preds = %57, %38
  %26 = add nuw nsw i64 %40, 1
  %27 = icmp eq i64 %41, %23
  br i1 %27, label %28, label %38, !llvm.loop !11

28:                                               ; preds = %25, %18
  %29 = phi i1 [ false, %18 ], [ %19, %25 ]
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = zext i32 %15 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %87, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %61

38:                                               ; preds = %20, %25
  %39 = phi i64 [ 0, %20 ], [ %41, %25 ]
  %40 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %44 = icmp ult i64 %41, %21
  br i1 %44, label %45, label %25

45:                                               ; preds = %38
  %46 = load i32, i32* %42, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %57
  %48 = phi i32 [ %46, %45 ], [ %58, %57 ]
  %49 = phi i64 [ %40, %45 ], [ %59, %57 ]
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  store i32 %48, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %42, align 8, !tbaa !5
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %43, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ %48, %47 ], [ %51, %53 ]
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %25, label %47, !llvm.loop !12

61:                                               ; preds = %61, %36
  %62 = phi i64 [ 0, %36 ], [ %84, %61 ]
  %63 = phi i32 [ 0, %36 ], [ %83, %61 ]
  %64 = phi i64 [ %37, %36 ], [ %85, %61 ]
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %63
  %68 = select i1 %67, i32 %63, i32 %66
  %69 = or i64 %62, 1
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %68
  %73 = select i1 %72, i32 %68, i32 %71
  %74 = or i64 %62, 2
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  %78 = select i1 %77, i32 %73, i32 %76
  %79 = or i64 %62, 3
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %79, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %78
  %83 = select i1 %82, i32 %78, i32 %81
  %84 = add nuw nsw i64 %62, 4
  %85 = add i64 %64, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %61, !llvm.loop !13

87:                                               ; preds = %61, %31
  %88 = phi i32 [ undef, %31 ], [ %83, %61 ]
  %89 = phi i64 [ 0, %31 ], [ %84, %61 ]
  %90 = phi i32 [ 0, %31 ], [ %83, %61 ]
  %91 = icmp eq i64 %34, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %100, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %99, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %101, %92 ], [ %34, %87 ]
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = select i1 %98, i32 %94, i32 %97
  %100 = add nuw nsw i64 %93, 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !14

103:                                              ; preds = %87, %92, %28
  %104 = phi i32 [ 0, %28 ], [ %88, %87 ], [ %99, %92 ]
  br i1 %29, label %105, label %144

105:                                              ; preds = %103
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %138
  %109 = phi i32 [ %139, %138 ], [ %15, %105 ]
  %110 = phi i32 [ %141, %138 ], [ %107, %105 ]
  %111 = phi i32 [ %142, %138 ], [ 1, %105 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %108, %132
  %114 = phi i32 [ %133, %132 ], [ %109, %108 ]
  %115 = phi i32 [ %123, %132 ], [ %110, %108 ]
  %116 = phi i32 [ %135, %132 ], [ %111, %108 ]
  %117 = phi i32 [ %136, %132 ], [ 0, %108 ]
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %115
  %123 = select i1 %122, i32 %115, i32 %121
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %113
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  br label %132

132:                                              ; preds = %113, %128
  %133 = phi i32 [ %130, %128 ], [ %114, %113 ]
  %134 = phi i32 [ %116, %128 ], [ %117, %113 ]
  %135 = phi i32 [ %131, %128 ], [ %116, %113 ]
  %136 = add nsw i32 %134, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %113, label %138, !llvm.loop !16

138:                                              ; preds = %132, %108
  %139 = phi i32 [ %109, %108 ], [ %133, %132 ]
  %140 = phi i32 [ %111, %108 ], [ %135, %132 ]
  %141 = phi i32 [ %110, %108 ], [ %123, %132 ]
  %142 = add nsw i32 %140, 1
  %143 = icmp slt i32 %142, %139
  br i1 %143, label %108, label %144, !llvm.loop !17

144:                                              ; preds = %138, %0, %103
  %145 = phi i32 [ %104, %103 ], [ 0, %0 ], [ %104, %138 ]
  %146 = phi i32 [ 1, %103 ], [ 1, %0 ], [ %142, %138 ]
  %147 = phi i32 [ %15, %103 ], [ %6, %0 ], [ %139, %138 ]
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %145)
  br label %153

153:                                              ; preds = %149, %144
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
