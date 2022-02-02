; ModuleID = 'source-C-CXX/73/121.c'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %60, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %61, %59 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %23, label %13, !llvm.loop !9

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %59

23:                                               ; preds = %17, %20
  %24 = sitofp i32 %11 to double
  %25 = call double @log10(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %26, 0
  %29 = add i32 %26, 2
  br i1 %28, label %51, label %30

30:                                               ; preds = %23, %48
  %31 = phi i32 [ %49, %48 ], [ 1, %23 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #4
  %34 = fptosi double %33 to i32
  %35 = srem i32 %11, %34
  %36 = add nsw i32 %31, -1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #4
  %39 = fptosi double %38 to i32
  %40 = sdiv i32 %35, %39
  %41 = sub nsw i32 %27, %31
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #4
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %11, %44
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %30
  %49 = add nuw i32 %31, 1
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %56, label %30, !llvm.loop !11

51:                                               ; preds = %30, %23
  %52 = phi i32 [ 1, %23 ], [ %31, %30 ]
  %53 = icmp eq i32 %52, %29
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

56:                                               ; preds = %51, %48
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

59:                                               ; preds = %54, %20
  %60 = phi i32 [ %55, %54 ], [ %10, %20 ]
  %61 = add nsw i32 %11, 1
  %62 = icmp slt i32 %11, %60
  br i1 %62, label %9, label %63, !llvm.loop !12

63:                                               ; preds = %59, %0, %56
  %64 = phi i32 [ %58, %56 ], [ %7, %0 ], [ %60, %59 ]
  %65 = phi i32 [ %11, %56 ], [ %6, %0 ], [ %61, %59 ]
  %66 = phi i32 [ 1, %56 ], [ 0, %0 ], [ 0, %59 ]
  %67 = icmp slt i32 %65, %64
  br i1 %67, label %68, label %123

68:                                               ; preds = %63, %119
  %69 = phi i32 [ %72, %119 ], [ %65, %63 ]
  %70 = phi i32 [ %120, %119 ], [ %66, %63 ]
  %71 = phi i32 [ %73, %119 ], [ %65, %63 ]
  %72 = add i32 %69, 1
  %73 = add nsw i32 %71, 1
  %74 = icmp slt i32 %71, 2
  br i1 %74, label %82, label %75

75:                                               ; preds = %68, %79
  %76 = phi i32 [ %80, %79 ], [ 2, %68 ]
  %77 = srem i32 %73, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add nuw i32 %76, 1
  %81 = icmp eq i32 %76, %69
  br i1 %81, label %82, label %75, !llvm.loop !13

82:                                               ; preds = %75, %79, %68
  %83 = phi i32 [ 2, %68 ], [ %72, %79 ], [ %76, %75 ]
  %84 = icmp eq i32 %83, %73
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = sitofp i32 %73 to double
  %87 = call double @log10(double %86) #4
  %88 = fptosi double %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %88, 0
  %91 = add i32 %88, 2
  br i1 %90, label %113, label %92

92:                                               ; preds = %85, %110
  %93 = phi i32 [ %111, %110 ], [ 1, %85 ]
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #4
  %96 = fptosi double %95 to i32
  %97 = srem i32 %73, %96
  %98 = add nsw i32 %93, -1
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #4
  %101 = fptosi double %100 to i32
  %102 = sdiv i32 %97, %101
  %103 = sub nsw i32 %89, %93
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #4
  %106 = fptosi double %105 to i32
  %107 = sdiv i32 %73, %106
  %108 = srem i32 %107, 10
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %92
  %111 = add nuw i32 %93, 1
  %112 = icmp eq i32 %111, %91
  br i1 %112, label %116, label %92, !llvm.loop !14

113:                                              ; preds = %92, %85
  %114 = phi i32 [ 1, %85 ], [ %93, %92 ]
  %115 = icmp eq i32 %114, %91
  br i1 %115, label %116, label %119

116:                                              ; preds = %110, %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %118 = add nsw i32 %70, 1
  br label %119

119:                                              ; preds = %82, %116, %113
  %120 = phi i32 [ %118, %116 ], [ %70, %113 ], [ %70, %82 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp slt i32 %73, %121
  br i1 %122, label %68, label %123, !llvm.loop !15

123:                                              ; preds = %119, %63
  %124 = phi i32 [ %66, %63 ], [ %120, %119 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
