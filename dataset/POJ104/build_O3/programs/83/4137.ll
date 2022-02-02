; ModuleID = 'source-C-CXX/83/4137.c'
source_filename = "source-C-CXX/83/4137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %115

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %54

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %54, %10
  %26 = phi i32 [ undef, %10 ], [ %85, %54 ]
  %27 = phi i64 [ 0, %10 ], [ %86, %54 ]
  %28 = phi i32 [ -100000, %10 ], [ %85, %54 ]
  %29 = phi i32 [ undef, %10 ], [ %84, %54 ]
  %30 = icmp eq i64 %13, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %42, %31 ], [ %27, %25 ]
  %33 = phi i32 [ %41, %31 ], [ %28, %25 ]
  %34 = phi i32 [ %40, %31 ], [ %29, %25 ]
  %35 = phi i64 [ %43, %31 ], [ %13, %25 ]
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %33
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = select i1 %38, i32 %37, i32 %33
  %42 = add nuw nsw i64 %32, 1
  %43 = add i64 %35, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !11

45:                                               ; preds = %31, %25
  %46 = phi i32 [ %29, %25 ], [ %40, %31 ]
  %47 = phi i32 [ %26, %25 ], [ %41, %31 ]
  %48 = zext i32 %46 to i64
  br i1 %9, label %49, label %115

49:                                               ; preds = %45
  %50 = and i64 %11, 1
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %49
  %53 = and i64 %11, 4294967294
  br label %89

54:                                               ; preds = %54, %15
  %55 = phi i64 [ 0, %15 ], [ %86, %54 ]
  %56 = phi i32 [ -100000, %15 ], [ %85, %54 ]
  %57 = phi i32 [ undef, %15 ], [ %84, %54 ]
  %58 = phi i64 [ %16, %15 ], [ %87, %54 ]
  %59 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %56
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = select i1 %61, i32 %60, i32 %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %64
  %72 = or i64 %55, 2
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = select i1 %75, i32 %74, i32 %71
  %79 = or i64 %55, 3
  %80 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = select i1 %82, i32 %81, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %25, label %54, !llvm.loop !13

89:                                               ; preds = %124, %52
  %90 = phi i64 [ 0, %52 ], [ %126, %124 ]
  %91 = phi i32 [ -100000, %52 ], [ %125, %124 ]
  %92 = phi i64 [ %53, %52 ], [ %127, %124 ]
  %93 = icmp eq i64 %90, %48
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %91, %89 ], [ %98, %94 ]
  %101 = or i64 %90, 1
  %102 = icmp eq i64 %101, %48
  br i1 %102, label %124, label %119

103:                                              ; preds = %124, %49
  %104 = phi i32 [ undef, %49 ], [ %125, %124 ]
  %105 = phi i64 [ 0, %49 ], [ %126, %124 ]
  %106 = phi i32 [ -100000, %49 ], [ %125, %124 ]
  %107 = icmp eq i64 %50, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = icmp eq i64 %105, %48
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %106
  %114 = select i1 %113, i32 %112, i32 %106
  br label %115

115:                                              ; preds = %103, %108, %110, %8, %0, %45
  %116 = phi i32 [ %47, %45 ], [ -100000, %0 ], [ -100000, %8 ], [ %47, %110 ], [ %47, %108 ], [ %47, %103 ]
  %117 = phi i32 [ -100000, %45 ], [ -100000, %0 ], [ -100000, %8 ], [ %104, %103 ], [ %106, %108 ], [ %114, %110 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

119:                                              ; preds = %99
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %100
  %123 = select i1 %122, i32 %121, i32 %100
  br label %124

124:                                              ; preds = %119, %99
  %125 = phi i32 [ %100, %99 ], [ %123, %119 ]
  %126 = add nuw nsw i64 %90, 2
  %127 = add i64 %92, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %103, label %89, !llvm.loop !14
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
