; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [500 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [500 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1) #7
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %46, %0
  %13 = phi i64 [ 0, %0 ], [ %48, %46 ]
  %14 = phi i64 [ %10, %0 ], [ %49, %46 ]
  %15 = phi i64 [ undef, %0 ], [ %47, %46 ]
  %16 = icmp sgt i64 %14, %11
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %50

19:                                               ; preds = %12, %23
  %20 = phi i64 [ %26, %23 ], [ %14, %12 ]
  %21 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = srem i64 %20, 10
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %21
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = sdiv i64 %20, 10
  %27 = add nuw nsw i64 %21, 1
  br label %19

28:                                               ; preds = %19, %32
  %29 = phi i64 [ %40, %32 ], [ 0, %19 ]
  %30 = phi i64 [ 0, %32 ], [ %15, %19 ]
  %31 = icmp eq i64 %29, %21
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %21, %35
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %34, %38
  %40 = add nuw i64 %29, 1
  br i1 %39, label %28, label %46, !llvm.loop !9

41:                                               ; preds = %28
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %13
  store i64 %14, i64* %44, align 8, !tbaa !5
  %45 = add nsw i64 %13, 1
  br label %46

46:                                               ; preds = %32, %41, %43
  %47 = phi i64 [ 0, %43 ], [ %30, %41 ], [ 1, %32 ]
  %48 = phi i64 [ %45, %43 ], [ %13, %41 ], [ %13, %32 ]
  %49 = add nsw i64 %14, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %17, %72
  %51 = phi i64 [ %74, %72 ], [ 0, %17 ]
  %52 = phi i64 [ %73, %72 ], [ 0, %17 ]
  %53 = icmp eq i64 %51, %18
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sitofp i64 %56 to double
  br label %58

58:                                               ; preds = %64, %54
  %59 = phi i64 [ %67, %64 ], [ 2, %54 ]
  %60 = sitofp i64 %59 to double
  %61 = call double @sqrt(double %57) #8
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp ogt double %62, %60
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = srem i64 %56, %59
  %66 = icmp eq i64 %65, 0
  %67 = add nuw nsw i64 %59, 1
  br i1 %66, label %72, label %58, !llvm.loop !12

68:                                               ; preds = %58
  %69 = icmp eq i64 %52, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i64 %56) #7
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i64 [ 1, %68 ], [ %52, %64 ]
  %74 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

75:                                               ; preds = %50
  %76 = icmp eq i64 %52, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %77, %75
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
