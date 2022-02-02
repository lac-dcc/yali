; ModuleID = 'source-C-CXX/35/626.c'
source_filename = "source-C-CXX/35/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i8]], align 16
  %2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %2) #5
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = add nsw i32 %6, -1
  br label %14

14:                                               ; preds = %12, %52
  %15 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %16 = sub i32 %6, %15
  %17 = zext i32 %16 to i64
  %18 = icmp slt i32 %15, %6
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = and i64 %17, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, 4294967294
  br label %25

25:                                               ; preds = %108, %23
  %26 = phi i8 [ %20, %23 ], [ %109, %108 ]
  %27 = phi i64 [ 0, %23 ], [ %37, %108 ]
  %28 = phi i64 [ %24, %23 ], [ %110, %108 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %27
  store i8 %31, i8* %34, align 2, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i8 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp slt i8 %36, %39
  br i1 %40, label %106, label %108

41:                                               ; preds = %108, %19
  %42 = phi i8 [ %20, %19 ], [ %109, %108 ]
  %43 = phi i64 [ 0, %19 ], [ %37, %108 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %43
  store i8 %48, i8* %51, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %14
  %53 = add nuw nsw i32 %15, 1
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %55, label %14, !llvm.loop !8

55:                                               ; preds = %52
  br i1 %11, label %60, label %103

56:                                               ; preds = %0, %103
  br label %57

57:                                               ; preds = %103, %56
  %58 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %103 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret void

60:                                               ; preds = %55
  %61 = add nsw i32 %6, -1
  br label %62

62:                                               ; preds = %100, %60
  %63 = phi i32 [ 0, %60 ], [ %101, %100 ]
  %64 = sub i32 %6, %63
  %65 = zext i32 %64 to i64
  %66 = icmp slt i32 %63, %6
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load i8, i8* %3, align 4, !tbaa !5
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967294
  br label %73

73:                                               ; preds = %114, %71
  %74 = phi i8 [ %68, %71 ], [ %115, %114 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %114 ]
  %76 = phi i64 [ %72, %71 ], [ %116, %114 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %75
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i8 [ %74, %81 ], [ %79, %73 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp slt i8 %84, %87
  br i1 %88, label %112, label %114

89:                                               ; preds = %114, %67
  %90 = phi i8 [ %68, %67 ], [ %115, %114 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %114 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %91
  store i8 %96, i8* %99, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %62
  %101 = add nuw nsw i32 %63, 1
  %102 = icmp eq i32 %101, %61
  br i1 %102, label %103, label %62, !llvm.loop !8

103:                                              ; preds = %100, %10, %55
  %104 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %3) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %57, label %56

106:                                              ; preds = %35
  %107 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %29
  store i8 %39, i8* %107, align 1, !tbaa !5
  store i8 %36, i8* %38, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %35
  %109 = phi i8 [ %39, %35 ], [ %36, %106 ]
  %110 = add i64 %28, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %41, label %25, !llvm.loop !10

112:                                              ; preds = %83
  %113 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %77
  store i8 %87, i8* %113, align 1, !tbaa !5
  store i8 %84, i8* %86, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %83
  %115 = phi i8 [ %84, %112 ], [ %87, %83 ]
  %116 = add i64 %76, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %89, label %73, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
