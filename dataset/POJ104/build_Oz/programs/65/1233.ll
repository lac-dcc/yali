; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 400
  %12 = sdiv i32 %9, -100
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add i32 %13, %9
  %15 = add i32 %14, %10
  %16 = add i32 %15, %11
  %17 = add i32 %16, %12
  store i32 %17, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %8, 400
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %8, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %8, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = select i1 %20, i1 true, i1 %25
  br label %27

27:                                               ; preds = %50, %0
  %28 = phi i32 [ %17, %0 ], [ %51, %50 ]
  %29 = phi i32 [ 1, %0 ], [ %52, %50 ]
  %30 = icmp slt i32 %29, %18
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = and i32 %29, 2147483645
  %33 = and i32 %29, 2147483641
  %34 = icmp eq i32 %33, 1
  %35 = icmp eq i32 %32, 8
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nsw i32 %28, 31
  store i32 %38, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi i32 [ %28, %31 ], [ %38, %37 ]
  switch i32 %32, label %43 [
    i32 9, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = add nsw i32 %40, 30
  store i32 %42, i32* %3, align 4, !tbaa !5
  br label %50

43:                                               ; preds = %39
  %44 = icmp eq i32 %29, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  br i1 %26, label %46, label %48

46:                                               ; preds = %45
  %47 = add nsw i32 %40, 29
  store i32 %47, i32* %3, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %40, 28
  store i32 %49, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %43, %48, %46
  %51 = phi i32 [ %42, %41 ], [ %40, %43 ], [ %49, %48 ], [ %47, %46 ]
  %52 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !9

53:                                               ; preds = %27
  %54 = srem i32 %28, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %58, %56 ], [ %28, %53 ]
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %65, %63 ], [ %60, %59 ]
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #4
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %79, %77 ], [ %74, %73 ]
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #4
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %86, %84 ], [ %81, %80 ]
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i32 [ %93, %91 ], [ %88, %87 ]
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
