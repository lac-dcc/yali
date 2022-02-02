; ModuleID = 'source-C-CXX/8/253.c'
source_filename = "source-C-CXX/8/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %90, label %137

12:                                               ; preds = %90
  %13 = icmp eq i32 %99, 0
  br i1 %13, label %109, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %101, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = zext i32 %99 to i64
  %18 = zext i32 %101 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  %22 = and i64 %18, 4294967292
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %81
  %25 = phi i64 [ 0, %16 ], [ %86, %81 ]
  %26 = phi i32 [ undef, %16 ], [ %82, %81 ]
  br i1 %21, label %62, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %59, %27 ], [ 0, %24 ]
  %29 = phi i32 [ %58, %27 ], [ 59, %24 ]
  %30 = phi i32 [ %57, %27 ], [ %26, %24 ]
  %31 = phi i64 [ %60, %27 ], [ %22, %24 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %29
  %35 = trunc i64 %28 to i32
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = select i1 %34, i32 %33, i32 %29
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = select i1 %41, i32 %40, i32 %37
  %45 = or i64 %28, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = trunc i64 %45 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = select i1 %48, i32 %47, i32 %44
  %52 = or i64 %28, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = select i1 %55, i32 %54, i32 %51
  %59 = add nuw nsw i64 %28, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27, %24
  %63 = phi i32 [ undef, %24 ], [ %57, %27 ]
  %64 = phi i64 [ 0, %24 ], [ %59, %27 ]
  %65 = phi i32 [ 59, %24 ], [ %58, %27 ]
  %66 = phi i32 [ %26, %24 ], [ %57, %27 ]
  br i1 %23, label %81, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %78, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %77, %67 ], [ %65, %62 ]
  %70 = phi i32 [ %76, %67 ], [ %66, %62 ]
  %71 = phi i64 [ %79, %67 ], [ %20, %62 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %69
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = select i1 %74, i32 %73, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %67, %62
  %82 = phi i32 [ %63, %62 ], [ %76, %67 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %82, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %25, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %104, label %24, !llvm.loop !13

88:                                               ; preds = %14
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %89, align 16, !tbaa !5
  br label %105

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %100, %90 ], [ 0, %0 ]
  %92 = phi i32 [ %99, %90 ], [ 0, %0 ]
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %91, i64 0
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %93, i32* nonnull %94)
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 59
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %90, label %12, !llvm.loop !14

104:                                              ; preds = %81
  br i1 %13, label %109, label %105

105:                                              ; preds = %88, %104
  %106 = zext i32 %99 to i64
  br label %112

107:                                              ; preds = %112
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %12, %107, %104
  %110 = phi i32 [ %108, %107 ], [ %101, %104 ], [ %101, %12 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %121, label %137

112:                                              ; preds = %105, %112
  %113 = phi i64 [ 0, %105 ], [ %119, %112 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %116, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %107, label %112, !llvm.loop !15

121:                                              ; preds = %109, %132
  %122 = phi i32 [ %133, %132 ], [ %110, %109 ]
  %123 = phi i64 [ %134, %132 ], [ 0, %109 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %125, -1
  %127 = icmp ult i32 %126, 59
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %123, i64 0
  %130 = call i32 @puts(i8* nonnull %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %128
  %133 = phi i32 [ %122, %121 ], [ %131, %128 ]
  %134 = add nuw nsw i64 %123, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %121, label %137, !llvm.loop !16

137:                                              ; preds = %132, %0, %109
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
