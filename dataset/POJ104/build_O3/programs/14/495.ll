; ModuleID = 'source-C-CXX/14/495.c'
source_filename = "source-C-CXX/14/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %161

8:                                                ; preds = %0, %96
  %9 = phi i32 [ %97, %96 ], [ %6, %0 ]
  %10 = phi i64 [ %99, %96 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %88, label %96

12:                                               ; preds = %96
  %13 = icmp sgt i32 %97, 2
  br i1 %13, label %14, label %104

14:                                               ; preds = %12
  %15 = add nsw i32 %97, -1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %14, %83
  %24 = phi i64 [ 1, %14 ], [ %86, %83 ]
  %25 = phi i32 [ undef, %14 ], [ %85, %83 ]
  %26 = phi i32 [ undef, %14 ], [ %84, %83 ]
  %27 = trunc i64 %24 to i32
  br i1 %20, label %63, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %60, %28 ], [ 1, %23 ]
  %30 = phi i32 [ %59, %28 ], [ %25, %23 ]
  %31 = phi i32 [ %57, %28 ], [ %26, %23 ]
  %32 = phi i64 [ %61, %28 ], [ %21, %23 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %29 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = add nuw nsw i64 %29, 2
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = trunc i64 %44 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = add nuw nsw i64 %29, 3
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %47
  %55 = select i1 %54, i1 true, i1 %41
  %56 = select i1 %55, i1 true, i1 %35
  %57 = select i1 %56, i32 %27, i32 %31
  %58 = trunc i64 %50 to i32
  %59 = select i1 %53, i32 %58, i32 %49
  %60 = add nuw nsw i64 %29, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %23
  %64 = phi i32 [ undef, %23 ], [ %57, %28 ]
  %65 = phi i32 [ undef, %23 ], [ %59, %28 ]
  %66 = phi i64 [ 1, %23 ], [ %60, %28 ]
  %67 = phi i32 [ %25, %23 ], [ %59, %28 ]
  %68 = phi i32 [ %26, %23 ], [ %57, %28 ]
  br i1 %22, label %83, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %66, %63 ]
  %71 = phi i32 [ %79, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %77, %69 ], [ %68, %63 ]
  %73 = phi i64 [ %81, %69 ], [ %19, %63 ]
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %27, i32 %72
  %78 = trunc i64 %70 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !11

83:                                               ; preds = %69, %63
  %84 = phi i32 [ %64, %63 ], [ %77, %69 ]
  %85 = phi i32 [ %65, %63 ], [ %79, %69 ]
  %86 = add nuw nsw i64 %24, 1
  %87 = icmp eq i64 %86, %16
  br i1 %87, label %101, label %23, !llvm.loop !13

88:                                               ; preds = %8, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %8 ]
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !14

96:                                               ; preds = %88, %8
  %97 = phi i32 [ %9, %8 ], [ %93, %88 ]
  %98 = sext i32 %97 to i64
  %99 = add nuw nsw i64 %10, 1
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %8, label %12, !llvm.loop !15

101:                                              ; preds = %83
  %102 = sub i32 1, %84
  %103 = sub i32 1, %85
  br label %104

104:                                              ; preds = %101, %12
  %105 = phi i32 [ undef, %12 ], [ %102, %101 ]
  %106 = phi i32 [ undef, %12 ], [ %103, %101 ]
  %107 = icmp sgt i32 %97, 1
  br i1 %107, label %108, label %161

108:                                              ; preds = %104
  %109 = zext i32 %97 to i64
  %110 = zext i32 %97 to i64
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i32 %97, -1
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %109, -1
  %116 = icmp eq i32 %97, 2
  br label %117

117:                                              ; preds = %108, %157
  %118 = phi i64 [ %110, %108 ], [ %121, %157 ]
  %119 = phi i32 [ undef, %108 ], [ %159, %157 ]
  %120 = phi i32 [ undef, %108 ], [ %158, %157 ]
  %121 = add nsw i64 %118, -1
  %122 = trunc i64 %121 to i32
  br i1 %112, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %121, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 %122, i32 %120
  %128 = select i1 %126, i32 %113, i32 %119
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i64 [ %115, %123 ], [ %109, %117 ]
  %131 = phi i32 [ %113, %123 ], [ %97, %117 ]
  %132 = phi i32 [ %128, %123 ], [ %119, %117 ]
  %133 = phi i32 [ %127, %123 ], [ %120, %117 ]
  %134 = phi i32 [ %127, %123 ], [ undef, %117 ]
  %135 = phi i32 [ %128, %123 ], [ undef, %117 ]
  br i1 %116, label %157, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %156, %136 ], [ %130, %129 ]
  %138 = phi i32 [ %147, %136 ], [ %131, %129 ]
  %139 = phi i32 [ %154, %136 ], [ %132, %129 ]
  %140 = phi i32 [ %153, %136 ], [ %133, %129 ]
  %141 = add nsw i32 %138, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %121, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 %141, i32 %139
  %147 = add nsw i32 %138, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %121, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i1 true, i1 %145
  %153 = select i1 %152, i32 %122, i32 %140
  %154 = select i1 %151, i32 %147, i32 %146
  %155 = icmp sgt i64 %137, 3
  %156 = add nsw i64 %137, -2
  br i1 %155, label %136, label %157, !llvm.loop !17

157:                                              ; preds = %136, %129
  %158 = phi i32 [ %134, %129 ], [ %153, %136 ]
  %159 = phi i32 [ %135, %129 ], [ %154, %136 ]
  %160 = icmp sgt i64 %118, 2
  br i1 %160, label %117, label %161, !llvm.loop !18

161:                                              ; preds = %157, %0, %104
  %162 = phi i32 [ %106, %104 ], [ undef, %0 ], [ %106, %157 ]
  %163 = phi i32 [ %105, %104 ], [ undef, %0 ], [ %105, %157 ]
  %164 = phi i32 [ undef, %104 ], [ undef, %0 ], [ %158, %157 ]
  %165 = phi i32 [ undef, %104 ], [ undef, %0 ], [ %159, %157 ]
  %166 = add i32 %163, %164
  %167 = add i32 %162, %165
  %168 = mul nsw i32 %167, %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
