; ModuleID = 'source-C-CXX/83/153.c'
source_filename = "source-C-CXX/83/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %124, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp slt i32 %14, 2
  br i1 %20, label %124, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -2
  %25 = add nsw i64 %23, -3
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -4
  br label %60

30:                                               ; preds = %60, %21
  %31 = phi i32 [ undef, %21 ], [ %89, %60 ]
  %32 = phi i64 [ 2, %21 ], [ %93, %60 ]
  %33 = phi i32 [ undef, %21 ], [ %92, %60 ]
  %34 = phi i32 [ %19, %21 ], [ %89, %60 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %32, %30 ]
  %38 = phi i32 [ %47, %36 ], [ %33, %30 ]
  %39 = phi i32 [ %45, %36 ], [ %34, %30 ]
  %40 = phi i64 [ %49, %36 ], [ %26, %30 ]
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 %39, i32 %43
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %38, i32 %46
  %48 = add nuw nsw i64 %37, 1
  %49 = add i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %36, !llvm.loop !11

51:                                               ; preds = %36, %30
  %52 = phi i32 [ %31, %30 ], [ %45, %36 ]
  %53 = phi i32 [ %33, %30 ], [ %47, %36 ]
  %54 = zext i32 %53 to i64
  br i1 %20, label %124, label %55

55:                                               ; preds = %51
  %56 = and i64 %23, 1
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %111, label %58

58:                                               ; preds = %55
  %59 = and i64 %24, -2
  br label %96

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 2, %28 ], [ %93, %60 ]
  %62 = phi i32 [ undef, %28 ], [ %92, %60 ]
  %63 = phi i32 [ %19, %28 ], [ %89, %60 ]
  %64 = phi i64 [ %29, %28 ], [ %94, %60 ]
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 %63, i32 %67
  %70 = trunc i64 %61 to i32
  %71 = select i1 %68, i32 %62, i32 %70
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 %69, i32 %74
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %71, i32 %77
  %79 = add nuw nsw i64 %61, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 %76, i32 %81
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %78, i32 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 %83, i32 %87
  %90 = trunc i64 %61 to i32
  %91 = add i32 %90, 3
  %92 = select i1 %88, i32 %85, i32 %91
  %93 = add nuw nsw i64 %61, 4
  %94 = add i64 %64, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %30, label %60, !llvm.loop !13

96:                                               ; preds = %133, %58
  %97 = phi i64 [ 2, %58 ], [ %135, %133 ]
  %98 = phi i32 [ %19, %58 ], [ %134, %133 ]
  %99 = phi i64 [ %59, %58 ], [ %136, %133 ]
  %100 = icmp eq i64 %97, %54
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = add nsw i64 %97, -1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 %98, i32 %104
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i32 [ %98, %96 ], [ %106, %101 ]
  %109 = or i64 %97, 1
  %110 = icmp eq i64 %109, %54
  br i1 %110, label %133, label %128

111:                                              ; preds = %133, %55
  %112 = phi i32 [ undef, %55 ], [ %134, %133 ]
  %113 = phi i64 [ 2, %55 ], [ %135, %133 ]
  %114 = phi i32 [ %19, %55 ], [ %134, %133 ]
  %115 = icmp eq i64 %56, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = icmp eq i64 %113, %54
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %114, %121
  %123 = select i1 %122, i32 %114, i32 %121
  br label %124

124:                                              ; preds = %111, %116, %118, %17, %0, %51
  %125 = phi i32 [ %52, %51 ], [ undef, %0 ], [ %19, %17 ], [ %52, %118 ], [ %52, %116 ], [ %52, %111 ]
  %126 = phi i32 [ %19, %51 ], [ undef, %0 ], [ %19, %17 ], [ %112, %111 ], [ %114, %116 ], [ %123, %118 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

128:                                              ; preds = %107
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %108, %130
  %132 = select i1 %131, i32 %108, i32 %130
  br label %133

133:                                              ; preds = %128, %107
  %134 = phi i32 [ %108, %107 ], [ %132, %128 ]
  %135 = add nuw nsw i64 %97, 2
  %136 = add i64 %99, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %111, label %96, !llvm.loop !14
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
