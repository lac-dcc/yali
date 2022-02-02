; ModuleID = 'source-C-CXX/34/1832.c'
source_filename = "source-C-CXX/34/1832.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %170

13:                                               ; preds = %10, %164
  %14 = phi i32 [ %165, %164 ], [ %8, %10 ]
  %15 = phi i32 [ %166, %164 ], [ %11, %10 ]
  %16 = phi i64 [ %167, %164 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %154, label %164

18:                                               ; preds = %164
  %19 = icmp sgt i32 %165, 0
  br i1 %19, label %20, label %176

20:                                               ; preds = %18
  %21 = icmp sgt i32 %166, 0
  br i1 %21, label %22, label %170

22:                                               ; preds = %20
  %23 = zext i32 %165 to i64
  %24 = zext i32 %166 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = icmp eq i32 %166, 1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %26, 3
  %31 = and i64 %25, -4
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %23, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %104
  %38 = phi i64 [ 0, %22 ], [ %153, %104 ]
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = trunc i64 %38 to i32
  br i1 %28, label %128, label %42, !llvm.loop !9

42:                                               ; preds = %37
  br i1 %30, label %106, label %69

43:                                               ; preds = %128, %43
  %44 = phi i64 [ %66, %43 ], [ 0, %128 ]
  %45 = phi i32 [ %65, %43 ], [ 0, %128 ]
  %46 = phi i64 [ %67, %43 ], [ %35, %128 ]
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 %134
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %133
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %50, i64 %134
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %133
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %54, i64 %134
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %133
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %58, i64 %134
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %133
  %62 = select i1 %61, i1 true, i1 %57
  %63 = select i1 %62, i1 true, i1 %53
  %64 = select i1 %63, i1 true, i1 %49
  %65 = select i1 %64, i32 1, i32 %45
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %135, label %43, !llvm.loop !11

69:                                               ; preds = %42, %69
  %70 = phi i64 [ %101, %69 ], [ 1, %42 ]
  %71 = phi i32 [ %100, %69 ], [ 0, %42 ]
  %72 = phi i32 [ %98, %69 ], [ %41, %42 ]
  %73 = phi i64 [ %102, %69 ], [ %31, %42 ]
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %40
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %40
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = add nuw nsw i64 %70, 2
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %40
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = add nuw nsw i64 %70, 3
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %40
  %95 = select i1 %94, i1 true, i1 %88
  %96 = select i1 %95, i1 true, i1 %82
  %97 = select i1 %96, i1 true, i1 %76
  %98 = select i1 %97, i32 %41, i32 %72
  %99 = trunc i64 %91 to i32
  %100 = select i1 %94, i32 %99, i32 %90
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %69, !llvm.loop !9

104:                                              ; preds = %150
  %105 = icmp eq i64 %153, %23
  br i1 %105, label %174, label %37, !llvm.loop !12

106:                                              ; preds = %69, %42
  %107 = phi i32 [ undef, %42 ], [ %93, %69 ]
  %108 = phi i1 [ undef, %42 ], [ %94, %69 ]
  %109 = phi i32 [ undef, %42 ], [ %98, %69 ]
  %110 = phi i32 [ undef, %42 ], [ %100, %69 ]
  %111 = phi i64 [ 1, %42 ], [ %101, %69 ]
  %112 = phi i32 [ 0, %42 ], [ %100, %69 ]
  %113 = phi i32 [ %41, %42 ], [ %98, %69 ]
  br i1 %32, label %128, label %114

114:                                              ; preds = %106, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %106 ]
  %116 = phi i32 [ %124, %114 ], [ %112, %106 ]
  %117 = phi i32 [ %122, %114 ], [ %113, %106 ]
  %118 = phi i64 [ %126, %114 ], [ %29, %106 ]
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %40
  %122 = select i1 %121, i32 %41, i32 %117
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %123, i32 %116
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !13

128:                                              ; preds = %106, %114, %37
  %129 = phi i32 [ %40, %37 ], [ %107, %106 ], [ %120, %114 ]
  %130 = phi i1 [ false, %37 ], [ %108, %106 ], [ %121, %114 ]
  %131 = phi i32 [ %41, %37 ], [ %109, %106 ], [ %122, %114 ]
  %132 = phi i32 [ 0, %37 ], [ %110, %106 ], [ %124, %114 ]
  %133 = select i1 %130, i32 %129, i32 %40
  %134 = sext i32 %132 to i64
  br i1 %34, label %135, label %43

135:                                              ; preds = %43, %128
  %136 = phi i32 [ undef, %128 ], [ %65, %43 ]
  %137 = phi i64 [ 0, %128 ], [ %66, %43 ]
  %138 = phi i32 [ 0, %128 ], [ %65, %43 ]
  br i1 %36, label %150, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %135 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %135 ]
  %142 = phi i64 [ %148, %139 ], [ %33, %135 ]
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %140, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %133
  %146 = select i1 %145, i32 1, i32 %141
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !15

150:                                              ; preds = %139, %135
  %151 = phi i32 [ %136, %135 ], [ %146, %139 ]
  %152 = icmp eq i32 %151, 0
  %153 = add nuw nsw i64 %38, 1
  br i1 %152, label %170, label %104

154:                                              ; preds = %13, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %13 ]
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %154, label %162, !llvm.loop !16

162:                                              ; preds = %154
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %13
  %165 = phi i32 [ %163, %162 ], [ %14, %13 ]
  %166 = phi i32 [ %159, %162 ], [ %15, %13 ]
  %167 = add nuw nsw i64 %16, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %13, label %18, !llvm.loop !17

170:                                              ; preds = %150, %10, %20
  %171 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %131, %150 ]
  %172 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %132, %150 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %172)
  br label %176

174:                                              ; preds = %104
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %176

176:                                              ; preds = %0, %18, %170, %174
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
