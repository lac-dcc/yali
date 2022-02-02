; ModuleID = 'source-C-CXX/93/1148.c'
source_filename = "source-C-CXX/93/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %25, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %19
  %23 = xor i1 %21, true
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %22, i32* %26, align 4
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %14, label %10, !llvm.loop !9

31:                                               ; preds = %12, %71
  %32 = phi i32 [ 0, %12 ], [ %74, %71 ]
  %33 = phi i32 [ 1, %12 ], [ %72, %71 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %28, %33
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, i32* %13, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %44

44:                                               ; preds = %103, %42
  %45 = phi i32 [ %39, %42 ], [ %104, %103 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %103 ]
  %47 = phi i64 [ %43, %42 ], [ %105, %103 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %101, label %103

60:                                               ; preds = %103, %38
  %61 = phi i32 [ %39, %38 ], [ %104, %103 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %103 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %31
  %72 = add nuw nsw i32 %33, 1
  %73 = icmp eq i32 %72, %28
  %74 = add i32 %32, 1
  br i1 %73, label %75, label %31, !llvm.loop !11

75:                                               ; preds = %71, %0, %10
  %76 = phi i32 [ %28, %10 ], [ %8, %0 ], [ %28, %71 ]
  %77 = phi i32 [ %25, %10 ], [ 0, %0 ], [ %25, %71 ]
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %77
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %87, label %100

87:                                               ; preds = %75
  %88 = add i32 %83, 1
  %89 = sub i32 %88, %77
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %90, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %100, !llvm.loop !12

100:                                              ; preds = %91, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

101:                                              ; preds = %54
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %58, i32* %102, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %54
  %104 = phi i32 [ %58, %54 ], [ %55, %101 ]
  %105 = add i64 %47, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %60, label %44, !llvm.loop !13
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
