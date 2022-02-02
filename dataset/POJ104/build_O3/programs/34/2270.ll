; ModuleID = 'source-C-CXX/34/2270.c'
source_filename = "source-C-CXX/34/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %141
  %14 = phi i32 [ %142, %141 ], [ %8, %10 ]
  %15 = phi i32 [ %143, %141 ], [ %11, %10 ]
  %16 = phi i64 [ %144, %141 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %131, label %141

18:                                               ; preds = %141
  %19 = icmp sgt i32 %142, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %18
  %21 = icmp sgt i32 %143, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %142, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %114

26:                                               ; preds = %20
  %27 = zext i32 %142 to i64
  %28 = zext i32 %142 to i64
  %29 = zext i32 %143 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = icmp eq i32 %143, 1
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %31, 3
  %35 = and i64 %30, -4
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %26, %51
  %38 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %39 = phi i1 [ true, %26 ], [ %53, %51 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br i1 %32, label %110, label %42, !llvm.loop !9

42:                                               ; preds = %37
  br i1 %34, label %90, label %55

43:                                               ; preds = %45
  %44 = icmp eq i64 %50, %28
  br i1 %44, label %147, label %45, !llvm.loop !11

45:                                               ; preds = %110, %43
  %46 = phi i64 [ 0, %110 ], [ %50, %43 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %113
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %111
  %50 = add nuw nsw i64 %46, 1
  br i1 %49, label %51, label %43

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp ult i64 %52, %27
  %54 = icmp eq i64 %52, %28
  br i1 %54, label %154, label %37, !llvm.loop !12

55:                                               ; preds = %42, %55
  %56 = phi i64 [ %87, %55 ], [ 1, %42 ]
  %57 = phi i32 [ %86, %55 ], [ 0, %42 ]
  %58 = phi i32 [ %84, %55 ], [ %41, %42 ]
  %59 = phi i64 [ %88, %55 ], [ %35, %42 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %56, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %56, 3
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !9

90:                                               ; preds = %55, %42
  %91 = phi i32 [ undef, %42 ], [ %84, %55 ]
  %92 = phi i32 [ undef, %42 ], [ %86, %55 ]
  %93 = phi i64 [ 1, %42 ], [ %87, %55 ]
  %94 = phi i32 [ 0, %42 ], [ %86, %55 ]
  %95 = phi i32 [ %41, %42 ], [ %84, %55 ]
  br i1 %36, label %110, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %107, %96 ], [ %93, %90 ]
  %98 = phi i32 [ %106, %96 ], [ %94, %90 ]
  %99 = phi i32 [ %104, %96 ], [ %95, %90 ]
  %100 = phi i64 [ %108, %96 ], [ %33, %90 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !13

110:                                              ; preds = %90, %96, %37
  %111 = phi i32 [ %41, %37 ], [ %91, %90 ], [ %104, %96 ]
  %112 = phi i32 [ 0, %37 ], [ %92, %90 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  br label %45

114:                                              ; preds = %22, %127
  %115 = phi i64 [ 0, %22 ], [ %128, %127 ]
  %116 = phi i1 [ true, %22 ], [ %129, %127 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %115, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br label %121

119:                                              ; preds = %121
  %120 = icmp eq i64 %126, %25
  br i1 %120, label %147, label %121, !llvm.loop !11

121:                                              ; preds = %114, %119
  %122 = phi i64 [ 0, %114 ], [ %126, %119 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %124, %118
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %119

127:                                              ; preds = %121
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp ult i64 %128, %24
  %130 = icmp eq i64 %128, %25
  br i1 %130, label %154, label %114, !llvm.loop !12

131:                                              ; preds = %13, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %13 ]
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %131, label %139, !llvm.loop !15

139:                                              ; preds = %131
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %13
  %142 = phi i32 [ %140, %139 ], [ %14, %13 ]
  %143 = phi i32 [ %136, %139 ], [ %15, %13 ]
  %144 = add nuw nsw i64 %16, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %13, label %18, !llvm.loop !16

147:                                              ; preds = %119, %43
  %148 = phi i64 [ %38, %43 ], [ %115, %119 ]
  %149 = phi i1 [ %39, %43 ], [ %116, %119 ]
  %150 = phi i32 [ %112, %43 ], [ 0, %119 ]
  br i1 %149, label %151, label %154

151:                                              ; preds = %147
  %152 = trunc i64 %148 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %150)
  br label %156

154:                                              ; preds = %127, %51, %0, %18, %147
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
