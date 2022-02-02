; ModuleID = 'source-C-CXX/8/1087.c'
source_filename = "source-C-CXX/8/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %89

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %89

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %75
  %22 = phi i32 [ %76, %75 ], [ %18, %10 ]
  %23 = phi i32 [ %77, %75 ], [ %18, %10 ]
  %24 = phi i32 [ %78, %75 ], [ 0, %10 ]
  %25 = phi i32 [ %79, %75 ], [ 120, %10 ]
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %54, label %75

27:                                               ; preds = %75
  %28 = icmp sgt i32 %76, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %27
  %30 = icmp sgt i32 %78, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %29
  %32 = zext i32 %78 to i64
  br label %33

33:                                               ; preds = %31, %45
  %34 = phi i32 [ %76, %31 ], [ %46, %45 ]
  %35 = phi i64 [ 0, %31 ], [ %47, %45 ]
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %44, %32
  br i1 %37, label %50, label %38, !llvm.loop !11

38:                                               ; preds = %33, %36
  %39 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %35, %42
  %44 = add nuw nsw i64 %39, 1
  br i1 %43, label %45, label %36

45:                                               ; preds = %38, %50
  %46 = phi i32 [ %53, %50 ], [ %34, %38 ]
  %47 = add nuw nsw i64 %35, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %33, label %89, !llvm.loop !12

50:                                               ; preds = %36
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %35, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

54:                                               ; preds = %21, %69
  %55 = phi i32 [ %70, %69 ], [ %22, %21 ]
  %56 = phi i64 [ %72, %69 ], [ 0, %21 ]
  %57 = phi i32 [ %71, %69 ], [ %24, %21 ]
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %25
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %56, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = trunc i64 %56 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %57, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi i32 [ %68, %61 ], [ %55, %54 ]
  %71 = phi i32 [ %67, %61 ], [ %57, %54 ]
  %72 = add nuw nsw i64 %56, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %54, label %75, !llvm.loop !15

75:                                               ; preds = %69, %21
  %76 = phi i32 [ %22, %21 ], [ %70, %69 ]
  %77 = phi i32 [ %23, %21 ], [ %70, %69 ]
  %78 = phi i32 [ %24, %21 ], [ %71, %69 ]
  %79 = add nsw i32 %25, -1
  %80 = icmp ugt i32 %25, 60
  br i1 %80, label %21, label %27, !llvm.loop !16

81:                                               ; preds = %29, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %29 ]
  %83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !12

89:                                               ; preds = %81, %45, %0, %10, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 12}
!14 = !{!"point", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
