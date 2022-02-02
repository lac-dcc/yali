; ModuleID = 'source-C-CXX/34/801.c'
source_filename = "source-C-CXX/34/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %129
  %14 = phi i32 [ %130, %129 ], [ %8, %10 ]
  %15 = phi i32 [ %131, %129 ], [ %11, %10 ]
  %16 = phi i64 [ %132, %129 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %119, label %129

18:                                               ; preds = %129
  %19 = icmp sgt i32 %130, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %18
  %21 = icmp sgt i32 %131, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %130, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %106

25:                                               ; preds = %20
  %26 = zext i32 %130 to i64
  %27 = zext i32 %131 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, 4294967292
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %44
  %34 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %35 = phi i32 [ undef, %25 ], [ %103, %44 ]
  br i1 %30, label %82, label %47

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %26
  br i1 %37, label %135, label %38, !llvm.loop !9

38:                                               ; preds = %102, %36
  %39 = phi i64 [ 0, %102 ], [ %43, %36 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %105
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %104, %41
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %141, label %33, !llvm.loop !11

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %79, %47 ], [ 0, %33 ]
  %49 = phi i32 [ %78, %47 ], [ 0, %33 ]
  %50 = phi i32 [ %77, %47 ], [ %35, %33 ]
  %51 = phi i64 [ %80, %47 ], [ %31, %33 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %48
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp slt i32 %49, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = select i1 %54, i32 %53, i32 %49
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = select i1 %61, i32 %60, i32 %57
  %65 = or i64 %48, 2
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %64
  %72 = or i64 %48, 3
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = select i1 %75, i32 %74, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !12

82:                                               ; preds = %47, %33
  %83 = phi i32 [ undef, %33 ], [ %77, %47 ]
  %84 = phi i32 [ undef, %33 ], [ %78, %47 ]
  %85 = phi i64 [ 0, %33 ], [ %79, %47 ]
  %86 = phi i32 [ 0, %33 ], [ %78, %47 ]
  %87 = phi i32 [ %35, %33 ], [ %77, %47 ]
  br i1 %32, label %102, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %82 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %97, %88 ], [ %87, %82 ]
  %92 = phi i64 [ %100, %88 ], [ %29, %82 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %90, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %91
  %98 = select i1 %95, i32 %94, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %88, %82
  %103 = phi i32 [ %83, %82 ], [ %97, %88 ]
  %104 = phi i32 [ %84, %82 ], [ %98, %88 ]
  %105 = sext i32 %103 to i64
  br label %38

106:                                              ; preds = %22, %116
  %107 = phi i32 [ %117, %116 ], [ 0, %22 ]
  br label %110

108:                                              ; preds = %110
  %109 = icmp eq i64 %115, %24
  br i1 %109, label %137, label %110, !llvm.loop !9

110:                                              ; preds = %106, %108
  %111 = phi i64 [ 0, %106 ], [ %115, %108 ]
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %113, 0
  %115 = add nuw nsw i64 %111, 1
  br i1 %114, label %116, label %108

116:                                              ; preds = %110
  %117 = add nuw nsw i32 %107, 1
  %118 = icmp eq i32 %117, %23
  br i1 %118, label %141, label %106, !llvm.loop !11

119:                                              ; preds = %13, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %13 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !15

127:                                              ; preds = %119
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %13
  %130 = phi i32 [ %128, %127 ], [ %14, %13 ]
  %131 = phi i32 [ %124, %127 ], [ %15, %13 ]
  %132 = add nuw nsw i64 %16, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %13, label %18, !llvm.loop !16

135:                                              ; preds = %36
  %136 = trunc i64 %34 to i32
  br label %137

137:                                              ; preds = %108, %135
  %138 = phi i32 [ %136, %135 ], [ %107, %108 ]
  %139 = phi i32 [ %103, %135 ], [ undef, %108 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %139)
  br label %143

141:                                              ; preds = %116, %44, %0, %18
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %143

143:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
