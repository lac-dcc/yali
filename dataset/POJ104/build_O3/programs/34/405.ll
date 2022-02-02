; ModuleID = 'source-C-CXX/34/405.c'
source_filename = "source-C-CXX/34/405.c"
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
  br i1 %9, label %10, label %154

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %143
  %14 = phi i32 [ %144, %143 ], [ %8, %10 ]
  %15 = phi i32 [ %145, %143 ], [ %11, %10 ]
  %16 = phi i64 [ %146, %143 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %133, label %143

18:                                               ; preds = %143
  %19 = icmp sgt i32 %144, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %18
  %21 = icmp sgt i32 %145, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %144, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %114

25:                                               ; preds = %20
  %26 = zext i32 %144 to i64
  %27 = zext i32 %145 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = icmp eq i32 %145, 1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %29, 3
  %33 = and i64 %28, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %25, %52
  %36 = phi i64 [ 0, %25 ], [ %53, %52 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %30, label %110, label %39, !llvm.loop !9

39:                                               ; preds = %35
  br i1 %32, label %90, label %55

40:                                               ; preds = %110, %46
  %41 = phi i64 [ 0, %110 ], [ %48, %46 ]
  %42 = phi i32 [ 0, %110 ], [ %47, %46 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %113
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %111, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %42, 1
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %149, label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = icmp eq i32 %42, %144
  br i1 %51, label %149, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %154, label %35, !llvm.loop !12

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %87, %55 ], [ 1, %39 ]
  %57 = phi i32 [ %86, %55 ], [ 0, %39 ]
  %58 = phi i32 [ %84, %55 ], [ %38, %39 ]
  %59 = phi i64 [ %88, %55 ], [ %33, %39 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %56, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %56, 3
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !9

90:                                               ; preds = %55, %39
  %91 = phi i32 [ undef, %39 ], [ %84, %55 ]
  %92 = phi i32 [ undef, %39 ], [ %86, %55 ]
  %93 = phi i64 [ 1, %39 ], [ %87, %55 ]
  %94 = phi i32 [ 0, %39 ], [ %86, %55 ]
  %95 = phi i32 [ %38, %39 ], [ %84, %55 ]
  br i1 %34, label %110, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %107, %96 ], [ %93, %90 ]
  %98 = phi i32 [ %106, %96 ], [ %94, %90 ]
  %99 = phi i32 [ %104, %96 ], [ %95, %90 ]
  %100 = phi i64 [ %108, %96 ], [ %31, %90 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !13

110:                                              ; preds = %90, %96, %35
  %111 = phi i32 [ %38, %35 ], [ %91, %90 ], [ %104, %96 ]
  %112 = phi i32 [ 0, %35 ], [ %92, %90 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  br label %40

114:                                              ; preds = %22, %130
  %115 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %114, %124
  %119 = phi i64 [ 0, %114 ], [ %126, %124 ]
  %120 = phi i32 [ 0, %114 ], [ %125, %124 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %119, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = add nuw nsw i32 %120, 1
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %24
  br i1 %127, label %149, label %118, !llvm.loop !11

128:                                              ; preds = %118
  %129 = icmp eq i32 %120, %23
  br i1 %129, label %149, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %24
  br i1 %132, label %154, label %114, !llvm.loop !12

133:                                              ; preds = %13, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %13 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !15

141:                                              ; preds = %133
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %13
  %144 = phi i32 [ %142, %141 ], [ %14, %13 ]
  %145 = phi i32 [ %138, %141 ], [ %15, %13 ]
  %146 = add nuw nsw i64 %16, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %13, label %18, !llvm.loop !16

149:                                              ; preds = %128, %124, %50, %46
  %150 = phi i64 [ %36, %46 ], [ %36, %50 ], [ %115, %124 ], [ %115, %128 ]
  %151 = phi i32 [ %112, %46 ], [ %112, %50 ], [ 0, %124 ], [ 0, %128 ]
  %152 = trunc i64 %150 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %151)
  br label %156

154:                                              ; preds = %130, %52, %0, %18
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %149, %154
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
