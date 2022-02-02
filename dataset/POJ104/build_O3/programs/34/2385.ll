; ModuleID = 'source-C-CXX/34/2385.c'
source_filename = "source-C-CXX/34/2385.c"
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
  br i1 %9, label %10, label %195

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
  br i1 %19, label %20, label %195

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

38:                                               ; preds = %20, %187
  %39 = phi i32 [ %188, %187 ], [ %21, %20 ]
  %40 = phi i64 [ %190, %187 ], [ 0, %20 ]
  %41 = phi i32 [ %181, %187 ], [ 1000, %20 ]
  %42 = phi i32 [ %78, %187 ], [ 0, %20 ]
  %43 = phi i32 [ %189, %187 ], [ 0, %20 ]
  %44 = phi i32 [ %180, %187 ], [ undef, %20 ]
  %45 = phi i32 [ %77, %187 ], [ undef, %20 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967292
  br label %88

55:                                               ; preds = %88, %48
  %56 = phi i32 [ undef, %48 ], [ %118, %88 ]
  %57 = phi i32 [ undef, %48 ], [ %119, %88 ]
  %58 = phi i64 [ 0, %48 ], [ %120, %88 ]
  %59 = phi i32 [ %42, %48 ], [ %119, %88 ]
  %60 = phi i32 [ %45, %48 ], [ %118, %88 ]
  %61 = icmp eq i64 %51, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %73, %62 ], [ %58, %55 ]
  %64 = phi i32 [ %72, %62 ], [ %59, %55 ]
  %65 = phi i32 [ %71, %62 ], [ %60, %55 ]
  %66 = phi i64 [ %74, %62 ], [ %51, %55 ]
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = select i1 %69, i32 %68, i32 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %55, %62, %38
  %77 = phi i32 [ %45, %38 ], [ %56, %55 ], [ %71, %62 ]
  %78 = phi i32 [ %42, %38 ], [ %57, %55 ], [ %72, %62 ]
  %79 = sext i32 %77 to i64
  %80 = icmp sgt i32 %39, 0
  br i1 %80, label %81, label %179

81:                                               ; preds = %76
  %82 = zext i32 %39 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %158, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %123

88:                                               ; preds = %88, %53
  %89 = phi i64 [ 0, %53 ], [ %120, %88 ]
  %90 = phi i32 [ %42, %53 ], [ %119, %88 ]
  %91 = phi i32 [ %45, %53 ], [ %118, %88 ]
  %92 = phi i64 [ %54, %53 ], [ %121, %88 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %89
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %91
  %98 = select i1 %95, i32 %94, i32 %90
  %99 = or i64 %89, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = select i1 %102, i32 %101, i32 %98
  %106 = or i64 %89, 2
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %110, i32 %104
  %112 = select i1 %109, i32 %108, i32 %105
  %113 = or i64 %89, 3
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = select i1 %116, i32 %115, i32 %112
  %120 = add nuw nsw i64 %89, 4
  %121 = add i64 %92, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %55, label %88, !llvm.loop !15

123:                                              ; preds = %123, %86
  %124 = phi i64 [ 0, %86 ], [ %155, %123 ]
  %125 = phi i32 [ %41, %86 ], [ %154, %123 ]
  %126 = phi i32 [ %44, %86 ], [ %153, %123 ]
  %127 = phi i64 [ %87, %86 ], [ %156, %123 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %124, i64 %79
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %125
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, i32 %129, i32 %125
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %79
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = trunc i64 %134 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = select i1 %137, i32 %136, i32 %133
  %141 = or i64 %124, 2
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 %79
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  %145 = trunc i64 %141 to i32
  %146 = select i1 %144, i32 %145, i32 %139
  %147 = select i1 %144, i32 %143, i32 %140
  %148 = or i64 %124, 3
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %79
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
  %160 = phi i32 [ undef, %81 ], [ %154, %123 ]
  %161 = phi i64 [ 0, %81 ], [ %155, %123 ]
  %162 = phi i32 [ %41, %81 ], [ %154, %123 ]
  %163 = phi i32 [ %44, %81 ], [ %153, %123 ]
  %164 = icmp eq i64 %84, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %176, %165 ], [ %161, %158 ]
  %167 = phi i32 [ %175, %165 ], [ %162, %158 ]
  %168 = phi i32 [ %174, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %177, %165 ], [ %84, %158 ]
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 %79
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %167
  %173 = trunc i64 %166 to i32
  %174 = select i1 %172, i32 %173, i32 %168
  %175 = select i1 %172, i32 %171, i32 %167
  %176 = add nuw nsw i64 %166, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %165, !llvm.loop !17

179:                                              ; preds = %158, %165, %76
  %180 = phi i32 [ %44, %76 ], [ %159, %158 ], [ %174, %165 ]
  %181 = phi i32 [ %41, %76 ], [ %160, %158 ], [ %175, %165 ]
  %182 = icmp eq i32 %78, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %77)
  %185 = add nsw i32 %43, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %179, %183
  %188 = phi i32 [ %186, %183 ], [ %39, %179 ]
  %189 = phi i32 [ %185, %183 ], [ %43, %179 ]
  %190 = add nuw nsw i64 %40, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %38, label %193, !llvm.loop !18

193:                                              ; preds = %187
  %194 = icmp eq i32 %189, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %0, %18, %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
