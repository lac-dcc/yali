; ModuleID = 'source-C-CXX/34/835.c'
source_filename = "source-C-CXX/34/835.c"
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
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %191, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33
  %19 = icmp slt i32 %34, 1
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %191, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %181
  %40 = phi i32 [ %182, %181 ], [ %34, %18 ]
  %41 = phi i32 [ %183, %181 ], [ %20, %18 ]
  %42 = phi i32 [ %184, %181 ], [ %20, %18 ]
  %43 = phi i64 [ %186, %181 ], [ 1, %18 ]
  %44 = phi i32 [ %185, %181 ], [ -1, %18 ]
  %45 = icmp slt i32 %42, 1
  br i1 %45, label %181, label %46

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  %48 = add i32 %47, -1
  br label %49

49:                                               ; preds = %46, %173
  %50 = phi i32 [ %41, %46 ], [ %174, %173 ]
  %51 = phi i64 [ 1, %46 ], [ %176, %173 ]
  %52 = phi i32 [ %42, %46 ], [ %174, %173 ]
  %53 = phi i32 [ %44, %46 ], [ %175, %173 ]
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %82, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw i32 %52, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = and i64 %60, -4
  br label %97

66:                                               ; preds = %97, %55
  %67 = phi i32 [ undef, %55 ], [ %119, %97 ]
  %68 = phi i64 [ 1, %55 ], [ %120, %97 ]
  %69 = phi i32 [ -1, %55 ], [ %119, %97 ]
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %62, %66 ]
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %57
  %78 = select i1 %77, i32 1, i32 %73
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !13

82:                                               ; preds = %66, %71, %49
  %83 = phi i32 [ -1, %49 ], [ %67, %66 ], [ %78, %71 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %165, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw i32 %84, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %149, label %95

95:                                               ; preds = %86
  %96 = and i64 %91, -4
  br label %123

97:                                               ; preds = %97, %64
  %98 = phi i64 [ 1, %64 ], [ %120, %97 ]
  %99 = phi i32 [ -1, %64 ], [ %119, %97 ]
  %100 = phi i64 [ %65, %64 ], [ %121, %97 ]
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %57
  %104 = add nuw nsw i64 %98, 1
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %57
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %57
  %112 = add nuw nsw i64 %98, 3
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %57
  %116 = select i1 %115, i1 true, i1 %111
  %117 = select i1 %116, i1 true, i1 %107
  %118 = select i1 %117, i1 true, i1 %103
  %119 = select i1 %118, i32 1, i32 %99
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %66, label %97, !llvm.loop !15

123:                                              ; preds = %123, %95
  %124 = phi i64 [ 1, %95 ], [ %146, %123 ]
  %125 = phi i32 [ %83, %95 ], [ %145, %123 ]
  %126 = phi i64 [ %96, %95 ], [ %147, %123 ]
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %124, i64 %51
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %88
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %130, i64 %51
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %88
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %134, i64 %51
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %88
  %138 = add nuw nsw i64 %124, 3
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %138, i64 %51
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %88
  %142 = select i1 %141, i1 true, i1 %137
  %143 = select i1 %142, i1 true, i1 %133
  %144 = select i1 %143, i1 true, i1 %129
  %145 = select i1 %144, i32 1, i32 %125
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !16

149:                                              ; preds = %123, %86
  %150 = phi i32 [ undef, %86 ], [ %145, %123 ]
  %151 = phi i64 [ 1, %86 ], [ %146, %123 ]
  %152 = phi i32 [ %83, %86 ], [ %145, %123 ]
  %153 = icmp eq i64 %93, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %93, %149 ]
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %155, i64 %51
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %88
  %161 = select i1 %160, i32 1, i32 %156
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !17

165:                                              ; preds = %149, %154, %82
  %166 = phi i32 [ %83, %82 ], [ %150, %149 ], [ %161, %154 ]
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = trunc i64 %51 to i32
  %170 = add i32 %169, -1
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %170)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %165, %168
  %174 = phi i32 [ %172, %168 ], [ %50, %165 ]
  %175 = phi i32 [ 1, %168 ], [ %53, %165 ]
  %176 = add nuw nsw i64 %51, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %51, %177
  br i1 %178, label %49, label %179, !llvm.loop !18

179:                                              ; preds = %173
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %39
  %182 = phi i32 [ %40, %39 ], [ %180, %179 ]
  %183 = phi i32 [ %41, %39 ], [ %174, %179 ]
  %184 = phi i32 [ %42, %39 ], [ %174, %179 ]
  %185 = phi i32 [ %44, %39 ], [ %175, %179 ]
  %186 = add nuw nsw i64 %43, 1
  %187 = sext i32 %182 to i64
  %188 = icmp slt i64 %43, %187
  br i1 %188, label %39, label %189, !llvm.loop !19

189:                                              ; preds = %181
  %190 = icmp eq i32 %185, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %0, %18, %189
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %189
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
