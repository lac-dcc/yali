; ModuleID = 'source-C-CXX/34/1471.c'
source_filename = "source-C-CXX/34/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %156

13:                                               ; preds = %0, %146
  %14 = phi i32 [ %147, %146 ], [ %8, %0 ]
  %15 = phi i32 [ %148, %146 ], [ %10, %0 ]
  %16 = phi i64 [ %149, %146 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %136, label %146

18:                                               ; preds = %146
  %19 = icmp sgt i32 %147, 0
  %20 = icmp sgt i32 %148, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %156

22:                                               ; preds = %18
  %23 = zext i32 %147 to i64
  %24 = zext i32 %148 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %25, 3
  %29 = and i64 %24, 4294967292
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %23, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %133
  %36 = phi i64 [ 0, %22 ], [ %134, %133 ]
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi i64 [ %42, %41 ], [ 0, %35 ]
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br i1 %28, label %96, label %70

41:                                               ; preds = %128
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %133, label %37, !llvm.loop !9

44:                                               ; preds = %111, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %111 ]
  %46 = phi i32 [ %66, %44 ], [ 1, %111 ]
  %47 = phi i64 [ %68, %44 ], [ %33, %111 ]
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %40
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %40
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 %38
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %40
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %59, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %40
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 0, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %113, label %44, !llvm.loop !11

70:                                               ; preds = %37, %70
  %71 = phi i64 [ %93, %70 ], [ 0, %37 ]
  %72 = phi i32 [ %92, %70 ], [ 1, %37 ]
  %73 = phi i64 [ %94, %70 ], [ %29, %37 ]
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %71
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %40
  %77 = or i64 %71, 1
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %40
  %81 = or i64 %71, 2
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %40
  %85 = or i64 %71, 3
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %40
  %89 = select i1 %88, i1 true, i1 %84
  %90 = select i1 %89, i1 true, i1 %80
  %91 = select i1 %90, i1 true, i1 %76
  %92 = select i1 %91, i32 0, i32 %72
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %70, !llvm.loop !12

96:                                               ; preds = %70, %37
  %97 = phi i32 [ undef, %37 ], [ %92, %70 ]
  %98 = phi i64 [ 0, %37 ], [ %93, %70 ]
  %99 = phi i32 [ 1, %37 ], [ %92, %70 ]
  br i1 %30, label %111, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %96 ]
  %102 = phi i32 [ %107, %100 ], [ %99, %96 ]
  %103 = phi i64 [ %109, %100 ], [ %27, %96 ]
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %40
  %107 = select i1 %106, i32 0, i32 %102
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !13

111:                                              ; preds = %100, %96
  %112 = phi i32 [ %97, %96 ], [ %107, %100 ]
  br i1 %32, label %113, label %44

113:                                              ; preds = %44, %111
  %114 = phi i32 [ undef, %111 ], [ %66, %44 ]
  %115 = phi i64 [ 0, %111 ], [ %67, %44 ]
  %116 = phi i32 [ 1, %111 ], [ %66, %44 ]
  br i1 %34, label %128, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %113 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %113 ]
  %120 = phi i64 [ %126, %117 ], [ %31, %113 ]
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %118, i64 %38
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %40
  %124 = select i1 %123, i32 0, i32 %119
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !15

128:                                              ; preds = %117, %113
  %129 = phi i32 [ %114, %113 ], [ %124, %117 ]
  %130 = icmp eq i32 %112, 1
  %131 = icmp eq i32 %129, 1
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %152, label %41

133:                                              ; preds = %41
  %134 = add nuw nsw i64 %36, 1
  %135 = icmp eq i64 %134, %23
  br i1 %135, label %156, label %35, !llvm.loop !16

136:                                              ; preds = %13, %136
  %137 = phi i64 [ %140, %136 ], [ 0, %13 ]
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %136, label %144, !llvm.loop !17

144:                                              ; preds = %136
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %13
  %147 = phi i32 [ %145, %144 ], [ %14, %13 ]
  %148 = phi i32 [ %141, %144 ], [ %15, %13 ]
  %149 = add nuw nsw i64 %16, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %13, label %18, !llvm.loop !18

152:                                              ; preds = %128
  %153 = trunc i64 %36 to i32
  %154 = trunc i64 %38 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %154)
  br label %158

156:                                              ; preds = %133, %0, %18
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
