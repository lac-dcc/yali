; ModuleID = 'source-C-CXX/21/292.c'
source_filename = "source-C-CXX/21/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %3, i8 0, i64 1220, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %14, %13 ], [ %7, %6 ]
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 44, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw i64 %10, 1
  br label %9

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %10
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %17
  %19 = shl i64 %7, 32
  %20 = ashr exact i64 %19, 32
  %21 = trunc i64 %10 to i32
  br label %22

22:                                               ; preds = %25, %15
  %23 = phi i64 [ %39, %25 ], [ %20, %15 ]
  %24 = icmp sgt i64 %10, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %21, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #7
  %31 = fptosi double %30 to i32
  %32 = load i32, i32* %18, align 4, !tbaa !8
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %32
  store i32 %38, i32* %18, align 4, !tbaa !8
  %39 = add nsw i64 %23, 1
  br label %22, !llvm.loop !10

40:                                               ; preds = %22
  %41 = add nuw i64 %10, 1
  %42 = add nuw nsw i32 %8, 1
  %43 = load i8, i8* %16, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %6

45:                                               ; preds = %40
  %46 = zext i32 %8 to i64
  br label %47

47:                                               ; preds = %45, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %45 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %45 ]
  %50 = icmp ugt i64 %48, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47, %65
  %58 = phi i64 [ %66, %65 ], [ 0, %47 ]
  %59 = icmp ugt i64 %58, %46
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, i32* %61, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %60, %64
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %57 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %57 ]
  %70 = icmp ugt i64 %68, %46
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #8
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
