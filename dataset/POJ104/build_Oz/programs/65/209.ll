; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 400
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %10, 399
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i32 [ 1, %0 ], [ %30, %28 ]
  %15 = phi i32 [ %12, %0 ], [ %29, %28 ]
  %16 = icmp slt i32 %14, %11
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = urem i32 %14, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, 3
  %22 = icmp ne i32 %21, 0
  %23 = urem i32 %14, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %17
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi i32 [ %27, %26 ], [ %15, %20 ]
  %30 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

31:                                               ; preds = %13
  %32 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %32, label %68 [
    i32 1, label %33
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
    i32 7, label %50
    i32 8, label %53
    i32 9, label %56
    i32 10, label %59
    i32 11, label %62
    i32 12, label %65
  ]

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %68

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 31
  br label %68

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 59
  br label %68

41:                                               ; preds = %31
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 90
  br label %68

44:                                               ; preds = %31
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 120
  br label %68

47:                                               ; preds = %31
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 151
  br label %68

50:                                               ; preds = %31
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 181
  br label %68

53:                                               ; preds = %31
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 212
  br label %68

56:                                               ; preds = %31
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 243
  br label %68

59:                                               ; preds = %31
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 273
  br label %68

62:                                               ; preds = %31
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 304
  br label %68

65:                                               ; preds = %31
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 334
  br label %68

68:                                               ; preds = %31, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %33
  %69 = phi i32 [ undef, %31 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %33 ]
  %70 = srem i32 %11, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = and i32 %10, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = srem i32 %11, 100
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %32, 2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %82, label %84

80:                                               ; preds = %68
  %81 = icmp sgt i32 %32, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75, %80
  %83 = add nsw i32 %69, 1
  br label %84

84:                                               ; preds = %82, %80, %75, %72
  %85 = phi i32 [ %83, %82 ], [ %69, %80 ], [ %69, %75 ], [ %69, %72 ]
  %86 = srem i32 %85, 7
  %87 = add nsw i32 %86, %15
  %88 = srem i32 %87, 7
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %89) #4
  switch i32 %88, label %97 [
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 4, label %93
    i32 5, label %94
    i32 6, label %95
    i32 0, label %96
  ]

90:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

91:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

92:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

93:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

94:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

95:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

96:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %89, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 5, i1 false) #6
  br label %97

97:                                               ; preds = %84, %96, %95, %94, %93, %92, %91, %90
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %89) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
