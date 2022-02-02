; ModuleID = 'source-C-CXX/75/113.c'
source_filename = "source-C-CXX/75/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %62

32:                                               ; preds = %22
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  br label %130

35:                                               ; preds = %62, %25
  %36 = phi i32 [ undef, %25 ], [ %84, %62 ]
  %37 = phi i64 [ 1, %25 ], [ %85, %62 ]
  %38 = phi i32 [ %20, %25 ], [ %84, %62 ]
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %48, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %47, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %49, %40 ], [ %28, %35 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp slt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = add nuw nsw i64 %41, 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40, %35
  %52 = phi i32 [ %36, %35 ], [ %47, %40 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  br i1 %21, label %55, label %130

55:                                               ; preds = %51
  %56 = icmp eq i32 %15, 1
  br i1 %56, label %130, label %57

57:                                               ; preds = %55
  %58 = and i64 %26, 3
  %59 = icmp ult i64 %27, 3
  br i1 %59, label %114, label %60

60:                                               ; preds = %57
  %61 = and i64 %26, -4
  br label %88

62:                                               ; preds = %62, %30
  %63 = phi i64 [ 1, %30 ], [ %85, %62 ]
  %64 = phi i32 [ %20, %30 ], [ %84, %62 ]
  %65 = phi i64 [ %31, %30 ], [ %86, %62 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = add nuw nsw i64 %63, 2
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp slt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = add nuw nsw i64 %63, 3
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp slt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %35, label %62, !llvm.loop !13

88:                                               ; preds = %88, %60
  %89 = phi i64 [ 1, %60 ], [ %111, %88 ]
  %90 = phi i32 [ %54, %60 ], [ %110, %88 ]
  %91 = phi i64 [ %61, %60 ], [ %112, %88 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %89, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !15

114:                                              ; preds = %88, %57
  %115 = phi i32 [ undef, %57 ], [ %110, %88 ]
  %116 = phi i64 [ 1, %57 ], [ %111, %88 ]
  %117 = phi i32 [ %54, %57 ], [ %110, %88 ]
  %118 = icmp eq i64 %58, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %58, %114 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %114, %119, %0, %18, %55, %32, %51
  %131 = phi i32 [ %52, %51 ], [ %52, %55 ], [ %20, %32 ], [ undef, %18 ], [ undef, %0 ], [ %52, %119 ], [ %52, %114 ]
  %132 = phi i32 [ %15, %51 ], [ 1, %55 ], [ 1, %32 ], [ %15, %18 ], [ %6, %0 ], [ %15, %119 ], [ %15, %114 ]
  %133 = phi i32 [ undef, %51 ], [ %54, %55 ], [ %34, %32 ], [ undef, %18 ], [ undef, %0 ], [ %115, %114 ], [ %126, %119 ]
  %134 = sitofp i32 %131 to double
  %135 = sitofp i32 %133 to double
  %136 = fcmp ugt double %134, %135
  br i1 %136, label %169, label %137

137:                                              ; preds = %130, %167
  %138 = phi i32 [ %168, %167 ], [ %132, %130 ]
  %139 = phi double [ %165, %167 ], [ %134, %130 ]
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = add nsw i32 %138, -1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %155, %141
  %145 = phi i64 [ 0, %141 ], [ %157, %155 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp ult double %139, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fcmp ugt double %139, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %144
  %156 = icmp eq i64 %145, %143
  %157 = add nuw nsw i64 %145, 1
  br i1 %156, label %158, label %144, !llvm.loop !17

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %169

160:                                              ; preds = %150, %137
  %161 = fcmp oeq double %139, %135
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133)
  br label %164

164:                                              ; preds = %160, %162
  %165 = fadd double %139, 5.000000e-01
  %166 = fcmp ugt double %165, %135
  br i1 %166, label %169, label %167, !llvm.loop !18

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

169:                                              ; preds = %164, %130, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
