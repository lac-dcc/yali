; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 1, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !5

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %25
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %112, label %13

13:                                               ; preds = %0
  %14 = add i32 %10, -2
  %15 = add i32 %10, -3
  br label %16

16:                                               ; preds = %13, %104
  %17 = phi i32 [ 0, %13 ], [ %109, %104 ]
  %18 = phi i32 [ 0, %13 ], [ %105, %104 ]
  %19 = phi i32 [ %10, %13 ], [ %106, %104 ]
  %20 = add i32 %14, %17
  %21 = sitofp i32 %19 to double
  %22 = call double @log10(double %21) #5
  %23 = fptosi double %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %16
  %27 = add nuw i32 %23, 2
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %33
  %30 = icmp sgt i32 %23, -1
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  br label %48

33:                                               ; preds = %26, %33
  %34 = phi i64 [ 1, %26 ], [ %46, %33 ]
  %35 = phi i32 [ %19, %26 ], [ %45, %33 ]
  %36 = trunc i64 %34 to i32
  %37 = sub i32 %24, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #5
  %40 = fptosi double %39 to i32
  %41 = sdiv i32 %35, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %41, i32* %42, align 4, !tbaa !7
  %43 = call double @pow(double 1.000000e+01, double %38) #5
  %44 = fptosi double %43 to i32
  %45 = srem i32 %35, %44
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %29, label %33, !llvm.loop !11

48:                                               ; preds = %31, %48
  %49 = phi i64 [ %32, %31 ], [ %62, %48 ]
  %50 = phi i32 [ %24, %31 ], [ %54, %48 ]
  %51 = phi i32 [ 0, %31 ], [ %59, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %50, -1
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #5
  %57 = fptosi double %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = add nsw i32 %58, %51
  %60 = trunc i64 %49 to i32
  %61 = icmp sgt i32 %60, 1
  %62 = add nsw i64 %49, -1
  br i1 %61, label %48, label %63, !llvm.loop !12

63:                                               ; preds = %48, %16, %29
  %64 = phi i32 [ 0, %29 ], [ 0, %16 ], [ %59, %48 ]
  %65 = icmp ne i32 %19, %64
  %66 = icmp slt i32 %19, 3
  %67 = or i1 %66, %65
  br i1 %67, label %104, label %68

68:                                               ; preds = %63
  %69 = and i32 %20, 1
  %70 = sub i32 0, %17
  %71 = icmp eq i32 %15, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = and i32 %20, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ 0, %72 ], [ %84, %74 ]
  %76 = phi i32 [ 2, %72 ], [ %85, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %86, %74 ]
  %78 = srem i32 %19, %76
  %79 = icmp eq i32 %78, 0
  %80 = or i32 %76, 1
  %81 = srem i32 %19, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 true, i1 %79
  %84 = select i1 %83, i32 1, i32 %75
  %85 = add nuw nsw i32 %76, 2
  %86 = add i32 %77, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !5

88:                                               ; preds = %74, %68
  %89 = phi i32 [ undef, %68 ], [ %84, %74 ]
  %90 = phi i32 [ 0, %68 ], [ %84, %74 ]
  %91 = phi i32 [ 2, %68 ], [ %85, %74 ]
  %92 = icmp eq i32 %69, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = srem i32 %19, %91
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1, i32 %90
  br label %97

97:                                               ; preds = %88, %93
  %98 = phi i32 [ %89, %88 ], [ %96, %93 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = sext i32 %18 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %19, i32* %102, align 4, !tbaa !7
  %103 = add nsw i32 %18, 1
  br label %104

104:                                              ; preds = %97, %100, %63
  %105 = phi i32 [ %103, %100 ], [ %18, %97 ], [ %18, %63 ]
  %106 = add nsw i32 %19, 1
  %107 = load i32, i32* %2, align 4, !tbaa !7
  %108 = icmp slt i32 %19, %107
  %109 = add i32 %17, 1
  br i1 %108, label %16, label %110, !llvm.loop !13

110:                                              ; preds = %104
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %0, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

114:                                              ; preds = %110
  %115 = icmp sgt i32 %105, 1
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ 0, %116 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !14

126:                                              ; preds = %119
  %127 = zext i32 %117 to i64
  br label %128

128:                                              ; preds = %114, %126
  %129 = phi i64 [ %127, %126 ], [ 0, %114 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
