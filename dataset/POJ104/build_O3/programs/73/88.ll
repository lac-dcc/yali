; ModuleID = 'source-C-CXX/73/88.c'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %14 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %2) #6
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %14, %5 ], [ 2, %1 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 1
  br i1 %13, label %19, label %5

15:                                               ; preds = %5, %1
  %16 = icmp slt i64 %0, 0
  br i1 %16, label %17, label %19, !prof !7

17:                                               ; preds = %15
  %18 = tail call double @sqrt(double %2) #6
  br label %19

19:                                               ; preds = %10, %17, %15
  %20 = phi i32 [ 1, %15 ], [ 1, %17 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = urem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = udiv i64 %5, 10
  %10 = icmp ult i64 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !8

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i64 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !9
  %7 = load i64, i64* %2, align 8, !tbaa !9
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %44
  %10 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %11 = phi i64 [ %46, %44 ], [ %6, %0 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %25, label %20

15:                                               ; preds = %20
  %16 = trunc i64 %24 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %12) #6
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %9, %15
  %21 = phi i64 [ %24, %15 ], [ 2, %9 ]
  %22 = srem i64 %11, %21
  %23 = icmp eq i64 %22, 0
  %24 = add nuw i64 %21, 1
  br i1 %23, label %44, label %15

25:                                               ; preds = %15, %9
  %26 = icmp slt i64 %11, 0
  br i1 %26, label %27, label %29, !prof !7

27:                                               ; preds = %25
  %28 = call double @sqrt(double %12) #6
  br label %39

29:                                               ; preds = %25
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %29 ]
  %33 = phi i64 [ %37, %31 ], [ %11, %29 ]
  %34 = mul nsw i64 %32, 10
  %35 = urem i64 %33, 10
  %36 = add nsw i64 %35, %34
  %37 = udiv i64 %33, 10
  %38 = icmp ult i64 %33, 10
  br i1 %38, label %39, label %31, !llvm.loop !8

39:                                               ; preds = %31, %27, %29
  %40 = phi i64 [ 0, %29 ], [ 0, %27 ], [ %36, %31 ]
  %41 = icmp eq i64 %40, %11
  %42 = zext i1 %41 to i64
  %43 = add nsw i64 %10, %42
  br label %44

44:                                               ; preds = %20, %39
  %45 = phi i64 [ %43, %39 ], [ %10, %20 ]
  %46 = add nsw i64 %11, 1
  %47 = load i64, i64* %2, align 8, !tbaa !9
  %48 = icmp slt i64 %11, %47
  br i1 %48, label %9, label %49, !llvm.loop !13

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %0, %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %53 = load i64, i64* %2, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i64 [ %53, %51 ], [ %47, %49 ]
  %56 = load i64, i64* %1, align 8, !tbaa !9
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %97, label %58

58:                                               ; preds = %54, %93
  %59 = phi i64 [ %94, %93 ], [ %56, %54 ]
  %60 = sitofp i64 %59 to double
  %61 = call double @sqrt(double %60) #6
  %62 = fcmp ult double %61, 2.000000e+00
  br i1 %62, label %73, label %68

63:                                               ; preds = %68
  %64 = trunc i64 %72 to i32
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %60) #6
  %67 = fcmp ult double %66, %65
  br i1 %67, label %73, label %68, !llvm.loop !5

68:                                               ; preds = %58, %63
  %69 = phi i64 [ %72, %63 ], [ 2, %58 ]
  %70 = srem i64 %59, %69
  %71 = icmp eq i64 %70, 0
  %72 = add nuw i64 %69, 1
  br i1 %71, label %93, label %63

73:                                               ; preds = %63, %58
  %74 = icmp slt i64 %59, 0
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %73
  %76 = call double @sqrt(double %60) #6
  br label %87

77:                                               ; preds = %73
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %77 ]
  %81 = phi i64 [ %85, %79 ], [ %59, %77 ]
  %82 = mul nsw i64 %80, 10
  %83 = urem i64 %81, 10
  %84 = add nsw i64 %83, %82
  %85 = udiv i64 %81, 10
  %86 = icmp ult i64 %81, 10
  br i1 %86, label %87, label %79, !llvm.loop !8

87:                                               ; preds = %79, %75, %77
  %88 = phi i64 [ 0, %77 ], [ 0, %75 ], [ %84, %79 ]
  %89 = icmp eq i64 %88, %59
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %59)
  %92 = load i64, i64* %2, align 8, !tbaa !9
  br label %97

93:                                               ; preds = %68, %87
  %94 = add nsw i64 %59, 1
  %95 = load i64, i64* %2, align 8, !tbaa !9
  %96 = icmp slt i64 %59, %95
  br i1 %96, label %58, label %97, !llvm.loop !14

97:                                               ; preds = %93, %54, %90
  %98 = phi i64 [ %92, %90 ], [ %55, %54 ], [ %95, %93 ]
  %99 = phi i64 [ %59, %90 ], [ %56, %54 ], [ %94, %93 ]
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %101, label %139

101:                                              ; preds = %97, %136
  %102 = phi i64 [ %103, %136 ], [ %99, %97 ]
  %103 = add nsw i64 %102, 1
  %104 = sitofp i64 %103 to double
  %105 = call double @sqrt(double %104) #6
  %106 = fcmp ult double %105, 2.000000e+00
  br i1 %106, label %117, label %112

107:                                              ; preds = %112
  %108 = trunc i64 %116 to i32
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %104) #6
  %111 = fcmp ult double %110, %109
  br i1 %111, label %117, label %112, !llvm.loop !5

112:                                              ; preds = %101, %107
  %113 = phi i64 [ %116, %107 ], [ 2, %101 ]
  %114 = srem i64 %103, %113
  %115 = icmp eq i64 %114, 0
  %116 = add nuw i64 %113, 1
  br i1 %115, label %136, label %107

117:                                              ; preds = %107, %101
  %118 = icmp slt i64 %102, -1
  br i1 %118, label %119, label %121, !prof !7

119:                                              ; preds = %117
  %120 = call double @sqrt(double %104) #6
  br label %131

121:                                              ; preds = %117
  %122 = icmp sgt i64 %102, -1
  br i1 %122, label %123, label %131

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %121 ]
  %125 = phi i64 [ %129, %123 ], [ %103, %121 ]
  %126 = mul nsw i64 %124, 10
  %127 = urem i64 %125, 10
  %128 = add nsw i64 %127, %126
  %129 = udiv i64 %125, 10
  %130 = icmp ult i64 %125, 10
  br i1 %130, label %131, label %123, !llvm.loop !8

131:                                              ; preds = %123, %119, %121
  %132 = phi i64 [ 0, %121 ], [ 0, %119 ], [ %128, %123 ]
  %133 = icmp eq i64 %132, %103
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %103)
  br label %136

136:                                              ; preds = %112, %131, %134
  %137 = load i64, i64* %2, align 8, !tbaa !9
  %138 = icmp slt i64 %103, %137
  br i1 %138, label %101, label %139, !llvm.loop !15

139:                                              ; preds = %136, %97
  %140 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
