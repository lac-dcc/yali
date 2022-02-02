; ModuleID = 'source-C-CXX/93/898.c'
source_filename = "source-C-CXX/93/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %100

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %40
  %23 = add i32 %42, -1
  %24 = icmp sgt i32 %42, 1
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %45

27:                                               ; preds = %12, %40
  %28 = phi i64 [ 0, %12 ], [ %43, %40 ]
  %29 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %30 = phi i32 [ -1, %12 ], [ %41, %40 ]
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %32, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %27, %35
  %41 = phi i32 [ %36, %35 ], [ %30, %27 ]
  %42 = phi i32 [ %39, %35 ], [ %29, %27 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %22, label %27, !llvm.loop !11

45:                                               ; preds = %25, %88
  %46 = phi i32 [ 0, %25 ], [ %89, %88 ]
  %47 = sub i32 %23, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %23, %46
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = load i32, i32* %26, align 16, !tbaa !5
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %61

56:                                               ; preds = %88, %22
  %57 = icmp sgt i32 %42, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %56
  %59 = zext i32 %23 to i64
  %60 = zext i32 %42 to i64
  br label %91

61:                                               ; preds = %104, %54
  %62 = phi i32 [ %51, %54 ], [ %105, %104 ]
  %63 = phi i64 [ 0, %54 ], [ %73, %104 ]
  %64 = phi i64 [ %55, %54 ], [ %106, %104 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %102, label %104

77:                                               ; preds = %104, %50
  %78 = phi i32 [ %51, %50 ], [ %105, %104 ]
  %79 = phi i64 [ 0, %50 ], [ %73, %104 ]
  %80 = icmp eq i64 %52, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %78, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %81, %86, %45
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %23
  br i1 %90, label %56, label %45, !llvm.loop !12

91:                                               ; preds = %58, %91
  %92 = phi i64 [ 0, %58 ], [ %98, %91 ]
  %93 = icmp ult i64 %92, %59
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %95)
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %60
  br i1 %99, label %100, label %91, !llvm.loop !13

100:                                              ; preds = %91, %10, %0, %56
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %71
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  store i32 %75, i32* %103, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %71
  %105 = phi i32 [ %75, %71 ], [ %72, %102 ]
  %106 = add i64 %64, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %77, label %61, !llvm.loop !14
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
!14 = distinct !{!14, !10}
