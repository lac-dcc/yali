; ModuleID = 'source-C-CXX/67/85.c'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -6
  %6 = sdiv i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds i32, i32* %9, i64 %14
  %19 = trunc i64 %17 to i32
  %20 = shl i32 %19, 1
  %21 = add i32 %20, 6
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  br label %26

26:                                               ; preds = %50, %22
  %27 = phi i32 [ %23, %22 ], [ %53, %50 ]
  %28 = phi i32 [ 3, %22 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %22 ], [ %51, %50 ]
  %30 = add nsw i32 %27, -3
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %26
  %33 = sitofp i32 %28 to double
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i32 [ %42, %39 ], [ 2, %32 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %33) #9
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = urem i32 %28, %35
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %35, 1
  br i1 %41, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %39, %34
  %44 = call double @sqrt(double %33) #9
  %45 = fcmp olt double %44, %36
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sext i32 %29 to i64
  %48 = getelementptr inbounds i32, i32* %25, i64 %47
  store i32 %28, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %29, 1
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i32 [ %49, %46 ], [ %29, %43 ]
  %52 = add nuw nsw i32 %28, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !12

54:                                               ; preds = %26, %76
  %55 = phi i64 [ %78, %76 ], [ 0, %26 ]
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %9, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 3
  br label %61

61:                                               ; preds = %57, %74
  %62 = phi i64 [ 0, %57 ], [ %75, %74 ]
  %63 = getelementptr inbounds i32, i32* %25, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %71, %61
  %66 = phi i64 [ %73, %71 ], [ 1, %61 ]
  %67 = getelementptr inbounds i32, i32* %25, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = icmp sgt i32 %68, %60
  %73 = add nuw i64 %66, 1
  br i1 %72, label %74, label %65

74:                                               ; preds = %71
  %75 = add nuw i64 %62, 1
  br label %61

76:                                               ; preds = %65
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %64, i32 %68) #8
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

79:                                               ; preds = %54
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
