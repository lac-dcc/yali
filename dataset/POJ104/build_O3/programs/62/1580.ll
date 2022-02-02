; ModuleID = 'source-C-CXX/62/1580.c'
source_filename = "source-C-CXX/62/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %36, %119
  %44 = phi i32 [ %120, %119 ], [ %38, %36 ]
  %45 = phi i32 [ %121, %119 ], [ %40, %36 ]
  %46 = phi i64 [ %122, %119 ], [ 0, %36 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %109, label %119

48:                                               ; preds = %119, %36
  %49 = phi i32 [ %40, %36 ], [ %121, %119 ]
  %50 = phi i32 [ %38, %36 ], [ %120, %119 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %49, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %168

55:                                               ; preds = %48
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %57, label %128

57:                                               ; preds = %55
  %58 = zext i32 %51 to i64
  %59 = zext i32 %49 to i64
  %60 = zext i32 %50 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %50, 1
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %57, %106
  %66 = phi i64 [ 0, %57 ], [ %107, %106 ]
  br label %67

67:                                               ; preds = %102, %65
  %68 = phi i64 [ %104, %102 ], [ 0, %65 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %62, label %91, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %88, %71 ], [ 0, %67 ]
  %73 = phi i32 [ %87, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %89, %71 ], [ %63, %67 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %72
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %72, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %76
  %80 = add nsw i32 %73, %79
  %81 = or i64 %72, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %81, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %80, %86
  %88 = add nuw nsw i64 %72, 2
  %89 = add i64 %74, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %71, !llvm.loop !13

91:                                               ; preds = %71, %67
  %92 = phi i32 [ undef, %67 ], [ %87, %71 ]
  %93 = phi i64 [ 0, %67 ], [ %88, %71 ]
  %94 = phi i32 [ %70, %67 ], [ %87, %71 ]
  br i1 %64, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %93, i64 %68
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %97, %99
  %101 = add nsw i32 %94, %100
  br label %102

102:                                              ; preds = %91, %95
  %103 = phi i32 [ %92, %91 ], [ %101, %95 ]
  store i32 %103, i32* %69, align 4, !tbaa !5
  %104 = add nuw nsw i64 %68, 1
  %105 = icmp eq i64 %104, %59
  br i1 %105, label %106, label %67, !llvm.loop !14

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %66, 1
  %108 = icmp eq i64 %107, %58
  br i1 %108, label %125, label %65, !llvm.loop !15

109:                                              ; preds = %43, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %43 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %46, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !16

117:                                              ; preds = %109
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %43
  %120 = phi i32 [ %118, %117 ], [ %44, %43 ]
  %121 = phi i32 [ %114, %117 ], [ %45, %43 ]
  %122 = add nuw nsw i64 %46, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %43, label %48, !llvm.loop !17

125:                                              ; preds = %106
  %126 = icmp sgt i32 %49, 0
  %127 = select i1 %52, i1 %126, i1 false
  br i1 %127, label %128, label %168

128:                                              ; preds = %125, %55
  br label %129

129:                                              ; preds = %128, %162
  %130 = phi i32 [ %163, %162 ], [ %51, %128 ]
  %131 = phi i32 [ %164, %162 ], [ %49, %128 ]
  %132 = phi i64 [ %165, %162 ], [ 0, %128 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %129, %155
  %135 = phi i64 [ %157, %155 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = call i32 @putchar(i32 32)
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi i32 [ %146, %143 ], [ %140, %134 ]
  %149 = phi i32 [ %145, %143 ], [ %139, %134 ]
  %150 = zext i32 %148 to i64
  %151 = icmp eq i64 %135, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = call i32 @putchar(i32 10)
  %154 = load i32, i32* %4, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %152
  %156 = phi i32 [ %149, %147 ], [ %154, %152 ]
  %157 = add nuw nsw i64 %135, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %134, label %160, !llvm.loop !18

160:                                              ; preds = %155
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %129
  %163 = phi i32 [ %161, %160 ], [ %130, %129 ]
  %164 = phi i32 [ %156, %160 ], [ %131, %129 ]
  %165 = add nuw nsw i64 %132, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %129, label %168, !llvm.loop !19

168:                                              ; preds = %162, %48, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
