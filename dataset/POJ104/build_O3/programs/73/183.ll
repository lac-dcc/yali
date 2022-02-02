; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %143, label %9

9:                                                ; preds = %0, %135
  %10 = phi i32 [ %137, %135 ], [ 0, %0 ]
  %11 = phi i32 [ %136, %135 ], [ 0, %0 ]
  %12 = phi i32 [ %138, %135 ], [ %6, %0 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %135, label %14

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i32 %12, 2
  %18 = and i1 %17, %16
  br i1 %18, label %135, label %19

19:                                               ; preds = %14
  %20 = srem i32 %12, 3
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne i32 %12, 3
  %23 = and i1 %22, %21
  br i1 %23, label %135, label %24

24:                                               ; preds = %19
  %25 = sitofp i32 %12 to double
  %26 = call double @log10(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #4
  %30 = fptosi double %29 to i32
  %31 = srem i32 %12, 10
  %32 = sdiv i32 %12, 10
  %33 = sdiv i32 %12, %30
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %24
  %36 = icmp sgt i32 %27, 2
  br i1 %36, label %37, label %82

37:                                               ; preds = %35
  %38 = srem i32 %32, 10
  %39 = sdiv i32 %30, 10
  %40 = sdiv i32 %12, %39
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %135

43:                                               ; preds = %37
  %44 = icmp sgt i32 %27, 4
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = sdiv i32 %12, 100
  %47 = srem i32 %46, 10
  %48 = sdiv i32 %30, 100
  %49 = sdiv i32 %12, %48
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %135

52:                                               ; preds = %45
  %53 = icmp sgt i32 %27, 6
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = sub nsw i32 %32, %47
  %56 = sdiv i32 %55, 10
  %57 = srem i32 %56, 10
  %58 = sdiv i32 %30, 1000
  %59 = sdiv i32 %12, %58
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %135

62:                                               ; preds = %54
  %63 = icmp sgt i32 %27, 8
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = sub nsw i32 %32, %57
  %66 = sdiv i32 %65, 10
  %67 = srem i32 %66, 10
  %68 = sdiv i32 %30, 10000
  %69 = sdiv i32 %12, %68
  %70 = srem i32 %69, 10
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %64
  %73 = icmp sgt i32 %27, 10
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = sub nsw i32 %32, %67
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  %78 = sdiv i32 %30, 100000
  %79 = sdiv i32 %12, %78
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %135

82:                                               ; preds = %35, %43, %52, %62, %74, %72
  %83 = call double @sqrt(double %25) #4
  %84 = fadd double %83, 1.000000e+00
  %85 = fptosi double %84 to i32
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = and i32 %85, 1
  %89 = icmp eq i32 %85, 3
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = add i32 %85, -2
  %92 = and i32 %91, -2
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i32 [ 0, %90 ], [ %105, %93 ]
  %95 = phi i32 [ 2, %90 ], [ %106, %93 ]
  %96 = phi i32 [ %92, %90 ], [ %107, %93 ]
  %97 = srem i32 %12, %95
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = or i32 %95, 1
  %102 = srem i32 %12, %101
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = add nuw nsw i32 %95, 2
  %107 = add i32 %96, -2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !9

109:                                              ; preds = %93, %87
  %110 = phi i32 [ undef, %87 ], [ %105, %93 ]
  %111 = phi i32 [ 0, %87 ], [ %105, %93 ]
  %112 = phi i32 [ 2, %87 ], [ %106, %93 ]
  %113 = icmp eq i32 %88, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = srem i32 %12, %112
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %111, %117
  br label %119

119:                                              ; preds = %109, %114
  %120 = phi i32 [ %110, %109 ], [ %118, %114 ]
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %82, %119
  %124 = phi i32 [ 1, %82 ], [ %122, %119 ]
  %125 = icmp eq i32 %124, 1
  %126 = icmp eq i32 %11, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = icmp sgt i32 %11, 0
  %130 = select i1 %125, i1 %129, i1 false
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %123
  %132 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %123 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %128 ]
  %133 = phi i32 [ 1, %123 ], [ %10, %128 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %132, i32 %12)
  br label %135

135:                                              ; preds = %131, %128, %74, %64, %54, %45, %37, %24, %19, %14, %9
  %136 = phi i32 [ %11, %9 ], [ %11, %14 ], [ %11, %19 ], [ %11, %24 ], [ %11, %37 ], [ %11, %45 ], [ %11, %54 ], [ %11, %64 ], [ %11, %74 ], [ %11, %128 ], [ 1, %131 ]
  %137 = phi i32 [ %10, %9 ], [ %10, %14 ], [ %10, %19 ], [ %10, %24 ], [ %10, %37 ], [ %10, %45 ], [ %10, %54 ], [ %10, %64 ], [ %10, %74 ], [ %10, %128 ], [ %133, %131 ]
  %138 = add nsw i32 %12, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %12, %139
  br i1 %140, label %9, label %141, !llvm.loop !11

141:                                              ; preds = %135
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %0, %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %5, 3
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = add i32 %5, -2
  %12 = and i32 %11, -2
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %25, %13 ]
  %15 = phi i32 [ 2, %10 ], [ %26, %13 ]
  %16 = phi i32 [ %12, %10 ], [ %27, %13 ]
  %17 = srem i32 %0, %15
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = or i32 %15, 1
  %22 = srem i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i32 %15, 2
  %27 = add i32 %16, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %13, %7
  %30 = phi i32 [ undef, %7 ], [ %25, %13 ]
  %31 = phi i32 [ 0, %7 ], [ %25, %13 ]
  %32 = phi i32 [ 2, %7 ], [ %26, %13 ]
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = srem i32 %0, %32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %30, %29 ], [ %38, %34 ]
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %1
  %44 = phi i32 [ 1, %1 ], [ %42, %39 ]
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
