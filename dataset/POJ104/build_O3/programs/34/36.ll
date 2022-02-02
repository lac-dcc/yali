; ModuleID = 'source-C-CXX/34/36.c'
source_filename = "source-C-CXX/34/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %171

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %171

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %169
  %40 = phi i32 [ %165, %169 ], [ %34, %18 ]
  %41 = phi i32 [ %170, %169 ], [ %20, %18 ]
  %42 = phi i64 [ %166, %169 ], [ 0, %18 ]
  %43 = icmp sgt i32 %40, 0
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %164

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = zext i32 %41 to i64
  %48 = zext i32 %40 to i64
  %49 = add nsw i64 %47, -1
  %50 = add nsw i64 %48, -1
  %51 = and i64 %47, 3
  %52 = icmp ult i64 %49, 3
  %53 = and i64 %47, 4294967292
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %48, 3
  %56 = icmp ult i64 %50, 3
  %57 = and i64 %48, 4294967292
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %45, %84
  %60 = phi i64 [ 0, %45 ], [ %85, %84 ]
  %61 = phi i1 [ true, %45 ], [ %86, %84 ]
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %52, label %140, label %114

64:                                               ; preds = %88, %157
  %65 = phi i32 [ undef, %157 ], [ %110, %88 ]
  %66 = phi i64 [ 0, %157 ], [ %111, %88 ]
  %67 = phi i32 [ 0, %157 ], [ %110, %88 ]
  br i1 %58, label %79, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %77, %68 ], [ %55, %64 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %63, %73
  %75 = select i1 %74, i32 1, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %64, %68, %155
  %80 = phi i32 [ 0, %155 ], [ %65, %64 ], [ %75, %68 ]
  %81 = icmp eq i32 %156, 0
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %158, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %60, 1
  %86 = icmp ult i64 %85, %46
  %87 = icmp eq i64 %85, %47
  br i1 %87, label %164, label %59, !llvm.loop !15

88:                                               ; preds = %157, %88
  %89 = phi i64 [ %111, %88 ], [ 0, %157 ]
  %90 = phi i32 [ %110, %88 ], [ 0, %157 ]
  %91 = phi i64 [ %112, %88 ], [ %57, %157 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89, i64 %60
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %63, %93
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 %60
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %63, %97
  %99 = or i64 %89, 2
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 %60
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %63, %101
  %103 = or i64 %89, 3
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %103, i64 %60
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %63, %105
  %107 = select i1 %106, i1 true, i1 %102
  %108 = select i1 %107, i1 true, i1 %98
  %109 = select i1 %108, i1 true, i1 %94
  %110 = select i1 %109, i32 1, i32 %90
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %64, label %88, !llvm.loop !16

114:                                              ; preds = %59, %114
  %115 = phi i64 [ %137, %114 ], [ 0, %59 ]
  %116 = phi i32 [ %136, %114 ], [ 0, %59 ]
  %117 = phi i64 [ %138, %114 ], [ %53, %59 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %115
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp slt i32 %63, %119
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %63, %123
  %125 = or i64 %115, 2
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp slt i32 %63, %127
  %129 = or i64 %115, 3
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %63, %131
  %133 = select i1 %132, i1 true, i1 %128
  %134 = select i1 %133, i1 true, i1 %124
  %135 = select i1 %134, i1 true, i1 %120
  %136 = select i1 %135, i32 1, i32 %116
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !17

140:                                              ; preds = %114, %59
  %141 = phi i32 [ undef, %59 ], [ %136, %114 ]
  %142 = phi i64 [ 0, %59 ], [ %137, %114 ]
  %143 = phi i32 [ 0, %59 ], [ %136, %114 ]
  br i1 %54, label %155, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %152, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %151, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %153, %144 ], [ %51, %140 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %63, %149
  %151 = select i1 %150, i32 1, i32 %146
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !18

155:                                              ; preds = %144, %140
  %156 = phi i32 [ %141, %140 ], [ %151, %144 ]
  br i1 %43, label %157, label %79

157:                                              ; preds = %155
  br i1 %56, label %64, label %88

158:                                              ; preds = %79
  %159 = trunc i64 %60 to i32
  %160 = trunc i64 %42 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %159)
  br i1 %61, label %173, label %162

162:                                              ; preds = %158
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %84, %162, %39
  %165 = phi i32 [ %163, %162 ], [ %40, %39 ], [ %40, %84 ]
  %166 = add nuw nsw i64 %42, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %171, !llvm.loop !19

169:                                              ; preds = %164
  %170 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

171:                                              ; preds = %164, %0, %18
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %173

173:                                              ; preds = %158, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !12}
