; ModuleID = 'source-C-CXX/43/365.c'
source_filename = "source-C-CXX/43/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [35 x i8], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8 0, i64 35, i1 false)
  %6 = icmp slt i32 %0, 0
  %7 = sub nsw i32 0, %0
  %8 = select i1 %6, i32 %7, i32 %0
  br label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 0, %4 ], [ %17, %9 ]
  %11 = phi i32 [ %8, %4 ], [ %16, %9 ]
  %12 = urem i32 %11, 10
  %13 = trunc i32 %12 to i8
  %14 = or i8 %13, 48
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %10
  store i8 %14, i8* %15, align 1, !tbaa !9
  %16 = udiv i32 %11, 10
  %17 = add nuw i64 %10, 1
  %18 = icmp ult i32 %11, 10
  br i1 %18, label %19, label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = load i8, i8* %5, align 16, !tbaa !9
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = call i64 @strlen(i8* noundef nonnull %5) #7
  %24 = trunc i64 %23 to i32
  br label %32

25:                                               ; preds = %35
  %26 = trunc i64 %41 to i32
  %27 = load i8, i8* %5, align 16, !tbaa !9
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i8 [ %27, %25 ], [ 48, %32 ]
  %30 = phi i32 [ %26, %25 ], [ %33, %32 ]
  %31 = icmp eq i8 %29, 48
  br i1 %31, label %32, label %45, !llvm.loop !12

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %30, %28 ], [ %24, %22 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %28

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %37, %35 ], [ 0, %32 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %36
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = call i64 @strlen(i8* noundef nonnull %5) #7
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %35, label %25, !llvm.loop !13

45:                                               ; preds = %28, %19
  %46 = call i64 @strlen(i8* noundef nonnull %5) #7
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  %51 = and i64 %46, 1
  %52 = icmp eq i64 %50, 1
  br i1 %52, label %91, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %50, %51
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %88, %55 ]
  %57 = phi i32 [ %16, %53 ], [ %87, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %89, %55 ]
  %59 = trunc i64 %56 to i32
  %60 = sitofp i32 %59 to double
  %61 = tail call double @pow(double 1.000000e+01, double %60) #6
  %62 = fptosi double %61 to i32
  %63 = xor i64 %56, -1
  %64 = add i64 %46, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = mul nsw i32 %70, %62
  %72 = add nsw i32 %71, %57
  %73 = trunc i64 %56 to i32
  %74 = or i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = tail call double @pow(double 1.000000e+01, double %75) #6
  %77 = fptosi double %76 to i32
  %78 = sub nsw i64 4294967294, %56
  %79 = add i64 %46, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = mul nsw i32 %85, %77
  %87 = add nsw i32 %86, %72
  %88 = add nuw nsw i64 %56, 2
  %89 = add i64 %58, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %55, !llvm.loop !14

91:                                               ; preds = %55, %49
  %92 = phi i32 [ undef, %49 ], [ %87, %55 ]
  %93 = phi i64 [ 0, %49 ], [ %88, %55 ]
  %94 = phi i32 [ %16, %49 ], [ %87, %55 ]
  %95 = icmp eq i64 %51, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  %97 = trunc i64 %93 to i32
  %98 = sitofp i32 %97 to double
  %99 = tail call double @pow(double 1.000000e+01, double %98) #6
  %100 = xor i64 %93, -1
  %101 = add i64 %46, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = fptosi double %99 to i32
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %109, %94
  br label %111

111:                                              ; preds = %96, %91, %45
  %112 = phi i32 [ %16, %45 ], [ %92, %91 ], [ %110, %96 ]
  %113 = sub i32 0, %112
  %114 = select i1 %6, i32 %113, i32 %112
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #6
  br label %115

115:                                              ; preds = %1, %111
  %116 = phi i32 [ %114, %111 ], [ 0, %1 ]
  ret i32 %116
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
