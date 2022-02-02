; ModuleID = 'source-C-CXX/34/1679.c'
source_filename = "source-C-CXX/34/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %183

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %183

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %175
  %39 = phi i32 [ %176, %175 ], [ %21, %20 ]
  %40 = phi i64 [ %178, %175 ], [ 0, %20 ]
  %41 = phi i32 [ %177, %175 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %110

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %89, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %86, %54 ]
  %56 = phi i32 [ %43, %52 ], [ %85, %54 ]
  %57 = phi i32 [ 0, %52 ], [ %84, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %56
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = select i1 %61, i32 %60, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = select i1 %75, i32 %74, i32 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = select i1 %82, i32 %81, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !13

89:                                               ; preds = %54, %46
  %90 = phi i32 [ undef, %46 ], [ %84, %54 ]
  %91 = phi i32 [ undef, %46 ], [ %85, %54 ]
  %92 = phi i64 [ 1, %46 ], [ %86, %54 ]
  %93 = phi i32 [ %43, %46 ], [ %85, %54 ]
  %94 = phi i32 [ 0, %46 ], [ %84, %54 ]
  %95 = icmp eq i64 %50, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %107, %96 ], [ %92, %89 ]
  %98 = phi i32 [ %106, %96 ], [ %93, %89 ]
  %99 = phi i32 [ %105, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %108, %96 ], [ %50, %89 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %98
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = select i1 %103, i32 %102, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !14

110:                                              ; preds = %89, %96, %38
  %111 = phi i32 [ 0, %38 ], [ %90, %89 ], [ %105, %96 ]
  %112 = phi i32 [ %43, %38 ], [ %91, %89 ], [ %106, %96 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %39, 1
  br i1 %116, label %117, label %167

117:                                              ; preds = %110
  %118 = zext i32 %39 to i64
  %119 = add nsw i64 %118, -1
  %120 = add nsw i64 %118, -2
  %121 = and i64 %119, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %151, label %123

123:                                              ; preds = %117
  %124 = and i64 %119, -4
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 1, %123 ], [ %148, %125 ]
  %127 = phi i32 [ %115, %123 ], [ %147, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %149, %125 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %126, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 %113
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %126, 2
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %113
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %126, 3
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %143, i64 %113
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = add nuw nsw i64 %126, 4
  %149 = add i64 %128, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !16

151:                                              ; preds = %125, %117
  %152 = phi i32 [ undef, %117 ], [ %147, %125 ]
  %153 = phi i64 [ 1, %117 ], [ %148, %125 ]
  %154 = phi i32 [ %115, %117 ], [ %147, %125 ]
  %155 = icmp eq i64 %121, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %163, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %165, %156 ], [ %121, %151 ]
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %113
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !17

167:                                              ; preds = %151, %156, %110
  %168 = phi i32 [ %115, %110 ], [ %152, %151 ], [ %163, %156 ]
  %169 = icmp eq i32 %112, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = trunc i64 %40 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %111)
  %173 = add nsw i32 %41, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %167, %170
  %176 = phi i32 [ %174, %170 ], [ %39, %167 ]
  %177 = phi i32 [ %173, %170 ], [ %41, %167 ]
  %178 = add nuw nsw i64 %40, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %38, label %181, !llvm.loop !18

181:                                              ; preds = %175
  %182 = icmp eq i32 %177, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %0, %18, %181
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
