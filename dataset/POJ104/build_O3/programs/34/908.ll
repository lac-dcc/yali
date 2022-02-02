; ModuleID = 'source-C-CXX/34/908.c'
source_filename = "source-C-CXX/34/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %193

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %193

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %185
  %39 = phi i32 [ %186, %185 ], [ %21, %20 ]
  %40 = phi i64 [ %188, %185 ], [ 0, %20 ]
  %41 = phi i32 [ %187, %185 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %88

54:                                               ; preds = %88, %46
  %55 = phi i32 [ undef, %46 ], [ %117, %88 ]
  %56 = phi i32 [ undef, %46 ], [ %119, %88 ]
  %57 = phi i64 [ 1, %46 ], [ %120, %88 ]
  %58 = phi i32 [ 0, %46 ], [ %119, %88 ]
  %59 = phi i32 [ %43, %46 ], [ %117, %88 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %54, %61, %38
  %76 = phi i32 [ %43, %38 ], [ %55, %54 ], [ %69, %61 ]
  %77 = phi i32 [ 0, %38 ], [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %39, 0
  %80 = trunc i64 %40 to i32
  br i1 %79, label %81, label %178

81:                                               ; preds = %75
  %82 = zext i32 %39 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %158, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %123

88:                                               ; preds = %88, %52
  %89 = phi i64 [ 1, %52 ], [ %120, %88 ]
  %90 = phi i32 [ 0, %52 ], [ %119, %88 ]
  %91 = phi i32 [ %43, %52 ], [ %117, %88 ]
  %92 = phi i64 [ %53, %52 ], [ %121, %88 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %104, i32 %98
  %106 = add nuw nsw i64 %89, 2
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %103
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %89, 3
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %110
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %112
  %120 = add nuw nsw i64 %89, 4
  %121 = add i64 %92, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %54, label %88, !llvm.loop !15

123:                                              ; preds = %123, %86
  %124 = phi i64 [ 0, %86 ], [ %155, %123 ]
  %125 = phi i32 [ %76, %86 ], [ %154, %123 ]
  %126 = phi i32 [ %80, %86 ], [ %153, %123 ]
  %127 = phi i64 [ %87, %86 ], [ %156, %123 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %124, i64 %78
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %125
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, i32 %129, i32 %125
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %78
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = trunc i64 %134 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = select i1 %137, i32 %136, i32 %133
  %141 = or i64 %124, 2
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 %78
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  %145 = trunc i64 %141 to i32
  %146 = select i1 %144, i32 %145, i32 %139
  %147 = select i1 %144, i32 %143, i32 %140
  %148 = or i64 %124, 3
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %78
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %146
  %154 = select i1 %151, i32 %150, i32 %147
  %155 = add nuw nsw i64 %124, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %123, !llvm.loop !16

158:                                              ; preds = %123, %81
  %159 = phi i32 [ undef, %81 ], [ %153, %123 ]
  %160 = phi i64 [ 0, %81 ], [ %155, %123 ]
  %161 = phi i32 [ %76, %81 ], [ %154, %123 ]
  %162 = phi i32 [ %80, %81 ], [ %153, %123 ]
  %163 = icmp eq i64 %84, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %175, %164 ], [ %160, %158 ]
  %166 = phi i32 [ %174, %164 ], [ %161, %158 ]
  %167 = phi i32 [ %173, %164 ], [ %162, %158 ]
  %168 = phi i64 [ %176, %164 ], [ %84, %158 ]
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %78
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %166
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %167
  %174 = select i1 %171, i32 %170, i32 %166
  %175 = add nuw nsw i64 %165, 1
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %164, !llvm.loop !17

178:                                              ; preds = %158, %164, %75
  %179 = phi i32 [ %80, %75 ], [ %159, %158 ], [ %173, %164 ]
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %40, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %77)
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %178, %182
  %186 = phi i32 [ %184, %182 ], [ %39, %178 ]
  %187 = phi i32 [ 1, %182 ], [ %41, %178 ]
  %188 = add nuw nsw i64 %40, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %38, label %191, !llvm.loop !18

191:                                              ; preds = %185
  %192 = icmp eq i32 %187, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %0, %18, %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
