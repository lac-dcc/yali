; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -10
  %11 = icmp ult i32 %10, 90
  br i1 %11, label %17, label %26

12:                                               ; preds = %69, %63, %57, %51, %45, %39, %17
  %13 = phi i32 [ %21, %17 ], [ %43, %39 ], [ %49, %45 ], [ %55, %51 ], [ %61, %57 ], [ %67, %63 ], [ %73, %69 ]
  store i32 %13, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i64 %18, 0
  br i1 %16, label %23, label %74, !llvm.loop !9

17:                                               ; preds = %32, %29, %26, %9, %0, %35
  %18 = phi i64 [ 0, %0 ], [ 1, %9 ], [ 2, %26 ], [ 3, %29 ], [ 4, %32 ], [ %38, %35 ]
  %19 = srem i32 %6, 10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %6, 10
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %12, label %39, !llvm.loop !11

23:                                               ; preds = %109, %102, %95, %88, %81, %74, %12
  %24 = phi i32 [ %15, %12 ], [ %79, %74 ], [ %86, %81 ], [ %93, %88 ], [ %100, %95 ], [ %107, %102 ], [ %114, %109 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #3
  ret void

26:                                               ; preds = %9
  %27 = add i32 %6, -100
  %28 = icmp ult i32 %27, 900
  br i1 %28, label %17, label %29

29:                                               ; preds = %26
  %30 = add i32 %6, -1000
  %31 = icmp ult i32 %30, 9000
  br i1 %31, label %17, label %32

32:                                               ; preds = %29
  %33 = add i32 %6, -10000
  %34 = icmp ult i32 %33, 90000
  br i1 %34, label %17, label %35

35:                                               ; preds = %32
  %36 = add i32 %6, -100000
  %37 = icmp ult i32 %36, 900000
  %38 = select i1 %37, i64 5, i64 6
  br label %17

39:                                               ; preds = %17
  %40 = add nsw i64 %18, -1
  %41 = srem i32 %21, 10
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sdiv i32 %6, 100
  %44 = icmp eq i64 %18, 1
  br i1 %44, label %12, label %45, !llvm.loop !11

45:                                               ; preds = %39
  %46 = add nsw i64 %18, -2
  %47 = srem i32 %43, 10
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sdiv i32 %6, 1000
  %50 = icmp ugt i64 %18, 2
  br i1 %50, label %51, label %12, !llvm.loop !11

51:                                               ; preds = %45
  %52 = add nsw i64 %18, -3
  %53 = srem i32 %49, 10
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sdiv i32 %6, 10000
  %56 = icmp eq i64 %18, 3
  br i1 %56, label %12, label %57, !llvm.loop !11

57:                                               ; preds = %51
  %58 = add nsw i64 %18, -4
  %59 = srem i32 %55, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %58
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = sdiv i32 %6, 100000
  %62 = icmp ugt i64 %18, 4
  br i1 %62, label %63, label %12, !llvm.loop !11

63:                                               ; preds = %57
  %64 = add nsw i64 %18, -5
  %65 = srem i32 %61, 10
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = sdiv i32 %6, 1000000
  %68 = icmp eq i64 %18, 5
  br i1 %68, label %12, label %69, !llvm.loop !11

69:                                               ; preds = %63
  %70 = add nsw i64 %18, -6
  %71 = srem i32 %67, 10
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %70
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = sdiv i32 %6, 10000000
  br label %12, !llvm.loop !11

74:                                               ; preds = %12
  %75 = add nsw i64 %18, -1
  %76 = mul nsw i32 %15, 10
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = icmp eq i64 %18, 1
  br i1 %80, label %23, label %81, !llvm.loop !9

81:                                               ; preds = %74
  %82 = add nsw i64 %18, -2
  %83 = mul nsw i32 %79, 10
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = icmp ugt i64 %18, 2
  br i1 %87, label %88, label %23, !llvm.loop !9

88:                                               ; preds = %81
  %89 = add nsw i64 %18, -3
  %90 = mul nsw i32 %86, 10
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = icmp eq i64 %18, 3
  br i1 %94, label %23, label %95, !llvm.loop !9

95:                                               ; preds = %88
  %96 = add nsw i64 %18, -4
  %97 = mul nsw i32 %93, 10
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = icmp ugt i64 %18, 4
  br i1 %101, label %102, label %23, !llvm.loop !9

102:                                              ; preds = %95
  %103 = add nsw i64 %18, -5
  %104 = mul nsw i32 %100, 10
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = icmp eq i64 %18, 5
  br i1 %108, label %23, label %109, !llvm.loop !9

109:                                              ; preds = %102
  %110 = add nsw i64 %18, -6
  %111 = mul nsw i32 %107, 10
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  br label %23, !llvm.loop !9
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
