; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* @sum, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %54, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %11, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br label %20

20:                                               ; preds = %10, %48
  %21 = phi i32 [ %49, %48 ], [ 1, %10 ]
  %22 = icmp slt i32 %21, %8
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = and i32 %21, 2147483645
  %25 = and i32 %21, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %21, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, 31
  br label %46

34:                                               ; preds = %23
  %35 = icmp eq i32 %21, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %19, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %37, 29
  br label %46

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 28
  br label %46

42:                                               ; preds = %34
  switch i32 %24, label %48 [
    i32 9, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, i32* @sum, align 4, !tbaa !5
  %45 = add nsw i32 %44, 30
  br label %46

46:                                               ; preds = %40, %38, %43, %31
  %47 = phi i32 [ %33, %31 ], [ %45, %43 ], [ %39, %38 ], [ %41, %40 ]
  store i32 %47, i32* @sum, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42
  %49 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

50:                                               ; preds = %20
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* @sum, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  br label %59

54:                                               ; preds = %0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = load i32, i32* @sum, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %11, %50 ]
  %61 = phi i32 [ %57, %54 ], [ %53, %50 ]
  %62 = add nsw i32 %60, -1
  %63 = sdiv i32 %62, 4
  %64 = sdiv i32 %62, -100
  %65 = sdiv i32 %62, 400
  %66 = add i32 %62, %61
  %67 = add i32 %66, %63
  %68 = add i32 %67, %64
  %69 = add i32 %68, %65
  store i32 %69, i32* @sum, align 4, !tbaa !5
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  %74 = load i32, i32* @sum, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %59
  %76 = phi i32 [ %74, %72 ], [ %69, %59 ]
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %81 = load i32, i32* @sum, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %81, %79 ], [ %76, %75 ]
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %88 = load i32, i32* @sum, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %88, %86 ], [ %83, %82 ]
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #4
  %95 = load i32, i32* @sum, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i32 [ %95, %93 ], [ %90, %89 ]
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #4
  %102 = load i32, i32* @sum, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %102, %100 ], [ %97, %96 ]
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  %109 = load i32, i32* @sum, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ %109, %107 ], [ %104, %103 ]
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %116

116:                                              ; preds = %114, %110
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
