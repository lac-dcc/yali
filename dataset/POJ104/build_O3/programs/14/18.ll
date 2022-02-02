; ModuleID = 'source-C-CXX/14/18.c'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x [99 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [99 x [99 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %155

8:                                                ; preds = %0, %76
  %9 = phi i32 [ %77, %76 ], [ %6, %0 ]
  %10 = phi i64 [ %79, %76 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %68, label %76

12:                                               ; preds = %76
  %13 = icmp sgt i32 %77, 0
  br i1 %13, label %14, label %155

14:                                               ; preds = %12
  %15 = zext i32 %77 to i64
  %16 = zext i32 %77 to i64
  %17 = add nsw i64 %15, -1
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i32 %77, -1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %15, -1
  %23 = icmp eq i64 %17, 0
  br label %24

24:                                               ; preds = %14, %64
  %25 = phi i64 [ %16, %14 ], [ %28, %64 ]
  %26 = phi i32 [ undef, %14 ], [ %66, %64 ]
  %27 = phi i32 [ undef, %14 ], [ %65, %64 ]
  %28 = add nsw i64 %25, -1
  %29 = trunc i64 %28 to i32
  br i1 %19, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %28, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %29, i32 %27
  %35 = select i1 %33, i32 %20, i32 %26
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %22, %30 ], [ %15, %24 ]
  %38 = phi i32 [ %20, %30 ], [ %77, %24 ]
  %39 = phi i32 [ %35, %30 ], [ %26, %24 ]
  %40 = phi i32 [ %34, %30 ], [ %27, %24 ]
  %41 = phi i32 [ %34, %30 ], [ undef, %24 ]
  %42 = phi i32 [ %35, %30 ], [ undef, %24 ]
  br i1 %23, label %64, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %63, %43 ], [ %37, %36 ]
  %45 = phi i32 [ %54, %43 ], [ %38, %36 ]
  %46 = phi i32 [ %61, %43 ], [ %39, %36 ]
  %47 = phi i32 [ %60, %43 ], [ %40, %36 ]
  %48 = add nsw i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %28, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %48, i32 %46
  %54 = add nsw i32 %45, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %28, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %52
  %60 = select i1 %59, i32 %29, i32 %47
  %61 = select i1 %58, i32 %54, i32 %53
  %62 = icmp sgt i64 %44, 2
  %63 = add nsw i64 %44, -2
  br i1 %62, label %43, label %64, !llvm.loop !9

64:                                               ; preds = %43, %36
  %65 = phi i32 [ %41, %36 ], [ %60, %43 ]
  %66 = phi i32 [ %42, %36 ], [ %61, %43 ]
  %67 = icmp sgt i64 %25, 1
  br i1 %67, label %24, label %81, !llvm.loop !11

68:                                               ; preds = %8, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %8 ]
  %70 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %10, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !12

76:                                               ; preds = %68, %8
  %77 = phi i32 [ %9, %8 ], [ %73, %68 ]
  %78 = sext i32 %77 to i64
  %79 = add nuw nsw i64 %10, 1
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %8, label %12, !llvm.loop !13

81:                                               ; preds = %64
  %82 = xor i32 %65, -1
  %83 = xor i32 %66, -1
  br i1 %13, label %84, label %155

84:                                               ; preds = %81
  %85 = zext i32 %77 to i64
  %86 = and i64 %15, 3
  %87 = icmp ult i64 %17, 3
  %88 = and i64 %15, 4294967292
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %84, %150
  %91 = phi i64 [ 0, %84 ], [ %153, %150 ]
  %92 = phi i32 [ undef, %84 ], [ %152, %150 ]
  %93 = phi i32 [ undef, %84 ], [ %151, %150 ]
  %94 = trunc i64 %91 to i32
  br i1 %87, label %130, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %127, %95 ], [ 0, %90 ]
  %97 = phi i32 [ %126, %95 ], [ %92, %90 ]
  %98 = phi i32 [ %124, %95 ], [ %93, %90 ]
  %99 = phi i64 [ %128, %95 ], [ %88, %90 ]
  %100 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %91, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = or i64 %96, 1
  %106 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %91, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = or i64 %96, 2
  %112 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %91, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = trunc i64 %111 to i32
  %116 = select i1 %114, i32 %115, i32 %110
  %117 = or i64 %96, 3
  %118 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %91, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i1 true, i1 %114
  %122 = select i1 %121, i1 true, i1 %108
  %123 = select i1 %122, i1 true, i1 %102
  %124 = select i1 %123, i32 %94, i32 %98
  %125 = trunc i64 %117 to i32
  %126 = select i1 %120, i32 %125, i32 %116
  %127 = add nuw nsw i64 %96, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %95, !llvm.loop !15

130:                                              ; preds = %95, %90
  %131 = phi i32 [ undef, %90 ], [ %124, %95 ]
  %132 = phi i32 [ undef, %90 ], [ %126, %95 ]
  %133 = phi i64 [ 0, %90 ], [ %127, %95 ]
  %134 = phi i32 [ %92, %90 ], [ %126, %95 ]
  %135 = phi i32 [ %93, %90 ], [ %124, %95 ]
  br i1 %89, label %150, label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %147, %136 ], [ %133, %130 ]
  %138 = phi i32 [ %146, %136 ], [ %134, %130 ]
  %139 = phi i32 [ %144, %136 ], [ %135, %130 ]
  %140 = phi i64 [ %148, %136 ], [ %86, %130 ]
  %141 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %91, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 %94, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !16

150:                                              ; preds = %136, %130
  %151 = phi i32 [ %131, %130 ], [ %144, %136 ]
  %152 = phi i32 [ %132, %130 ], [ %146, %136 ]
  %153 = add nuw nsw i64 %91, 1
  %154 = icmp eq i64 %153, %85
  br i1 %154, label %155, label %90, !llvm.loop !18

155:                                              ; preds = %150, %12, %0, %81
  %156 = phi i32 [ %83, %81 ], [ undef, %0 ], [ undef, %12 ], [ %83, %150 ]
  %157 = phi i32 [ %82, %81 ], [ undef, %0 ], [ undef, %12 ], [ %82, %150 ]
  %158 = phi i32 [ undef, %81 ], [ undef, %0 ], [ undef, %12 ], [ %151, %150 ]
  %159 = phi i32 [ undef, %81 ], [ undef, %0 ], [ undef, %12 ], [ %152, %150 ]
  %160 = add i32 %158, %157
  %161 = add i32 %159, %156
  %162 = mul nsw i32 %161, %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
