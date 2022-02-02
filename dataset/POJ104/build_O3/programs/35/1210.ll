; ModuleID = 'source-C-CXX/35/1210.c'
source_filename = "source-C-CXX/35/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [200 x i8]], align 16
  %2 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %2) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %97, label %8

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %10 = phi i32 [ %50, %49 ], [ 1, %0 ]
  %11 = xor i32 %9, -1
  %12 = add i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %10, %6
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = load i8, i8* %2, align 16, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %22

21:                                               ; preds = %49
  br i1 %7, label %97, label %53

22:                                               ; preds = %104, %19
  %23 = phi i8 [ %16, %19 ], [ %105, %104 ]
  %24 = phi i64 [ 0, %19 ], [ %34, %104 ]
  %25 = phi i64 [ %20, %19 ], [ %106, %104 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %23, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %24
  store i8 %28, i8* %31, align 2, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i8 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  br i1 %37, label %104, label %102

38:                                               ; preds = %104, %15
  %39 = phi i8 [ %16, %15 ], [ %105, %104 ]
  %40 = phi i64 [ 0, %15 ], [ %34, %104 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %40
  store i8 %45, i8* %48, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %8
  %50 = add nuw i32 %10, 1
  %51 = icmp eq i32 %10, %6
  %52 = add i32 %9, 1
  br i1 %51, label %21, label %8, !llvm.loop !8

53:                                               ; preds = %21, %93
  %54 = phi i32 [ %96, %93 ], [ 0, %21 ]
  %55 = phi i32 [ %94, %93 ], [ 1, %21 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %56, %6
  %58 = zext i32 %57 to i64
  %59 = icmp slt i32 %55, %6
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load i8, i8* %3, align 8, !tbaa !5
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %66

66:                                               ; preds = %110, %64
  %67 = phi i8 [ %61, %64 ], [ %111, %110 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %110 ]
  %69 = phi i64 [ %65, %64 ], [ %112, %110 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %67, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %68
  store i8 %72, i8* %75, align 2, !tbaa !5
  store i8 %67, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i8 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  br i1 %81, label %110, label %108

82:                                               ; preds = %110, %60
  %83 = phi i8 [ %61, %60 ], [ %111, %110 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %110 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %83, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %84
  store i8 %89, i8* %92, align 1, !tbaa !5
  store i8 %83, i8* %88, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %53
  %94 = add nuw i32 %55, 1
  %95 = icmp eq i32 %55, %6
  %96 = add i32 %54, 1
  br i1 %95, label %97, label %53, !llvm.loop !10

97:                                               ; preds = %93, %0, %21
  %98 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %2) #5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

102:                                              ; preds = %32
  %103 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 0, i64 %26
  store i8 %36, i8* %103, align 1, !tbaa !5
  store i8 %33, i8* %35, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %102, %32
  %105 = phi i8 [ %36, %32 ], [ %33, %102 ]
  %106 = add i64 %25, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %38, label %22, !llvm.loop !11

108:                                              ; preds = %76
  %109 = getelementptr inbounds [2 x [200 x i8]], [2 x [200 x i8]]* %1, i64 0, i64 1, i64 %70
  store i8 %80, i8* %109, align 1, !tbaa !5
  store i8 %77, i8* %79, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %76
  %111 = phi i8 [ %80, %76 ], [ %77, %108 ]
  %112 = add i64 %69, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %82, label %66, !llvm.loop !12
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
