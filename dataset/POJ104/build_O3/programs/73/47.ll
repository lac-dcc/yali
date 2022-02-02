; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %120, label %9

9:                                                ; preds = %0, %113
  %10 = phi i32 [ %40, %113 ], [ undef, %0 ]
  %11 = phi i32 [ %114, %113 ], [ 0, %0 ]
  %12 = phi i64 [ %115, %113 ], [ %6, %0 ]
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %12, 4
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %13, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 3)
  %18 = and i64 %12, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %15, %24
  %21 = phi i64 [ %27, %24 ], [ 3, %15 ]
  %22 = phi i64 [ %21, %24 ], [ 2, %15 ]
  %23 = icmp eq i64 %21, %17
  br i1 %23, label %28, label %24, !llvm.loop !9

24:                                               ; preds = %20
  %25 = srem i64 %12, %21
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %36, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = icmp sle i64 %13, %22
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi i1 [ true, %9 ], [ %29, %28 ]
  %32 = sitofp i64 %12 to double
  %33 = call double @log10(double %32) #6
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  br label %38

36:                                               ; preds = %24
  %37 = icmp sle i64 %13, %22
  br label %38

38:                                               ; preds = %36, %15, %30
  %39 = phi i1 [ %31, %30 ], [ false, %15 ], [ %37, %36 ]
  %40 = phi i32 [ %35, %30 ], [ %10, %15 ], [ %10, %36 ]
  %41 = icmp slt i32 %40, -1
  br i1 %41, label %108, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %40, 2
  %44 = add nsw i32 %43, 1
  %45 = add i32 %40, -2
  br label %50

46:                                               ; preds = %103
  %47 = add nuw nsw i32 %52, 1
  %48 = icmp eq i32 %52, %44
  %49 = add i32 %51, 1
  br i1 %48, label %108, label %50, !llvm.loop !11

50:                                               ; preds = %42, %46
  %51 = phi i32 [ 0, %42 ], [ %49, %46 ]
  %52 = phi i32 [ 1, %42 ], [ %47, %46 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %40, %53
  %55 = sub i32 %45, %51
  %56 = icmp ugt i32 %52, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = add i32 %51, -1
  %59 = and i32 %51, 3
  %60 = icmp ult i32 %58, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = and i32 %51, -4
  br label %81

63:                                               ; preds = %81, %57
  %64 = phi i64 [ undef, %57 ], [ %84, %81 ]
  %65 = phi i64 [ %12, %57 ], [ %84, %81 ]
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %71, %67 ], [ %59, %63 ]
  %70 = sdiv i64 %68, 10
  %71 = add i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %67, !llvm.loop !12

73:                                               ; preds = %63, %67, %50
  %74 = phi i64 [ %12, %50 ], [ %64, %63 ], [ %70, %67 ]
  %75 = icmp sgt i32 %40, %52
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = and i32 %54, 3
  %78 = icmp ult i32 %55, 3
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = and i32 %54, -4
  br label %87

81:                                               ; preds = %81, %61
  %82 = phi i64 [ %12, %61 ], [ %84, %81 ]
  %83 = phi i32 [ %62, %61 ], [ %85, %81 ]
  %84 = sdiv i64 %82, 10000
  %85 = add i32 %83, -4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %63, label %81, !llvm.loop !14

87:                                               ; preds = %87, %79
  %88 = phi i64 [ %12, %79 ], [ %90, %87 ]
  %89 = phi i32 [ %80, %79 ], [ %91, %87 ]
  %90 = sdiv i64 %88, 10000
  %91 = add i32 %89, -4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %87, !llvm.loop !15

93:                                               ; preds = %87, %76
  %94 = phi i64 [ undef, %76 ], [ %90, %87 ]
  %95 = phi i64 [ %12, %76 ], [ %90, %87 ]
  %96 = icmp eq i32 %77, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %100, %97 ], [ %95, %93 ]
  %99 = phi i32 [ %101, %97 ], [ %77, %93 ]
  %100 = sdiv i64 %98, 10
  %101 = add i32 %99, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %97, !llvm.loop !16

103:                                              ; preds = %93, %97, %73
  %104 = phi i64 [ %12, %73 ], [ %94, %93 ], [ %100, %97 ]
  %105 = srem i64 %74, 10
  %106 = srem i64 %104, 10
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %46, label %113

108:                                              ; preds = %46, %38
  br i1 %39, label %109, label %113

109:                                              ; preds = %108
  %110 = icmp eq i32 %11, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i64 %12)
  br label %113

113:                                              ; preds = %103, %109, %108
  %114 = phi i32 [ %11, %108 ], [ 1, %109 ], [ %11, %103 ]
  %115 = add nsw i64 %12, 1
  %116 = load i64, i64* %2, align 8, !tbaa !5
  %117 = icmp slt i64 %12, %116
  br i1 %117, label %9, label %118, !llvm.loop !17

118:                                              ; preds = %113
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %0, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  %123 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
