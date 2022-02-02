; ModuleID = 'source-C-CXX/38/1774.c'
source_filename = "source-C-CXX/38/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  br label %94

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  %25 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #3
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %24
  %28 = zext i32 %21 to i64
  br label %32

29:                                               ; preds = %76
  br i1 %26, label %30, label %94

30:                                               ; preds = %29
  %31 = zext i32 %21 to i64
  br label %84

32:                                               ; preds = %27, %76
  %33 = phi i64 [ 0, %27 ], [ %82, %76 ]
  %34 = phi i64 [ 0, %27 ], [ %79, %76 ]
  %35 = phi i32 [ 0, %27 ], [ %81, %76 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %32, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %32 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !16
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %65
  %77 = phi i32 [ %75, %74 ], [ %66, %70 ], [ %66, %65 ]
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %34, %78
  %80 = icmp sgt i32 %77, %35
  %81 = select i1 %80, i32 %77, i32 %35
  %82 = add nuw nsw i64 %33, 1
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %29, label %32, !llvm.loop !17

84:                                               ; preds = %30, %89
  %85 = phi i64 [ 0, %30 ], [ %90, %89 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %94, label %84, !llvm.loop !18

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i32
  br label %94

94:                                               ; preds = %89, %92, %24, %9, %29
  %95 = phi i64 [ %79, %29 ], [ 0, %9 ], [ 0, %24 ], [ %79, %92 ], [ %79, %89 ]
  %96 = phi i32 [ %81, %29 ], [ 0, %9 ], [ 0, %24 ], [ %81, %92 ], [ %81, %89 ]
  %97 = phi i32 [ 0, %29 ], [ 0, %9 ], [ 0, %24 ], [ %93, %92 ], [ %21, %89 ]
  %98 = bitcast [100 x i32]* %3 to i8*
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %100, i32 %96, i64 %95)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %98) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
