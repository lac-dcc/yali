; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %36

36:                                               ; preds = %34, %133
  %37 = phi i32 [ %134, %133 ], [ %35, %34 ]
  %38 = phi i32 [ %139, %133 ], [ -2, %34 ]
  %39 = phi i64 [ %138, %133 ], [ 1, %34 ]
  %40 = phi i64 [ %69, %133 ], [ 0, %34 ]
  %41 = add nsw i32 %37, 1
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %36
  %46 = trunc i64 %40 to i32
  %47 = sub nsw i32 %37, %46
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %40, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %55, %50 ], [ %40, %45 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %46
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %50, label %60, !llvm.loop !13

60:                                               ; preds = %50, %45
  %61 = phi i32 [ %37, %45 ], [ %56, %50 ]
  %62 = phi i32 [ %47, %45 ], [ %57, %50 ]
  %63 = shl nuw nsw i64 %40, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %140, label %68

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %40, 1
  %70 = add nsw i32 %62, -1
  %71 = sext i32 %70 to i64
  %72 = sub nsw i32 %64, %46
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %80, %75 ], [ %39, %68 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %46
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %75, label %85, !llvm.loop !14

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %68
  %88 = phi i32 [ %64, %68 ], [ %81, %85 ]
  %89 = phi i32 [ %61, %68 ], [ %86, %85 ]
  %90 = phi i32 [ %72, %68 ], [ %82, %85 ]
  %91 = add nsw i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %63, %92
  br i1 %93, label %140, label %94

94:                                               ; preds = %87
  %95 = add nsw i32 %90, -1
  %96 = trunc i64 %40 to i32
  %97 = sub i32 -2, %96
  %98 = add i32 %97, %89
  %99 = sext i32 %95 to i64
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %40, %100
  br i1 %101, label %114, label %102

102:                                              ; preds = %94
  %103 = add i32 %89, %38
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %104, %102 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i64 %106, -1
  %111 = icmp sgt i64 %106, %40
  br i1 %111, label %105, label %112, !llvm.loop !15

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %94
  %115 = phi i32 [ %113, %112 ], [ %88, %94 ]
  %116 = add nsw i32 %115, -2
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %63, %117
  br i1 %118, label %140, label %119

119:                                              ; preds = %114
  %120 = add i32 %97, %115
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %40, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = add i32 %115, %38
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %125, %123 ], [ %131, %126 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %127, i64 %40
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i64 %127, -1
  %132 = icmp sgt i64 %131, %40
  br i1 %132, label %126, label %133, !llvm.loop !16

133:                                              ; preds = %126, %119
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add nsw i32 %134, -2
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %63, %136
  %138 = add nuw nsw i64 %39, 1
  %139 = add nsw i32 %38, -1
  br i1 %137, label %140, label %36, !llvm.loop !17

140:                                              ; preds = %133, %114, %87, %60, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
