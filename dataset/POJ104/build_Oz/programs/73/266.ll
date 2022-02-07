; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %75, %0
  %12 = phi i32 [ 0, %0 ], [ %76, %75 ]
  %13 = phi i32 [ %10, %0 ], [ %77, %75 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %78, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %13 to double
  %18 = call double @log10(double %17) #9
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %16
  %22 = phi i64 [ %40, %24 ], [ %20, %16 ]
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #9
  %29 = fptosi double %28 to i32
  %30 = trunc i64 %22 to i32
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #9
  %33 = fptosi double %32 to i32
  %34 = srem i32 %13, %29
  %35 = srem i32 %13, %33
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, %33
  %38 = sub nsw i64 %20, %22
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = add nsw i64 %22, -1
  br label %21, !llvm.loop !9

41:                                               ; preds = %21, %52
  %42 = phi i64 [ %54, %52 ], [ 0, %21 ]
  %43 = phi i32 [ %53, %52 ], [ 0, %21 ]
  %44 = icmp sgt i64 %42, %20
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i64 %20, %42
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %43, 1
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

55:                                               ; preds = %45, %41
  %56 = add nsw i32 %19, 1
  %57 = icmp eq i32 %43, %56
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi i32 [ 2, %55 ], [ %66, %63 ]
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %17) #9
  %62 = fcmp ult double %61, %60
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = srem i32 %13, %59
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %59, 1
  br i1 %65, label %75, label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = icmp ne i32 %13, 1
  %69 = select i1 %68, i1 %62, i1 false
  %70 = and i1 %57, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = sext i32 %12 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  store i32 %13, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %12, 1
  br label %75

75:                                               ; preds = %63, %67, %71
  %76 = phi i32 [ %74, %71 ], [ %12, %67 ], [ %12, %63 ]
  %77 = add nsw i32 %13, 1
  br label %11, !llvm.loop !13

78:                                               ; preds = %11
  %79 = icmp eq i32 %12, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = add i32 %12, -1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %86

84:                                               ; preds = %78
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

86:                                               ; preds = %80, %89
  %87 = phi i64 [ 0, %80 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %83
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #8
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

94:                                               ; preds = %86
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #8
  br label %99

99:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
