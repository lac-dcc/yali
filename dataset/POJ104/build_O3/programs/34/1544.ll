; ModuleID = 'source-C-CXX/34/1544.c'
source_filename = "source-C-CXX/34/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %152

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %11, %140
  %15 = phi i32 [ %141, %140 ], [ %9, %11 ]
  %16 = phi i32 [ %142, %140 ], [ %12, %11 ]
  %17 = phi i64 [ %143, %140 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %130, label %140

19:                                               ; preds = %140
  %20 = icmp sgt i32 %141, 0
  br i1 %20, label %21, label %152

21:                                               ; preds = %19
  %22 = icmp sgt i32 %142, 1
  br i1 %22, label %23, label %109

23:                                               ; preds = %21
  %24 = zext i32 %141 to i64
  %25 = zext i32 %142 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, -4
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %23, %47
  %33 = phi i64 [ 0, %23 ], [ %48, %47 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br i1 %29, label %85, label %50

36:                                               ; preds = %104, %41
  %37 = phi i64 [ 0, %104 ], [ %42, %41 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %106
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %108, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %146, label %36, !llvm.loop !9

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  %46 = icmp eq i32 %141, %45
  br i1 %46, label %146, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %156, label %32, !llvm.loop !11

50:                                               ; preds = %32, %50
  %51 = phi i64 [ %82, %50 ], [ 1, %32 ]
  %52 = phi i32 [ %81, %50 ], [ 0, %32 ]
  %53 = phi i32 [ %79, %50 ], [ %35, %32 ]
  %54 = phi i64 [ %83, %50 ], [ %30, %32 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = add nuw nsw i64 %51, 2
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %51, 3
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %72
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !12

85:                                               ; preds = %50, %32
  %86 = phi i32 [ undef, %32 ], [ %81, %50 ]
  %87 = phi i64 [ 1, %32 ], [ %82, %50 ]
  %88 = phi i32 [ 0, %32 ], [ %81, %50 ]
  %89 = phi i32 [ %35, %32 ], [ %79, %50 ]
  br i1 %31, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %85 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %85 ]
  %93 = phi i32 [ %98, %90 ], [ %89, %85 ]
  %94 = phi i64 [ %102, %90 ], [ %28, %85 ]
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !13

104:                                              ; preds = %90, %85
  %105 = phi i32 [ %86, %85 ], [ %100, %90 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %36

109:                                              ; preds = %11, %21
  %110 = phi i32 [ %141, %21 ], [ %9, %11 ]
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %127
  %113 = phi i64 [ 0, %109 ], [ %128, %127 ]
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %112, %121
  %117 = phi i64 [ 0, %112 ], [ %122, %121 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %146, label %116, !llvm.loop !9

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  %126 = icmp eq i32 %110, %125
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %113, 1
  %129 = icmp eq i64 %128, %111
  br i1 %129, label %156, label %112, !llvm.loop !11

130:                                              ; preds = %14, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %14 ]
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %138, !llvm.loop !15

138:                                              ; preds = %130
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %14
  %141 = phi i32 [ %139, %138 ], [ %15, %14 ]
  %142 = phi i32 [ %135, %138 ], [ %16, %14 ]
  %143 = add nuw nsw i64 %17, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %14, label %19, !llvm.loop !16

146:                                              ; preds = %124, %121, %44, %41
  %147 = phi i64 [ %33, %41 ], [ %33, %44 ], [ %113, %121 ], [ %113, %124 ]
  %148 = phi i32 [ %105, %41 ], [ %105, %44 ], [ 0, %121 ], [ 0, %124 ]
  %149 = trunc i64 %147 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %148)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %0, %19, %146
  %153 = phi i32 [ %151, %146 ], [ %141, %19 ], [ %9, %0 ]
  %154 = phi i32 [ %149, %146 ], [ 0, %19 ], [ 0, %0 ]
  %155 = icmp eq i32 %154, %153
  br i1 %155, label %156, label %158

156:                                              ; preds = %127, %47, %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
