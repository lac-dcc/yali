; ModuleID = 'source-C-CXX/34/104.c'
source_filename = "source-C-CXX/34/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %36

15:                                               ; preds = %10, %146
  %16 = phi i32 [ %147, %146 ], [ %8, %10 ]
  %17 = phi i32 [ %148, %146 ], [ %11, %10 ]
  %18 = phi i64 [ %149, %146 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %136, label %146

20:                                               ; preds = %146
  %21 = add nsw i32 %147, -1
  %22 = icmp sgt i32 %147, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %20
  %24 = icmp slt i32 %148, 2
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %148, -1
  %27 = zext i32 %21 to i64
  %28 = zext i32 %147 to i64
  %29 = zext i32 %147 to i64
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %62

36:                                               ; preds = %13, %23
  %37 = phi i32 [ %8, %13 ], [ %147, %23 ]
  %38 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %36, %58
  %45 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %46 = phi i1 [ true, %36 ], [ %60, %58 ]
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %45, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %43
  br i1 %49, label %58, label %54

50:                                               ; preds = %54
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %57, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %58, label %54, !llvm.loop !9

54:                                               ; preds = %44, %50
  %55 = phi i64 [ %57, %50 ], [ 0, %44 ]
  %56 = icmp eq i64 %55, %39
  %57 = add nuw nsw i64 %55, 1
  br i1 %56, label %152, label %50

58:                                               ; preds = %50, %44
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp ult i64 %59, %40
  %61 = icmp eq i64 %59, %41
  br i1 %61, label %159, label %44, !llvm.loop !11

62:                                               ; preds = %25, %106
  %63 = phi i64 [ 0, %25 ], [ %107, %106 ]
  %64 = phi i1 [ true, %25 ], [ %108, %106 ]
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br i1 %33, label %110, label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %92, %67 ], [ %66, %62 ]
  %69 = phi i64 [ %90, %67 ], [ 0, %62 ]
  %70 = phi i32 [ %95, %67 ], [ 0, %62 ]
  %71 = phi i64 [ %96, %67 ], [ %34, %62 ]
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = or i64 %69, 2
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = or i64 %69, 3
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %80, %86
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nuw nsw i64 %69, 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %110, label %67, !llvm.loop !12

98:                                               ; preds = %102
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %105, i64 %130
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %132, %100
  br i1 %101, label %106, label %102, !llvm.loop !9

102:                                              ; preds = %128, %98
  %103 = phi i64 [ %105, %98 ], [ 0, %128 ]
  %104 = icmp eq i64 %103, %27
  %105 = add nuw nsw i64 %103, 1
  br i1 %104, label %152, label %98

106:                                              ; preds = %98, %128
  %107 = add nuw nsw i64 %63, 1
  %108 = icmp ult i64 %107, %28
  %109 = icmp eq i64 %107, %29
  br i1 %109, label %159, label %62, !llvm.loop !11

110:                                              ; preds = %67, %62
  %111 = phi i32 [ undef, %62 ], [ %95, %67 ]
  %112 = phi i32 [ %66, %62 ], [ %92, %67 ]
  %113 = phi i64 [ 0, %62 ], [ %90, %67 ]
  %114 = phi i32 [ 0, %62 ], [ %95, %67 ]
  br i1 %35, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i32 [ %122, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %120, %115 ], [ %113, %110 ]
  %118 = phi i32 [ %125, %115 ], [ %114, %110 ]
  %119 = phi i64 [ %126, %115 ], [ %32, %110 ]
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %116, %122
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %118
  %126 = add i64 %119, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !13

128:                                              ; preds = %115, %110
  %129 = phi i32 [ %111, %110 ], [ %125, %115 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %106, label %102

136:                                              ; preds = %15, %136
  %137 = phi i64 [ %140, %136 ], [ 0, %15 ]
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %18, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %136, label %144, !llvm.loop !15

144:                                              ; preds = %136
  %145 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %15
  %147 = phi i32 [ %145, %144 ], [ %16, %15 ]
  %148 = phi i32 [ %141, %144 ], [ %17, %15 ]
  %149 = add nuw nsw i64 %18, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %15, label %20, !llvm.loop !16

152:                                              ; preds = %102, %54
  %153 = phi i64 [ %45, %54 ], [ %63, %102 ]
  %154 = phi i1 [ %46, %54 ], [ %64, %102 ]
  %155 = phi i32 [ 0, %54 ], [ %129, %102 ]
  br i1 %154, label %156, label %159

156:                                              ; preds = %152
  %157 = trunc i64 %153 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %155)
  br label %161

159:                                              ; preds = %106, %58, %0, %20, %152
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  ret void
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
