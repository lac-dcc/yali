; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %36

36:                                               ; preds = %34, %168
  %37 = phi i32 [ %170, %168 ], [ %35, %34 ]
  %38 = phi i32 [ %174, %168 ], [ -2, %34 ]
  %39 = phi i64 [ %173, %168 ], [ 1, %34 ]
  %40 = phi i64 [ %66, %168 ], [ 0, %34 ]
  %41 = phi i32 [ %171, %168 ], [ 0, %34 ]
  %42 = trunc i64 %40 to i32
  %43 = sub nsw i32 %37, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %52, %46 ], [ %41, %36 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nsw i32 %48, 1
  %53 = add nuw i64 %47, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %42
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %46, label %58, !llvm.loop !13

58:                                               ; preds = %46, %36
  %59 = phi i32 [ %41, %36 ], [ %52, %46 ]
  %60 = call i32 @putchar(i32 10)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %175, label %65

65:                                               ; preds = %58
  %66 = add nuw i64 %40, 1
  %67 = xor i32 %42, -1
  %68 = sub nsw i32 %61, %42
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %65
  %72 = add i32 %62, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nsw i32 %59, 1
  %78 = add i64 %39, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %42
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %98, !llvm.loop !14

83:                                               ; preds = %71, %83
  %84 = phi i64 [ %93, %83 ], [ %78, %71 ]
  %85 = phi i32 [ %92, %83 ], [ %77, %71 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %85, 1
  %93 = add i64 %84, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %42
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !14

98:                                               ; preds = %83, %71
  %99 = phi i32 [ %77, %71 ], [ %92, %83 ]
  %100 = phi i32 [ %79, %71 ], [ %94, %83 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  br label %103

103:                                              ; preds = %98, %65
  %104 = phi i32 [ %102, %98 ], [ %63, %65 ]
  %105 = phi i32 [ %101, %98 ], [ %62, %65 ]
  %106 = phi i32 [ %99, %98 ], [ %59, %65 ]
  %107 = phi i32 [ %100, %98 ], [ %61, %65 ]
  %108 = icmp eq i32 %106, %104
  br i1 %108, label %175, label %109

109:                                              ; preds = %103
  %110 = trunc i64 %40 to i32
  %111 = sub i32 -2, %110
  %112 = add i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %40, %113
  br i1 %114, label %142, label %115

115:                                              ; preds = %109
  %116 = add i32 %105, %38
  %117 = sext i32 %116 to i64
  %118 = add i32 %107, %67
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i32 %106, 1
  %124 = icmp slt i64 %40, %117
  br i1 %124, label %125, label %137, !llvm.loop !15

125:                                              ; preds = %115, %125
  %126 = phi i32 [ %135, %125 ], [ %123, %115 ]
  %127 = phi i64 [ %128, %125 ], [ %117, %115 ]
  %128 = add nsw i64 %127, -1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add i32 %129, %67
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %126, 1
  %136 = icmp sgt i64 %128, %40
  br i1 %136, label %125, label %137, !llvm.loop !15

137:                                              ; preds = %125, %115
  %138 = phi i32 [ %123, %115 ], [ %135, %125 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %139
  br label %142

142:                                              ; preds = %137, %109
  %143 = phi i32 [ %141, %137 ], [ %104, %109 ]
  %144 = phi i32 [ %140, %137 ], [ %105, %109 ]
  %145 = phi i32 [ %139, %137 ], [ %107, %109 ]
  %146 = phi i32 [ %138, %137 ], [ %106, %109 ]
  %147 = icmp eq i32 %146, %143
  br i1 %147, label %175, label %148

148:                                              ; preds = %142
  %149 = add i32 %111, %145
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %40, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = add i32 %145, %38
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %154, %152 ], [ %162, %155 ]
  %157 = phi i32 [ %146, %152 ], [ %161, %155 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %40
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nsw i32 %157, 1
  %162 = add nsw i64 %156, -1
  %163 = icmp sgt i64 %162, %40
  br i1 %163, label %155, label %164, !llvm.loop !16

164:                                              ; preds = %155
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %165
  br label %168

168:                                              ; preds = %164, %148
  %169 = phi i32 [ %167, %164 ], [ %143, %148 ]
  %170 = phi i32 [ %166, %164 ], [ %144, %148 ]
  %171 = phi i32 [ %161, %164 ], [ %146, %148 ]
  %172 = icmp eq i32 %171, %169
  %173 = add nuw i64 %39, 1
  %174 = add i32 %38, -1
  br i1 %172, label %175, label %36

175:                                              ; preds = %168, %142, %103, %58
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
