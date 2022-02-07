; ModuleID = 'source-C-CXX/21/45.c'
source_filename = "source-C-CXX/21/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @checkprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i32 [ %14, %11 ], [ 2, %3 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %4) #6
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = srem i32 %0, %6
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %6, 1
  br i1 %13, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5, %11, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @zuida(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [1300 x i8], align 16
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1300 x i8], [1300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %3, i8 0, i64 1600, i1 false)
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %8 = phi i8* [ %4, %0 ], [ %22, %20 ]
  %9 = load i8, i8* %8, align 1, !tbaa !7
  switch i8 %9, label %12 [
    i8 0, label %23
    i8 44, label %10
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %7, 1
  br label %20

12:                                               ; preds = %6
  %13 = sext i8 %9 to i32
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %10, %12
  %21 = phi i32 [ %11, %10 ], [ %7, %12 ]
  %22 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !12

23:                                               ; preds = %6
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = sext i32 %7 to i64
  br label %29

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %88

29:                                               ; preds = %25, %36
  %30 = phi i64 [ 0, %25 ], [ %45, %36 ]
  %31 = phi i32 [ 0, %25 ], [ %44, %36 ]
  %32 = icmp sgt i64 %30, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  br label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %38, %41
  %43 = trunc i64 %30 to i32
  %44 = select i1 %42, i32 %43, i32 %31
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

46:                                               ; preds = %33, %54
  %47 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %48 = icmp sgt i64 %47, %26
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load i32, i32* %35, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %49, %46
  %57 = trunc i64 %47 to i32
  %58 = add nsw i32 %7, 1
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = and i64 %47, 4294967295
  br label %64

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %88

64:                                               ; preds = %60, %80
  %65 = phi i64 [ %61, %60 ], [ %82, %80 ]
  %66 = phi i32 [ %57, %60 ], [ %81, %80 ]
  %67 = icmp sgt i64 %65, %26
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = load i32, i32* %35, align 4, !tbaa !10
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %70, %76
  %78 = trunc i64 %65 to i32
  %79 = select i1 %77, i32 %78, i32 %66
  br label %80

80:                                               ; preds = %73, %68
  %81 = phi i32 [ %66, %68 ], [ %79, %73 ]
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

83:                                               ; preds = %64
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86) #8
  br label %88

88:                                               ; preds = %83, %62, %27
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
