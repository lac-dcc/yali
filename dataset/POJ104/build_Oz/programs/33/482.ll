; ModuleID = 'source-C-CXX/33/482.c'
source_filename = "source-C-CXX/33/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i64 [ %32, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %41 ], [ %8, %0 ]
  %13 = phi i32 [ %33, %41 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add i64 %11, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  switch i32 %13, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

19:                                               ; preds = %10
  %20 = and i32 %12, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = sdiv i32 %12, 2
  br label %27

24:                                               ; preds = %19
  %25 = mul nsw i32 %12, 3
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i32 [ 0, %22 ], [ 1, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %26, %24 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 %28, i32* %30, align 4
  store i32 %29, i32* %1, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %11, 1
  %33 = add nuw nsw i32 %13, 1
  %34 = and i32 %29, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = sdiv i32 %29, 2
  br label %41

38:                                               ; preds = %27
  %39 = mul nsw i32 %29, 3
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %10

44:                                               ; preds = %15
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %48

46:                                               ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1) #5
  br label %95

48:                                               ; preds = %44, %15
  %49 = add nsw i32 %13, -1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %9, align 16
  %54 = zext i32 %49 to i64
  %55 = sext i32 %49 to i64
  %56 = zext i32 %13 to i64
  br label %57

57:                                               ; preds = %93, %48
  %58 = phi i64 [ %94, %93 ], [ 0, %48 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  br i1 %52, label %63, label %65

63:                                               ; preds = %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %53) #5
  br label %93

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %53) #5
  br label %93

67:                                               ; preds = %60
  %68 = icmp slt i64 %58, %55
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nuw i64 %58, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %72, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78) #5
  br label %93

81:                                               ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %78) #5
  br label %93

83:                                               ; preds = %67
  %84 = icmp eq i64 %58, %54
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = add nsw i32 %13, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91) #5
  br label %95

93:                                               ; preds = %65, %63, %83, %79, %81
  %94 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !9

95:                                               ; preds = %46, %85
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %57, %95
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @j(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  br label %9

6:                                                ; preds = %1
  %7 = mul nsw i32 %0, 3
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
