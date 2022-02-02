; ModuleID = 'source-C-CXX/34/236.c'
source_filename = "source-C-CXX/34/236.c"
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
  br i1 %9, label %10, label %158

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %25

15:                                               ; preds = %10, %147
  %16 = phi i32 [ %148, %147 ], [ %8, %10 ]
  %17 = phi i32 [ %149, %147 ], [ %11, %10 ]
  %18 = phi i64 [ %150, %147 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %137, label %147

20:                                               ; preds = %147
  %21 = add nsw i32 %148, -1
  %22 = icmp sgt i32 %148, 0
  br i1 %22, label %23, label %158

23:                                               ; preds = %20
  %24 = icmp sgt i32 %149, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %8, %13 ], [ %148, %23 ]
  %27 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br label %121

32:                                               ; preds = %23
  %33 = zext i32 %21 to i64
  %34 = zext i32 %148 to i64
  %35 = zext i32 %149 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = icmp eq i32 %149, 1
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %37, 3
  %41 = and i64 %36, -4
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %32, %56
  %44 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %38, label %114, label %47, !llvm.loop !9

47:                                               ; preds = %43
  br i1 %40, label %94, label %59

48:                                               ; preds = %52
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %117
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %115, %50
  br i1 %51, label %56, label %52, !llvm.loop !11

52:                                               ; preds = %114, %48
  %53 = phi i64 [ %55, %48 ], [ 0, %114 ]
  %54 = icmp eq i64 %53, %33
  %55 = add nuw nsw i64 %53, 1
  br i1 %54, label %153, label %48

56:                                               ; preds = %48, %114
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %158, label %43, !llvm.loop !12

59:                                               ; preds = %47, %59
  %60 = phi i64 [ %91, %59 ], [ 1, %47 ]
  %61 = phi i32 [ %90, %59 ], [ 0, %47 ]
  %62 = phi i32 [ %88, %59 ], [ %46, %47 ]
  %63 = phi i64 [ %92, %59 ], [ %41, %47 ]
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %60, 2
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %60, 3
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !9

94:                                               ; preds = %59, %47
  %95 = phi i32 [ undef, %47 ], [ %88, %59 ]
  %96 = phi i32 [ undef, %47 ], [ %90, %59 ]
  %97 = phi i64 [ 1, %47 ], [ %91, %59 ]
  %98 = phi i32 [ 0, %47 ], [ %90, %59 ]
  %99 = phi i32 [ %46, %47 ], [ %88, %59 ]
  br i1 %42, label %114, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %111, %100 ], [ %97, %94 ]
  %102 = phi i32 [ %110, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %108, %100 ], [ %99, %94 ]
  %104 = phi i64 [ %112, %100 ], [ %39, %94 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !13

114:                                              ; preds = %94, %100, %43
  %115 = phi i32 [ %46, %43 ], [ %95, %94 ], [ %108, %100 ]
  %116 = phi i32 [ 0, %43 ], [ %96, %94 ], [ %110, %100 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %56, label %52

121:                                              ; preds = %25, %134
  %122 = phi i64 [ 0, %25 ], [ %135, %134 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %31
  br i1 %125, label %134, label %130

126:                                              ; preds = %130
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %134, label %130, !llvm.loop !11

130:                                              ; preds = %121, %126
  %131 = phi i64 [ %133, %126 ], [ 0, %121 ]
  %132 = icmp eq i64 %131, %28
  %133 = add nuw nsw i64 %131, 1
  br i1 %132, label %153, label %126

134:                                              ; preds = %126, %121
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %29
  br i1 %136, label %158, label %121, !llvm.loop !12

137:                                              ; preds = %15, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %15 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %137, label %145, !llvm.loop !15

145:                                              ; preds = %137
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %15
  %148 = phi i32 [ %146, %145 ], [ %16, %15 ]
  %149 = phi i32 [ %142, %145 ], [ %17, %15 ]
  %150 = add nuw nsw i64 %18, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %15, label %20, !llvm.loop !16

153:                                              ; preds = %130, %52
  %154 = phi i64 [ %44, %52 ], [ %122, %130 ]
  %155 = phi i32 [ %116, %52 ], [ 0, %130 ]
  %156 = trunc i64 %154 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %155)
  br label %160

158:                                              ; preds = %134, %56, %0, %20
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [8 x i32]* nonnull %161)
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
