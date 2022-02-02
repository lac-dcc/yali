; ModuleID = 'source-C-CXX/5/3018.c'
source_filename = "source-C-CXX/5/3018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %189

12:                                               ; preds = %0, %178
  %13 = phi i32 [ %186, %178 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %12
  %18 = phi i32 [ %15, %12 ], [ %32, %24 ]
  %19 = phi i32 [ 0, %12 ], [ %30, %24 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %39, label %66

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %12 ]
  %26 = phi i32 [ %30, %24 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %17, !llvm.loop !9

35:                                               ; preds = %54, %17
  %36 = phi i32 [ %20, %17 ], [ %55, %54 ]
  %37 = phi i32 [ %18, %17 ], [ %56, %54 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %78, label %61

39:                                               ; preds = %22, %54
  %40 = phi i32 [ %55, %54 ], [ %20, %22 ]
  %41 = phi i32 [ %56, %54 ], [ %18, %22 ]
  %42 = phi i64 [ %57, %54 ], [ 1, %22 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %39 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !11

52:                                               ; preds = %44
  %53 = load i32, i32* %4, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i32 [ %53, %52 ], [ %40, %39 ]
  %56 = phi i32 [ %49, %52 ], [ %41, %39 ]
  %57 = add nuw nsw i64 %42, 1
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %39, label %35, !llvm.loop !12

61:                                               ; preds = %78, %35
  %62 = phi i32 [ %36, %35 ], [ %86, %78 ]
  %63 = phi i32 [ 0, %35 ], [ %91, %78 ]
  %64 = phi i32 [ %37, %35 ], [ %93, %78 ]
  %65 = icmp sgt i32 %62, 2
  br i1 %65, label %66, label %178

66:                                               ; preds = %22, %61
  %67 = phi i32 [ %64, %61 ], [ %18, %22 ]
  %68 = phi i32 [ %63, %61 ], [ 0, %22 ]
  %69 = phi i32 [ %62, %61 ], [ %20, %22 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %71, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %96, label %76

76:                                               ; preds = %66
  %77 = and i64 %72, -4
  br label %119

78:                                               ; preds = %35, %78
  %79 = phi i32 [ %86, %78 ], [ %36, %35 ]
  %80 = phi i64 [ %92, %78 ], [ 0, %35 ]
  %81 = phi i32 [ %91, %78 ], [ 0, %35 ]
  %82 = add nsw i32 %79, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %80
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %81
  %92 = add nuw nsw i64 %80, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %78, label %61, !llvm.loop !14

96:                                               ; preds = %119, %66
  %97 = phi i32 [ undef, %66 ], [ %137, %119 ]
  %98 = phi i64 [ 1, %66 ], [ %138, %119 ]
  %99 = phi i32 [ 0, %66 ], [ %137, %119 ]
  %100 = icmp eq i64 %74, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %108, %101 ], [ %98, %96 ]
  %103 = phi i32 [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %109, %101 ], [ %74, %96 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = add nuw nsw i64 %102, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !15

111:                                              ; preds = %101, %96
  %112 = phi i32 [ %97, %96 ], [ %107, %101 ]
  %113 = add nsw i32 %67, -1
  %114 = sext i32 %113 to i64
  %115 = and i64 %72, 3
  %116 = icmp ult i64 %73, 3
  br i1 %116, label %163, label %117

117:                                              ; preds = %111
  %118 = and i64 %72, -4
  br label %141

119:                                              ; preds = %119, %76
  %120 = phi i64 [ 1, %76 ], [ %138, %119 ]
  %121 = phi i32 [ 0, %76 ], [ %137, %119 ]
  %122 = phi i64 [ %77, %76 ], [ %139, %119 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = add nsw i32 %124, %121
  %126 = add nuw nsw i64 %120, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = add nsw i32 %132, %129
  %134 = add nuw nsw i64 %120, 3
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = add nsw i32 %136, %133
  %138 = add nuw nsw i64 %120, 4
  %139 = add i64 %122, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %96, label %119, !llvm.loop !17

141:                                              ; preds = %141, %117
  %142 = phi i64 [ 1, %117 ], [ %160, %141 ]
  %143 = phi i32 [ 0, %117 ], [ %159, %141 ]
  %144 = phi i64 [ %118, %117 ], [ %161, %141 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %114
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %143
  %148 = add nuw nsw i64 %142, 1
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %114
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %147
  %152 = add nuw nsw i64 %142, 2
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %114
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %151
  %156 = add nuw nsw i64 %142, 3
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156, i64 %114
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = add nuw nsw i64 %142, 4
  %161 = add i64 %144, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %141, !llvm.loop !18

163:                                              ; preds = %141, %111
  %164 = phi i32 [ undef, %111 ], [ %159, %141 ]
  %165 = phi i64 [ 1, %111 ], [ %160, %141 ]
  %166 = phi i32 [ 0, %111 ], [ %159, %141 ]
  %167 = icmp eq i64 %115, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %175, %168 ], [ %165, %163 ]
  %170 = phi i32 [ %174, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %176, %168 ], [ %115, %163 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169, i64 %114
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = add nuw nsw i64 %169, 1
  %176 = add i64 %171, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !19

178:                                              ; preds = %163, %168, %61
  %179 = phi i32 [ 0, %61 ], [ %112, %168 ], [ %112, %163 ]
  %180 = phi i32 [ %63, %61 ], [ %68, %168 ], [ %68, %163 ]
  %181 = phi i32 [ 0, %61 ], [ %164, %163 ], [ %174, %168 ]
  %182 = add nsw i32 %180, %19
  %183 = add nsw i32 %182, %179
  %184 = add nsw i32 %183, %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i32 %13, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %12, label %189, !llvm.loop !20

189:                                              ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
