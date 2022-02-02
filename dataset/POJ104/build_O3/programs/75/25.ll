; ModuleID = 'source-C-CXX/75/25.c'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %10 = load i32, i32* %9, align 16, !tbaa !9
  %11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  br label %90

13:                                               ; preds = %23
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %17 = load i32, i32* %16, align 16, !tbaa !9
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  br label %90

20:                                               ; preds = %13
  %21 = add nsw i32 %30, -1
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %24, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %24, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %13, !llvm.loop !12

33:                                               ; preds = %20, %58
  %34 = phi i32 [ %21, %20 ], [ %60, %58 ]
  %35 = phi i32 [ 0, %20 ], [ %59, %58 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  %41 = load i32, i32* %22, align 16, !tbaa !9
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i32 [ %41, %39 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %39 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %44, i32 0
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %45, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  store i32 %43, i32* %46, align 8, !tbaa !9
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %44, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  store i32 %54, i32* %51, align 4, !tbaa !11
  store i32 %47, i32* %50, align 8, !tbaa !9
  store i32 %52, i32* %53, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %57 = icmp eq i64 %45, %40
  br i1 %57, label %58, label %42, !llvm.loop !14

58:                                               ; preds = %55, %33
  %59 = add nuw nsw i32 %35, 1
  %60 = add i32 %34, -1
  %61 = icmp eq i32 %59, %21
  br i1 %61, label %62, label %33, !llvm.loop !15

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  br i1 %14, label %67, label %90

67:                                               ; preds = %62
  %68 = zext i32 %30 to i64
  br label %69

69:                                               ; preds = %67, %85
  %70 = phi i64 [ 1, %67 ], [ %86, %85 ]
  %71 = phi i32 [ %66, %67 ], [ %83, %85 ]
  %72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %70, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !9
  %74 = icmp sgt i32 %73, %71
  %75 = icmp slt i32 %73, %64
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %70, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, %71
  %81 = select i1 %80, i32 %79, i32 %71
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i32 [ %71, %69 ], [ %81, %77 ]
  %84 = icmp sgt i32 %73, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %70, 1
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %96, label %69, !llvm.loop !16

88:                                               ; preds = %82
  %89 = trunc i64 %70 to i32
  br label %90

90:                                               ; preds = %88, %8, %15, %62
  %91 = phi i32 [ %64, %62 ], [ %17, %15 ], [ %10, %8 ], [ %64, %88 ]
  %92 = phi i32 [ %30, %62 ], [ %30, %15 ], [ %6, %8 ], [ %30, %88 ]
  %93 = phi i32 [ 1, %62 ], [ 1, %15 ], [ 1, %8 ], [ %89, %88 ]
  %94 = phi i32 [ %66, %62 ], [ %19, %15 ], [ %12, %8 ], [ %83, %88 ]
  %95 = icmp eq i32 %93, %92
  br i1 %95, label %96, label %100

96:                                               ; preds = %85, %90
  %97 = phi i32 [ %94, %90 ], [ %83, %85 ]
  %98 = phi i32 [ %91, %90 ], [ %64, %85 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %97)
  br label %102

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
