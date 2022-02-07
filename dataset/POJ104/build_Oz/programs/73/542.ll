; ModuleID = 'source-C-CXX/73/542.c'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %19, %15 ], [ %8, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i32
  br label %20

15:                                               ; preds = %9
  %16 = srem i32 %11, 10
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %10
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %11, 10
  br label %9, !llvm.loop !9

20:                                               ; preds = %13, %89
  %21 = phi i32 [ %92, %89 ], [ %14, %13 ]
  %22 = phi i32 [ %93, %89 ], [ %8, %13 ]
  %23 = phi i32 [ %71, %89 ], [ 1, %13 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %94, label %26

26:                                               ; preds = %20
  %27 = lshr i32 %21, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %31 = phi i32 [ 0, %26 ], [ %44, %42 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %31, -1
  %37 = add nsw i32 %21, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %30, 1
  %44 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %33
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %46, %45 ], [ %27, %29 ]
  %49 = icmp ne i32 %48, %27
  %50 = and i32 %22, 1
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %47
  %54 = sitofp i32 %22 to double
  br label %55

55:                                               ; preds = %60, %53
  %56 = phi i32 [ %63, %60 ], [ 3, %53 ]
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %54) #8
  %59 = fcmp ult double %58, %57
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = srem i32 %22, %56
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i32 %56, 2
  br i1 %62, label %70, label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = icmp eq i32 %23, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 44)
  br label %68

68:                                               ; preds = %64, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %22) #7
  br label %70

70:                                               ; preds = %60, %68, %47
  %71 = phi i32 [ %23, %47 ], [ 0, %68 ], [ %23, %60 ]
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %77, %72 ], [ 0, %70 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 9
  %77 = add nuw i64 %73, 1
  br i1 %76, label %72, label %78, !llvm.loop !13

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = add nsw i32 %75, 1
  store i32 %82, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %86, %78
  %84 = phi i64 [ %88, %86 ], [ 0, %78 ]
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

89:                                               ; preds = %83
  %90 = icmp eq i32 %21, %79
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %21, %91
  %93 = add nsw i32 %22, 1
  br label %20, !llvm.loop !15

94:                                               ; preds = %20
  %95 = icmp eq i32 %23, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
