; ModuleID = 'source-C-CXX/81/2220.c'
source_filename = "source-C-CXX/81/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %16

12:                                               ; preds = %17
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %137, label %16

16:                                               ; preds = %0, %12
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %16, %61
  %27 = phi i32 [ %62, %61 ], [ -1, %16 ]
  %28 = phi i64 [ %63, %61 ], [ 0, %16 ]
  %29 = phi i32 [ %67, %61 ], [ 0, %16 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %45, label %61

35:                                               ; preds = %61
  %36 = trunc i64 %63 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %137, label %38

38:                                               ; preds = %35
  %39 = and i64 %63, 4294967295
  %40 = add nsw i64 %39, -1
  %41 = and i64 %63, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %114, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %39, %41
  br label %72

45:                                               ; preds = %26, %52
  %46 = phi i64 [ %53, %52 ], [ %30, %26 ]
  %47 = phi i32 [ %54, %52 ], [ %29, %26 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -60
  %51 = icmp ult i32 %50, 31
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = add i64 %46, 1
  %54 = add nsw i32 %47, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %45, label %61, !llvm.loop !11

59:                                               ; preds = %45
  %60 = trunc i64 %46 to i32
  br label %61

61:                                               ; preds = %52, %59, %26
  %62 = phi i32 [ %29, %26 ], [ %60, %59 ], [ %54, %52 ]
  %63 = add nuw i64 %28, 1
  %64 = xor i32 %27, -1
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %35, label %26, !llvm.loop !12

72:                                               ; preds = %72, %43
  %73 = phi i64 [ 0, %43 ], [ %111, %72 ]
  %74 = phi i32 [ 0, %43 ], [ %110, %72 ]
  %75 = phi i64 [ %44, %43 ], [ %112, %72 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = or i64 %73, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = or i64 %73, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = or i64 %73, 3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %73, 4
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %72, !llvm.loop !13

114:                                              ; preds = %72, %38
  %115 = phi i32 [ undef, %38 ], [ %110, %72 ]
  %116 = phi i64 [ 0, %38 ], [ %111, %72 ]
  %117 = phi i32 [ 0, %38 ], [ %110, %72 ]
  %118 = icmp eq i64 %41, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %131, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %130, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %132, %119 ], [ %41, %114 ]
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = trunc i64 %120 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %120, 1
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %119, !llvm.loop !14

134:                                              ; preds = %119, %114
  %135 = phi i32 [ %115, %114 ], [ %130, %119 ]
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %12, %134, %35
  %138 = phi i64 [ 0, %35 ], [ %136, %134 ], [ 0, %12 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
