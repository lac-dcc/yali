; ModuleID = 'source-C-CXX/35/155.c'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %100

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %11, %52
  %14 = phi i32 [ %53, %52 ], [ 0, %11 ]
  %15 = sub i32 %7, %14
  %16 = zext i32 %15 to i64
  %17 = icmp slt i32 %14, %7
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967294
  br label %25

24:                                               ; preds = %52
  br i1 %12, label %55, label %96

25:                                               ; preds = %105, %22
  %26 = phi i8 [ %19, %22 ], [ %106, %105 ]
  %27 = phi i64 [ 0, %22 ], [ %37, %105 ]
  %28 = phi i64 [ %23, %22 ], [ %107, %105 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %27
  store i8 %31, i8* %34, align 2, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i8 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp slt i8 %36, %39
  br i1 %40, label %103, label %105

41:                                               ; preds = %105, %18
  %42 = phi i8 [ %19, %18 ], [ %106, %105 ]
  %43 = phi i64 [ 0, %18 ], [ %37, %105 ]
  %44 = icmp eq i64 %20, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  store i8 %48, i8* %51, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %13
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %24, label %13, !llvm.loop !8

55:                                               ; preds = %24, %93
  %56 = phi i32 [ %94, %93 ], [ 0, %24 ]
  %57 = sub i32 %7, %56
  %58 = zext i32 %57 to i64
  %59 = icmp slt i32 %56, %7
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %66

66:                                               ; preds = %111, %64
  %67 = phi i8 [ %61, %64 ], [ %112, %111 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %111 ]
  %69 = phi i64 [ %65, %64 ], [ %113, %111 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %68
  store i8 %72, i8* %75, align 2, !tbaa !5
  store i8 %67, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i8 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp slt i8 %77, %80
  br i1 %81, label %109, label %111

82:                                               ; preds = %111, %60
  %83 = phi i8 [ %61, %60 ], [ %112, %111 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %111 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp slt i8 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %84
  store i8 %89, i8* %92, align 1, !tbaa !5
  store i8 %83, i8* %88, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %55
  %94 = add nuw nsw i32 %56, 1
  %95 = icmp eq i32 %94, %7
  br i1 %95, label %96, label %55, !llvm.loop !10

96:                                               ; preds = %93, %11, %24
  %97 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %100

100:                                              ; preds = %96, %0
  %101 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %99, %96 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void

103:                                              ; preds = %35
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  store i8 %39, i8* %104, align 1, !tbaa !5
  store i8 %36, i8* %38, align 2, !tbaa !5
  br label %105

105:                                              ; preds = %103, %35
  %106 = phi i8 [ %39, %35 ], [ %36, %103 ]
  %107 = add i64 %28, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %41, label %25, !llvm.loop !11

109:                                              ; preds = %76
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  store i8 %80, i8* %110, align 1, !tbaa !5
  store i8 %77, i8* %79, align 2, !tbaa !5
  br label %111

111:                                              ; preds = %109, %76
  %112 = phi i8 [ %80, %76 ], [ %77, %109 ]
  %113 = add i64 %69, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %82, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
