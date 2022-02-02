; ModuleID = 'source-C-CXX/2/1684.c'
source_filename = "source-C-CXX/2/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %128

10:                                               ; preds = %18
  %11 = add i32 %23, -1
  %12 = icmp sgt i32 %23, 1
  br i1 %12, label %13, label %128

13:                                               ; preds = %10
  %14 = zext i32 %23 to i64
  %15 = zext i32 %11 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %100
  %27 = load i32, i32* %3, align 4
  br i1 %12, label %109, label %128

28:                                               ; preds = %13, %100
  %29 = phi i64 [ 0, %13 ], [ %32, %100 ]
  %30 = phi i64 [ 1, %13 ], [ %107, %100 ]
  %31 = sub i64 %17, %29
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp ult i64 %32, %14
  %34 = trunc i64 %29 to i32
  br i1 %33, label %35, label %100

35:                                               ; preds = %28
  %36 = xor i64 %29, -1
  %37 = add nsw i64 %36, %16
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %52, %40 ], [ %30, %35 ]
  %42 = phi i32 [ %51, %40 ], [ %34, %35 ]
  %43 = phi i64 [ %53, %40 ], [ %38, %35 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  %50 = trunc i64 %41 to i32
  %51 = select i1 %49, i32 %50, i32 %42
  %52 = add nuw nsw i64 %41, 1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %40, !llvm.loop !11

55:                                               ; preds = %40, %35
  %56 = phi i32 [ undef, %35 ], [ %51, %40 ]
  %57 = phi i64 [ %30, %35 ], [ %52, %40 ]
  %58 = phi i32 [ %34, %35 ], [ %51, %40 ]
  %59 = icmp ult i64 %31, 3
  br i1 %59, label %100, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %98, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %97, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %61, 2
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %61, 3
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %61, 4
  %99 = icmp eq i64 %98, %16
  br i1 %99, label %100, label %60, !llvm.loop !13

100:                                              ; preds = %55, %60, %28
  %101 = phi i32 [ %34, %28 ], [ %56, %55 ], [ %97, %60 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %30, 1
  %108 = icmp eq i64 %32, %15
  br i1 %108, label %26, label %28, !llvm.loop !14

109:                                              ; preds = %26, %120
  %110 = phi i32 [ %126, %120 ], [ 0, %26 ]
  %111 = phi i32 [ %123, %120 ], [ %11, %26 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %128, label %120

120:                                              ; preds = %109
  %121 = icmp sgt i32 %118, %27
  %122 = sext i1 %121 to i32
  %123 = add nsw i32 %111, %122
  %124 = xor i1 %121, true
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %110, %125
  %127 = icmp slt i32 %126, %123
  br i1 %127, label %109, label %128

128:                                              ; preds = %120, %109, %26, %10, %0
  %129 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %120 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
