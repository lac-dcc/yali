; ModuleID = 'source-C-CXX/45/794.c'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %162
  %37 = phi i32 [ %165, %162 ], [ %35, %34 ]
  %38 = phi i32 [ %170, %162 ], [ -2, %34 ]
  %39 = phi i64 [ %169, %162 ], [ 1, %34 ]
  %40 = phi i64 [ %71, %162 ], [ 0, %34 ]
  %41 = phi i32 [ %72, %162 ], [ 0, %34 ]
  %42 = phi i32 [ %163, %162 ], [ 0, %34 ]
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %171

45:                                               ; preds = %36
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = trunc i64 %40 to i32
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %58, %51 ], [ %40, %45 ]
  %53 = phi i32 [ %57, %51 ], [ %42, %45 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %47
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51, %45
  %64 = phi i32 [ %42, %45 ], [ %57, %51 ]
  %65 = call i32 @putchar(i32 10)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %171, label %70

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %40, 1
  %72 = add nuw nsw i32 %41, 1
  %73 = xor i32 %41, -1
  %74 = sub nsw i32 %66, %47
  %75 = trunc i64 %71 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  %78 = add i32 %67, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %64, 1
  %84 = add nuw nsw i64 %39, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %47
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %104, !llvm.loop !14

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %99, %89 ], [ %84, %77 ]
  %91 = phi i32 [ %98, %89 ], [ %83, %77 ]
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %92, %73
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %91, 1
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %47
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !14

104:                                              ; preds = %89, %77, %70
  %105 = phi i32 [ %64, %70 ], [ %83, %77 ], [ %98, %89 ]
  %106 = call i32 @putchar(i32 10)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %107
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %171, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %40 to i32
  %113 = sub i32 -2, %112
  %114 = add i32 %113, %108
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %40, %115
  br i1 %116, label %139, label %117

117:                                              ; preds = %111
  %118 = add i32 %108, %38
  %119 = sext i32 %118 to i64
  %120 = add i32 %107, %73
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %105, 1
  %126 = icmp slt i64 %40, %119
  br i1 %126, label %127, label %139, !llvm.loop !15

127:                                              ; preds = %117, %127
  %128 = phi i32 [ %137, %127 ], [ %125, %117 ]
  %129 = phi i64 [ %130, %127 ], [ %119, %117 ]
  %130 = add nsw i64 %129, -1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add i32 %131, %73
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nsw i32 %128, 1
  %138 = icmp sgt i64 %130, %40
  br i1 %138, label %127, label %139, !llvm.loop !15

139:                                              ; preds = %127, %117, %111
  %140 = phi i32 [ %105, %111 ], [ %125, %117 ], [ %137, %127 ]
  %141 = call i32 @putchar(i32 10)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %171, label %146

146:                                              ; preds = %139
  %147 = add i32 %113, %142
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %40, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = add i32 %142, %38
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %152, %150 ], [ %160, %153 ]
  %155 = phi i32 [ %140, %150 ], [ %159, %153 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %40
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nsw i32 %155, 1
  %160 = add nsw i64 %154, -1
  %161 = icmp sgt i64 %160, %40
  br i1 %161, label %153, label %162, !llvm.loop !16

162:                                              ; preds = %153, %146
  %163 = phi i32 [ %140, %146 ], [ %159, %153 ]
  %164 = call i32 @putchar(i32 10)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %165
  %168 = icmp eq i32 %163, %167
  %169 = add nuw nsw i64 %39, 1
  %170 = add i32 %38, -1
  br i1 %168, label %171, label %36, !llvm.loop !17

171:                                              ; preds = %162, %139, %104, %63, %36
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
