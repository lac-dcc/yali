; ModuleID = 'source-C-CXX/75/101.c'
source_filename = "source-C-CXX/75/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %187

13:                                               ; preds = %19
  %14 = add nsw i32 %26, -2
  %15 = icmp slt i32 %26, 2
  br i1 %15, label %129, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %26, -1
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %13, !llvm.loop !9

29:                                               ; preds = %16, %56
  %30 = phi i32 [ %17, %16 ], [ %58, %56 ]
  %31 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %32 = icmp slt i32 %14, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %40

36:                                               ; preds = %56
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %38, label %129

38:                                               ; preds = %36
  %39 = zext i32 %26 to i64
  br label %60

40:                                               ; preds = %33, %53
  %41 = phi i32 [ %35, %33 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %33 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %43, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 8, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %34
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %53, %29
  %57 = add nuw i32 %31, 1
  %58 = add i32 %30, -1
  %59 = icmp eq i32 %57, %17
  br i1 %59, label %36, label %29, !llvm.loop !12

60:                                               ; preds = %38, %118
  %61 = phi i64 [ 0, %38 ], [ %124, %118 ]
  %62 = phi i64 [ 1, %38 ], [ %122, %118 ]
  %63 = phi i32 [ 0, %38 ], [ %121, %118 ]
  %64 = add i64 %61, 1
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = and i64 %64, 3
  %68 = icmp ult i64 %61, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %60
  %70 = and i64 %64, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %98, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %97, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %99, %71 ]
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %72, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sge i32 %76, %66
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %73, %78
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %80, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sge i32 %82, %66
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  %86 = or i64 %72, 2
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sge i32 %88, %66
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  %92 = or i64 %72, 3
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %92, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sge i32 %94, %66
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = add nuw nsw i64 %72, 4
  %99 = add i64 %74, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %71, !llvm.loop !13

101:                                              ; preds = %71, %60
  %102 = phi i32 [ undef, %60 ], [ %97, %71 ]
  %103 = phi i64 [ 0, %60 ], [ %98, %71 ]
  %104 = phi i32 [ 0, %60 ], [ %97, %71 ]
  %105 = icmp eq i64 %67, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %115, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %114, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %116, %106 ], [ %67, %101 ]
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sge i32 %111, %66
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !14

118:                                              ; preds = %106, %101
  %119 = phi i32 [ %102, %101 ], [ %114, %106 ]
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1, i32 %63
  %122 = add nuw nsw i64 %62, 1
  %123 = icmp eq i64 %122, %39
  %124 = add i64 %61, 1
  br i1 %123, label %125, label %60, !llvm.loop !16

125:                                              ; preds = %118
  %126 = icmp eq i32 %121, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %191

129:                                              ; preds = %13, %36, %125
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %26, 0
  br i1 %134, label %135, label %187

135:                                              ; preds = %129
  %136 = zext i32 %26 to i64
  %137 = icmp eq i32 %26, 1
  br i1 %137, label %187, label %138, !llvm.loop !17

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add nsw i64 %136, -2
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %171, label %143

143:                                              ; preds = %138
  %144 = and i64 %139, -4
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 1, %143 ], [ %168, %145 ]
  %147 = phi i32 [ %133, %143 ], [ %167, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %169, %145 ]
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %146, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %153, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = add nuw nsw i64 %146, 2
  %159 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %158, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = add nuw nsw i64 %146, 3
  %164 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %163, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %145, !llvm.loop !17

171:                                              ; preds = %145, %138
  %172 = phi i32 [ undef, %138 ], [ %167, %145 ]
  %173 = phi i64 [ 1, %138 ], [ %168, %145 ]
  %174 = phi i32 [ %133, %138 ], [ %167, %145 ]
  %175 = icmp eq i64 %141, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %184, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %183, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %185, %176 ], [ %141, %171 ]
  %180 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !18

187:                                              ; preds = %171, %176, %135, %8, %129
  %188 = phi i32 [ %131, %129 ], [ %10, %8 ], [ %131, %135 ], [ %131, %176 ], [ %131, %171 ]
  %189 = phi i32 [ %133, %129 ], [ %12, %8 ], [ %133, %135 ], [ %172, %171 ], [ %183, %176 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %189)
  br label %191

191:                                              ; preds = %187, %127
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
