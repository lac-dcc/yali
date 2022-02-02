; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %0, %54
  %10 = phi i32 [ %55, %54 ], [ %7, %0 ]
  %11 = phi i32 [ %56, %54 ], [ %7, %0 ]
  %12 = phi i32 [ %57, %54 ], [ 0, %0 ]
  %13 = phi i32 [ %58, %54 ], [ %6, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %19, label %17

15:                                               ; preds = %19
  %16 = icmp eq i32 %23, %13
  br i1 %16, label %17, label %19, !llvm.loop !9

17:                                               ; preds = %15, %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %48, label %24

19:                                               ; preds = %9, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %9 ]
  %21 = srem i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %54, label %15

24:                                               ; preds = %17, %24
  %25 = phi i32 [ %27, %24 ], [ %13, %17 ]
  %26 = phi i32 [ %28, %24 ], [ 0, %17 ]
  %27 = sdiv i32 %25, 10
  %28 = add nuw nsw i32 %26, 1
  %29 = add i32 %25, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %38, %31 ], [ %28, %24 ]
  %33 = phi i32 [ %43, %31 ], [ 0, %24 ]
  %34 = phi i32 [ %44, %31 ], [ %13, %24 ]
  %35 = sitofp i32 %33 to double
  %36 = srem i32 %34, 10
  %37 = sitofp i32 %36 to double
  %38 = add nsw i32 %32, -1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #5
  %41 = fmul double %40, %37
  %42 = fadd double %41, %35
  %43 = fptosi double %42 to i32
  %44 = sdiv i32 %34, 10
  %45 = icmp sgt i32 %32, 1
  br i1 %45, label %31, label %46, !llvm.loop !12

46:                                               ; preds = %31
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %17, %46
  %49 = phi i32 [ %47, %46 ], [ %10, %17 ]
  %50 = phi i32 [ %43, %46 ], [ 0, %17 ]
  %51 = icmp eq i32 %50, %13
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %12, %52
  br label %54

54:                                               ; preds = %19, %48
  %55 = phi i32 [ %49, %48 ], [ %10, %19 ]
  %56 = phi i32 [ %49, %48 ], [ %11, %19 ]
  %57 = phi i32 [ %53, %48 ], [ %12, %19 ]
  %58 = add nsw i32 %13, 1
  %59 = icmp slt i32 %13, %56
  br i1 %59, label %9, label %60, !llvm.loop !13

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

64:                                               ; preds = %60
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %56
  br i1 %66, label %117, label %67

67:                                               ; preds = %64, %112
  %68 = phi i32 [ %113, %112 ], [ 1, %64 ]
  %69 = phi i32 [ %114, %112 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %75, label %73

71:                                               ; preds = %75
  %72 = icmp eq i32 %79, %69
  br i1 %72, label %73, label %75, !llvm.loop !14

73:                                               ; preds = %71, %67
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %102, label %80

75:                                               ; preds = %67, %71
  %76 = phi i32 [ %79, %71 ], [ 2, %67 ]
  %77 = srem i32 %69, %76
  %78 = icmp eq i32 %77, 0
  %79 = add nuw nsw i32 %76, 1
  br i1 %78, label %112, label %71

80:                                               ; preds = %73, %80
  %81 = phi i32 [ %83, %80 ], [ %69, %73 ]
  %82 = phi i32 [ %84, %80 ], [ 0, %73 ]
  %83 = sdiv i32 %81, 10
  %84 = add nuw nsw i32 %82, 1
  %85 = add i32 %81, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %87, label %80, !llvm.loop !15

87:                                               ; preds = %80, %87
  %88 = phi i32 [ %94, %87 ], [ %84, %80 ]
  %89 = phi i32 [ %99, %87 ], [ 0, %80 ]
  %90 = phi i32 [ %100, %87 ], [ %69, %80 ]
  %91 = sitofp i32 %89 to double
  %92 = srem i32 %90, 10
  %93 = sitofp i32 %92 to double
  %94 = add nsw i32 %88, -1
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #5
  %97 = fmul double %96, %93
  %98 = fadd double %97, %91
  %99 = fptosi double %98 to i32
  %100 = sdiv i32 %90, 10
  %101 = icmp sgt i32 %88, 1
  br i1 %101, label %87, label %102, !llvm.loop !16

102:                                              ; preds = %87, %73
  %103 = phi i32 [ 0, %73 ], [ %99, %87 ]
  %104 = icmp eq i32 %103, %69
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = icmp slt i32 %68, %57
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %109 = add nsw i32 %68, 1
  br label %112

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  br label %112

112:                                              ; preds = %75, %107, %110, %102
  %113 = phi i32 [ %109, %107 ], [ %68, %110 ], [ %68, %102 ], [ %68, %75 ]
  %114 = add nsw i32 %69, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp slt i32 %69, %115
  br i1 %116, label %67, label %117, !llvm.loop !17

117:                                              ; preds = %112, %64, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
