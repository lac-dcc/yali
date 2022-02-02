; ModuleID = 'source-C-CXX/5/4008.c'
source_filename = "source-C-CXX/5/4008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %0, %107
  %15 = phi i32 [ %110, %107 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %96, label %21

21:                                               ; preds = %96, %14
  %22 = phi i32 [ %17, %14 ], [ %102, %96 ]
  %23 = phi i32 [ %18, %14 ], [ %103, %96 ]
  %24 = icmp sgt i32 %22, 0
  %25 = icmp sgt i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %107

27:                                               ; preds = %21
  %28 = add nsw i32 %23, -1
  %29 = add nsw i32 %22, -1
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = zext i32 %23 to i64
  %33 = zext i32 %22 to i64
  %34 = zext i32 %23 to i64
  %35 = zext i32 %23 to i64
  %36 = icmp eq i32 %28, 0
  %37 = icmp eq i32 %23, 1
  br label %38

38:                                               ; preds = %27, %68
  %39 = phi i64 [ 0, %27 ], [ %70, %68 ]
  %40 = phi i32 [ 0, %27 ], [ %69, %68 ]
  %41 = icmp eq i64 %39, 0
  %42 = icmp eq i64 %39, %31
  %43 = select i1 %41, i1 true, i1 %42
  %44 = mul nsw i64 %39, %32
  %45 = icmp ne i64 %39, 0
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  br i1 %43, label %72, label %58

47:                                               ; preds = %66, %54
  %48 = phi i64 [ %56, %54 ], [ 1, %66 ]
  %49 = phi i32 [ %55, %54 ], [ %67, %66 ]
  %50 = icmp eq i64 %48, %30
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %60, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %53, %51 ], [ %49, %47 ]
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %68, label %47, !llvm.loop !9

58:                                               ; preds = %38
  %59 = add nuw nsw i64 %44, %30
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = add nsw i32 %61, %40
  br i1 %36, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %65, %63 ], [ %62, %58 ]
  br i1 %37, label %68, label %47

68:                                               ; preds = %66, %54, %86
  %69 = phi i32 [ %93, %86 ], [ %67, %66 ], [ %55, %54 ]
  %70 = add nuw nsw i64 %39, 1
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %107, label %38, !llvm.loop !12

72:                                               ; preds = %38, %86
  %73 = phi i64 [ %94, %86 ], [ 0, %38 ]
  %74 = phi i32 [ %93, %86 ], [ %40, %38 ]
  %75 = add nuw nsw i64 %73, %44
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i1 %45, i1 false
  %81 = xor i1 %80, true
  %82 = select i1 %81, i1 true, i1 %42
  br i1 %82, label %86, label %83

83:                                               ; preds = %72
  %84 = load i32, i32* %46, align 4, !tbaa !5
  %85 = add nsw i32 %84, %78
  br label %86

86:                                               ; preds = %83, %72
  %87 = phi i32 [ %85, %83 ], [ %78, %72 ]
  %88 = icmp eq i64 %73, %30
  %89 = select i1 %88, i1 %45, i1 false
  %90 = xor i1 %89, true
  %91 = select i1 %90, i1 true, i1 %42
  %92 = select i1 %91, i32 0, i32 %77
  %93 = add nsw i32 %87, %92
  %94 = add nuw nsw i64 %73, 1
  %95 = icmp eq i64 %94, %35
  br i1 %95, label %68, label %72, !llvm.loop !13

96:                                               ; preds = %14, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %14 ]
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %96, label %21, !llvm.loop !14

107:                                              ; preds = %68, %21
  %108 = phi i32 [ 0, %21 ], [ %69, %68 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i32 %15, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %14, label %113, !llvm.loop !15

113:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
