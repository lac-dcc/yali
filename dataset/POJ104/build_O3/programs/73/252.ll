; ModuleID = 'source-C-CXX/73/252.c'
source_filename = "source-C-CXX/73/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %112, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %99, label %15

15:                                               ; preds = %12, %85
  %16 = phi i32 [ %87, %85 ], [ 0, %12 ]
  %17 = phi i32 [ %86, %85 ], [ 0, %12 ]
  %18 = phi i32 [ %88, %85 ], [ %10, %12 ]
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %24
  %21 = phi i32 [ %25, %24 ], [ 2, %15 ]
  %22 = srem i32 %18, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 1
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %24, %20, %15
  %28 = phi i32 [ 2, %15 ], [ %21, %20 ], [ %18, %24 ]
  %29 = icmp ne i32 %28, %18
  %30 = sitofp i32 %18 to double
  %31 = call double @log10(double %30) #6
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %43
  br i1 %33, label %38, label %40

38:                                               ; preds = %27, %37
  %39 = add nsw i32 %32, 1
  br label %75

40:                                               ; preds = %37
  %41 = add nuw i32 %32, 1
  %42 = zext i32 %41 to i64
  br label %60

43:                                               ; preds = %34, %43
  %44 = phi i64 [ 0, %34 ], [ %58, %43 ]
  %45 = phi i32 [ %18, %34 ], [ %54, %43 ]
  %46 = trunc i64 %44 to i32
  %47 = sub nsw i32 %32, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #6
  %50 = fptosi double %49 to i32
  %51 = sdiv i32 %45, %50
  %52 = call double @pow(double 1.000000e+01, double %48) #6
  %53 = fptosi double %52 to i32
  %54 = srem i32 %45, %53
  %55 = trunc i32 %51 to i8
  %56 = add i8 %55, 48
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %56, i8* %57, align 1, !tbaa !11
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %37, label %43, !llvm.loop !12

60:                                               ; preds = %40, %70
  %61 = phi i64 [ 0, %40 ], [ %71, %70 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = trunc i64 %61 to i32
  %65 = sub nsw i32 %32, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %75, label %60, !llvm.loop !13

73:                                               ; preds = %60
  %74 = trunc i64 %61 to i32
  br label %75

75:                                               ; preds = %70, %73, %38
  %76 = phi i32 [ %39, %38 ], [ %41, %73 ], [ %41, %70 ]
  %77 = phi i32 [ 0, %38 ], [ %74, %73 ], [ %41, %70 ]
  %78 = icmp ne i32 %77, %76
  %79 = or i1 %29, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = sext i32 %17 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  store i32 %18, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %16, 1
  %84 = add nsw i32 %17, 1
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %84, %80 ], [ %17, %75 ]
  %87 = phi i32 [ %83, %80 ], [ %16, %75 ]
  %88 = add nsw i32 %18, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %18, %89
  br i1 %90, label %15, label %91, !llvm.loop !14

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %87 to i64
  br label %101

99:                                               ; preds = %12, %91
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %112

101:                                              ; preds = %95, %109
  %102 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = icmp eq i64 %102, %97
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = call i32 @putchar(i32 44)
  br label %109

109:                                              ; preds = %101, %107
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %109, %93, %99, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
