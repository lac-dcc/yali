; ModuleID = 'source-C-CXX/75/1755.c'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %112

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %112, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %47
  %22 = phi i32 [ %18, %10 ], [ %24, %47 ]
  %23 = phi i32 [ 1, %10 ], [ %48, %47 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %31

29:                                               ; preds = %47
  %30 = icmp slt i32 %18, 2
  br i1 %30, label %109, label %50

31:                                               ; preds = %26, %44
  %32 = phi i32 [ %28, %26 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %26 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %33, i32 0
  store i32 %32, i32* %35, align 8, !tbaa !11
  store i32 %36, i32* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %34, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %33, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  store i32 %43, i32* %40, align 4, !tbaa !13
  store i32 %41, i32* %42, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %27
  br i1 %46, label %47, label %31, !llvm.loop !14

47:                                               ; preds = %44, %21
  %48 = add nuw i32 %23, 1
  %49 = icmp eq i32 %23, %18
  br i1 %49, label %29, label %21, !llvm.loop !15

50:                                               ; preds = %29, %104
  %51 = phi i32 [ %105, %104 ], [ %18, %29 ]
  %52 = phi i32 [ %106, %104 ], [ 0, %29 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %104, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %57, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %63, i32* %54, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %65, %61
  %67 = add i32 %51, -1
  %68 = icmp slt i32 %56, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = sub i32 %51, %52
  %71 = add i32 %51, -3
  %72 = and i32 %70, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %57, 1
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %57, i32 0
  store i32 %77, i32* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %75, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %57, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi i64 [ %75, %74 ], [ %57, %69 ]
  %84 = icmp eq i32 %71, %52
  br i1 %84, label %103, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %94, %85 ], [ %83, %82 ]
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %86, i32 0
  store i32 %89, i32* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %87, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %86, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !13
  %94 = add nsw i64 %86, 2
  %95 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %87, i32 0
  store i32 %96, i32* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %94, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %87, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = trunc i64 %94 to i32
  %102 = icmp eq i32 %67, %101
  br i1 %102, label %103, label %85, !llvm.loop !16

103:                                              ; preds = %82, %85, %66
  store i32 %67, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %50, %103
  %105 = phi i32 [ %67, %103 ], [ %51, %50 ]
  %106 = phi i32 [ %52, %103 ], [ %56, %50 ]
  %107 = add nsw i32 %105, -2
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %50, !llvm.loop !17

109:                                              ; preds = %104, %29
  %110 = phi i32 [ %18, %29 ], [ %105, %104 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %8, %0, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !11
  %117 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %118)
  br label %120

120:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
