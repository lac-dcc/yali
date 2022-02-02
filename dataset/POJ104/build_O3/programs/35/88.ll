; ModuleID = 'source-C-CXX/35/88.c'
source_filename = "source-C-CXX/35/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %8, 1
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %0, %53
  %14 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %15 = sub i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = sub i32 %11, %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %13
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 4294967294
  br label %27

24:                                               ; preds = %53, %0
  %25 = add i32 %10, 1
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %56, label %96

27:                                               ; preds = %102, %22
  %28 = phi i64 [ 0, %22 ], [ %103, %102 ]
  %29 = phi i64 [ %23, %22 ], [ %104, %102 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 %33, i8* %30, align 2, !tbaa !5
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %35
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %101, label %102

43:                                               ; preds = %102, %19
  %44 = phi i64 [ 0, %19 ], [ %103, %102 ]
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp slt i8 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 %50, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %49, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %43, %46, %52, %13
  %54 = add nuw nsw i32 %14, 1
  %55 = icmp eq i32 %54, %8
  br i1 %55, label %24, label %13, !llvm.loop !8

56:                                               ; preds = %24, %93
  %57 = phi i32 [ %94, %93 ], [ 0, %24 ]
  %58 = sub i32 %25, %57
  %59 = zext i32 %58 to i64
  %60 = sub i32 %25, %57
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = and i64 %59, 4294967294
  br label %67

67:                                               ; preds = %107, %65
  %68 = phi i64 [ 0, %65 ], [ %108, %107 ]
  %69 = phi i64 [ %66, %65 ], [ %109, %107 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %71 = load i8, i8* %70, align 2, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 %73, i8* %70, align 2, !tbaa !5
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %67, %75
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 1
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = icmp slt i8 %79, %81
  br i1 %82, label %106, label %107

83:                                               ; preds = %107, %62
  %84 = phi i64 [ 0, %62 ], [ %108, %107 ]
  %85 = icmp eq i64 %63, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp slt i8 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 %90, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %89, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %83, %86, %92, %56
  %94 = add nuw nsw i32 %57, 1
  %95 = icmp eq i32 %94, %10
  br i1 %95, label %96, label %56, !llvm.loop !10

96:                                               ; preds = %93, %24
  %97 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

101:                                              ; preds = %36
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %40, align 2, !tbaa !5
  br label %102

102:                                              ; preds = %101, %36
  %103 = add nuw nsw i64 %28, 2
  %104 = add i64 %29, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %43, label %27, !llvm.loop !11

106:                                              ; preds = %76
  store i8 %81, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %80, align 2, !tbaa !5
  br label %107

107:                                              ; preds = %106, %76
  %108 = add nuw nsw i64 %68, 2
  %109 = add i64 %69, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %83, label %67, !llvm.loop !12
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
