; ModuleID = 'source-C-CXX/3/1912.c'
source_filename = "source-C-CXX/3/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %21

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %11, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %11 ]
  %15 = phi i32 [ %37, %35 ], [ %10, %11 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %11 ]
  %17 = mul i64 %16, 100
  %18 = and i64 %17, 4294967292
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %25, label %35

21:                                               ; preds = %35, %0
  %22 = phi i32 [ %8, %0 ], [ %36, %35 ]
  %23 = phi i32 [ %10, %0 ], [ %37, %35 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %41, label %47

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %21, !llvm.loop !11

41:                                               ; preds = %21, %68
  %42 = phi i32 [ %69, %68 ], [ %23, %21 ]
  %43 = phi i32 [ %70, %68 ], [ %22, %21 ]
  %44 = phi i64 [ %73, %68 ], [ 0, %21 ]
  %45 = phi i32 [ %71, %68 ], [ 0, %21 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %51, label %68

47:                                               ; preds = %68, %11, %21
  %48 = phi i32 [ %23, %21 ], [ %10, %11 ], [ %69, %68 ]
  %49 = phi i32 [ %22, %21 ], [ %8, %11 ], [ %70, %68 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %74, label %112

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %65, %51 ], [ %44, %41 ]
  %53 = phi i64 [ %59, %51 ], [ 0, %41 ]
  %54 = mul nuw nsw i64 %53, 100
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp sgt i64 %52, 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %60, i1 %63, i1 false
  %65 = add nsw i64 %52, -1
  br i1 %64, label %51, label %66, !llvm.loop !13

66:                                               ; preds = %51
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %41
  %69 = phi i32 [ %67, %66 ], [ %42, %41 ]
  %70 = phi i32 [ %61, %66 ], [ %43, %41 ]
  %71 = add nuw nsw i32 %45, 1
  %72 = icmp slt i32 %71, %69
  %73 = add nuw nsw i64 %44, 1
  br i1 %72, label %41, label %47, !llvm.loop !14

74:                                               ; preds = %47, %109
  %75 = phi i32 [ %106, %109 ], [ %49, %47 ]
  %76 = phi i32 [ %111, %109 ], [ %48, %47 ]
  %77 = phi i64 [ %110, %109 ], [ 1, %47 ]
  %78 = phi i32 [ %107, %109 ], [ 1, %47 ]
  %79 = icmp sgt i32 %76, 0
  %80 = icmp slt i32 %78, %75
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  %83 = zext i32 %76 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %77, %82 ], [ %97, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %104, %84 ]
  %87 = phi i32 [ %76, %82 ], [ %89, %84 ]
  %88 = phi i32 [ %78, %82 ], [ %98, %84 ]
  %89 = add nsw i32 %87, -1
  %90 = mul nsw i32 %88, 100
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %85, 1
  %98 = add nuw nsw i32 %88, 1
  %99 = icmp sgt i64 %86, 1
  %100 = load i32, i32* %1, align 4
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %99, i1 %102, i1 false
  %104 = add nsw i64 %86, -1
  br i1 %103, label %84, label %105, !llvm.loop !15

105:                                              ; preds = %84, %74
  %106 = phi i32 [ %75, %74 ], [ %100, %84 ]
  %107 = add nuw nsw i32 %78, 1
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %112, !llvm.loop !16

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %77, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

112:                                              ; preds = %105, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
