; ModuleID = 'source-C-CXX/55/1991.c'
source_filename = "source-C-CXX/55/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = mul nsw i32 %7, -10000
  %10 = add i32 %9, %6
  %11 = sdiv i32 %10, 1000
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = mul nsw i32 %11, -1000
  %14 = add i32 %13, %10
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = mul nsw i32 %15, -100
  %18 = add i32 %17, %14
  %19 = sdiv i32 %18, 10
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = mul nsw i32 %19, -10
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add i32 %6, 9999
  %25 = icmp ult i32 %24, 19999
  br i1 %25, label %26, label %29

26:                                               ; preds = %0
  %27 = add i32 %10, 999
  %28 = icmp ult i32 %27, 1999
  br i1 %28, label %55, label %29

29:                                               ; preds = %0, %26, %55, %58, %61
  %30 = phi i1 [ true, %61 ], [ false, %58 ], [ false, %55 ], [ false, %26 ], [ false, %0 ]
  %31 = phi i1 [ false, %61 ], [ false, %58 ], [ true, %55 ], [ true, %26 ], [ true, %0 ]
  %32 = phi i1 [ true, %61 ], [ true, %58 ], [ false, %55 ], [ false, %26 ], [ false, %0 ]
  %33 = phi i1 [ false, %61 ], [ false, %58 ], [ false, %55 ], [ true, %26 ], [ true, %0 ]
  %34 = phi i1 [ true, %61 ], [ true, %58 ], [ true, %55 ], [ false, %26 ], [ false, %0 ]
  %35 = phi i1 [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %26 ], [ true, %0 ]
  %36 = phi i1 [ true, %61 ], [ true, %58 ], [ true, %55 ], [ true, %26 ], [ false, %0 ]
  %37 = phi i1 [ false, %61 ], [ true, %58 ], [ false, %55 ], [ false, %26 ], [ false, %0 ]
  %38 = phi i1 [ false, %61 ], [ false, %58 ], [ true, %55 ], [ false, %26 ], [ false, %0 ]
  %39 = phi i64 [ 5, %61 ], [ 4, %58 ], [ 3, %55 ], [ 2, %26 ], [ 1, %0 ]
  br i1 %30, label %46, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 16, !tbaa !5
  br i1 %31, label %63, label %45, !llvm.loop !9

45:                                               ; preds = %40, %63, %68, %73
  br i1 %30, label %46, label %78, !llvm.loop !11

46:                                               ; preds = %106, %108, %29, %94, %45
  br label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %52, %47 ], [ %39, %46 ]
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

55:                                               ; preds = %26
  %56 = add i32 %14, 99
  %57 = icmp ult i32 %56, 199
  br i1 %57, label %58, label %29

58:                                               ; preds = %55
  %59 = add i32 %18, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %61, label %29

61:                                               ; preds = %58
  %62 = icmp eq i32 %22, 0
  br i1 %62, label %54, label %29

63:                                               ; preds = %40
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 16, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br i1 %33, label %68, label %45, !llvm.loop !9

68:                                               ; preds = %63
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 8, !tbaa !5
  br i1 %35, label %73, label %45, !llvm.loop !9

73:                                               ; preds = %68
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %74, align 8, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %45

78:                                               ; preds = %45
  br i1 %32, label %94, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !5
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 16, !tbaa !5
  br i1 %33, label %84, label %94, !llvm.loop !9

84:                                               ; preds = %79
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 16, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br i1 %35, label %89, label %94, !llvm.loop !9

89:                                               ; preds = %84
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %92, align 8, !tbaa !5
  br label %94, !llvm.loop !9

94:                                               ; preds = %79, %84, %89, %78
  br i1 %37, label %46, label %95, !llvm.loop !11

95:                                               ; preds = %94
  br i1 %34, label %106, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 16, !tbaa !5
  br i1 %35, label %101, label %106, !llvm.loop !9

101:                                              ; preds = %96
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 16, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %106, !llvm.loop !9

106:                                              ; preds = %96, %101, %95
  %107 = or i1 %38, %36
  br i1 %107, label %46, label %108, !llvm.loop !11

108:                                              ; preds = %106
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 16, !tbaa !5
  br label %46, !llvm.loop !11
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
