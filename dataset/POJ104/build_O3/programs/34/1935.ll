; ModuleID = 'source-C-CXX/34/1935.c'
source_filename = "source-C-CXX/34/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [10 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %119
  %16 = phi i32 [ %120, %119 ], [ %10, %12 ]
  %17 = phi i32 [ %121, %119 ], [ %13, %12 ]
  %18 = phi i64 [ %122, %119 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %109, label %119

20:                                               ; preds = %119
  %21 = icmp sgt i32 %120, 0
  br i1 %21, label %22, label %188

22:                                               ; preds = %20
  %23 = icmp sgt i32 %121, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %120, %22 ], [ %10, %12 ]
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %125, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, 4294967292
  br label %161

32:                                               ; preds = %22
  %33 = zext i32 %120 to i64
  %34 = zext i32 %121 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = icmp eq i32 %121, 1
  %38 = and i64 %35, 3
  %39 = icmp ult i64 %36, 3
  %40 = and i64 %35, -4
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %32, %102
  %43 = phi i64 [ 0, %32 ], [ %107, %102 ]
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  br i1 %37, label %102, label %46, !llvm.loop !9

46:                                               ; preds = %42
  br i1 %39, label %82, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %79, %47 ], [ 1, %46 ]
  %49 = phi i32 [ %78, %47 ], [ %45, %46 ]
  %50 = phi i32 [ %77, %47 ], [ 0, %46 ]
  %51 = phi i64 [ %80, %47 ], [ %40, %46 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %50, i32 %55
  %57 = select i1 %54, i32 %49, i32 %53
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %57
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %56, i32 %62
  %64 = select i1 %61, i32 %57, i32 %60
  %65 = add nuw nsw i64 %48, 2
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %63, i32 %69
  %71 = select i1 %68, i32 %64, i32 %67
  %72 = add nuw nsw i64 %48, 3
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %71
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %70, i32 %76
  %78 = select i1 %75, i32 %71, i32 %74
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !9

82:                                               ; preds = %47, %46
  %83 = phi i32 [ undef, %46 ], [ %77, %47 ]
  %84 = phi i32 [ undef, %46 ], [ %78, %47 ]
  %85 = phi i64 [ 1, %46 ], [ %79, %47 ]
  %86 = phi i32 [ %45, %46 ], [ %78, %47 ]
  %87 = phi i32 [ 0, %46 ], [ %77, %47 ]
  br i1 %41, label %102, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %82 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %97, %88 ], [ %87, %82 ]
  %92 = phi i64 [ %100, %88 ], [ %38, %82 ]
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %43, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %90
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %91, i32 %96
  %98 = select i1 %95, i32 %90, i32 %94
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !11

102:                                              ; preds = %82, %88, %42
  %103 = phi i32 [ 0, %42 ], [ %83, %82 ], [ %97, %88 ]
  %104 = phi i32 [ %45, %42 ], [ %84, %82 ], [ %98, %88 ]
  %105 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %43, i64 0
  store i32 %104, i32* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %43, i64 1
  store i32 %103, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %43, 1
  %108 = icmp eq i64 %107, %33
  br i1 %108, label %137, label %42, !llvm.loop !13

109:                                              ; preds = %15, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %15 ]
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !14

117:                                              ; preds = %109
  %118 = load i32, i32* %4, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %15
  %120 = phi i32 [ %118, %117 ], [ %16, %15 ]
  %121 = phi i32 [ %114, %117 ], [ %17, %15 ]
  %122 = add nuw nsw i64 %18, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %15, label %20, !llvm.loop !15

125:                                              ; preds = %161, %24
  %126 = phi i64 [ 0, %24 ], [ %179, %161 ]
  %127 = icmp eq i64 %28, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %135, %128 ], [ %28, %125 ]
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %129, i64 0
  store i32 %132, i32* %133, align 8, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = add i64 %130, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %128, !llvm.loop !17

137:                                              ; preds = %125, %128, %102
  %138 = phi i32 [ %120, %102 ], [ %25, %128 ], [ %25, %125 ]
  %139 = sext i32 %138 to i64
  %140 = zext i32 %138 to i64
  br label %141

141:                                              ; preds = %137, %157
  %142 = phi i64 [ 0, %137 ], [ %158, %157 ]
  %143 = phi i1 [ true, %137 ], [ %159, %157 ]
  %144 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %142, i64 0
  %145 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %142, i64 1
  %146 = load i32, i32* %144, align 8, !tbaa !5
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  br label %151

149:                                              ; preds = %151
  %150 = icmp eq i64 %156, %140
  br i1 %150, label %182, label %151, !llvm.loop !18

151:                                              ; preds = %141, %149
  %152 = phi i64 [ 0, %141 ], [ %156, %149 ]
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %152, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %146, %154
  %156 = add nuw nsw i64 %152, 1
  br i1 %155, label %157, label %149

157:                                              ; preds = %151
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp slt i64 %158, %139
  %160 = icmp eq i64 %158, %140
  br i1 %160, label %188, label %141, !llvm.loop !19

161:                                              ; preds = %161, %30
  %162 = phi i64 [ 0, %30 ], [ %179, %161 ]
  %163 = phi i64 [ %31, %30 ], [ %180, %161 ]
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %162, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %162, i64 0
  store i32 %165, i32* %166, align 16, !tbaa !5
  %167 = or i64 %162, 1
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %167, i64 0
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %167, i64 0
  store i32 %169, i32* %170, align 8, !tbaa !5
  %171 = or i64 %162, 2
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %171, i64 0
  store i32 %173, i32* %174, align 16, !tbaa !5
  %175 = or i64 %162, 3
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %175, i64 0
  store i32 %177, i32* %178, align 8, !tbaa !5
  %179 = add nuw nsw i64 %162, 4
  %180 = add i64 %163, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %125, label %161, !llvm.loop !13

182:                                              ; preds = %149
  %183 = trunc i64 %142 to i32
  %184 = and i64 %142, 4294967295
  %185 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %184, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %186)
  br i1 %143, label %190, label %188

188:                                              ; preds = %157, %20, %0, %182
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
