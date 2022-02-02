; ModuleID = 'source-C-CXX/35/538.c'
source_filename = "source-C-CXX/35/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %11, %8
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %22

21:                                               ; preds = %49
  br i1 %9, label %52, label %93

22:                                               ; preds = %100, %19
  %23 = phi i8 [ %16, %19 ], [ %101, %100 ]
  %24 = phi i64 [ 0, %19 ], [ %34, %100 ]
  %25 = phi i64 [ %20, %19 ], [ %102, %100 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  store i8 %28, i8* %31, align 2, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i8 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %98, label %100

38:                                               ; preds = %100, %15
  %39 = phi i8 [ %16, %15 ], [ %101, %100 ]
  %40 = phi i64 [ 0, %15 ], [ %34, %100 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp slt i8 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  store i8 %45, i8* %48, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %10
  %50 = add nuw nsw i32 %11, 1
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %21, label %10, !llvm.loop !8

52:                                               ; preds = %21, %90
  %53 = phi i32 [ %91, %90 ], [ 0, %21 ]
  %54 = sub i32 %8, %53
  %55 = zext i32 %54 to i64
  %56 = icmp slt i32 %53, %8
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = load i8, i8* %4, align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %63

63:                                               ; preds = %106, %61
  %64 = phi i8 [ %58, %61 ], [ %107, %106 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %106 ]
  %66 = phi i64 [ %62, %61 ], [ %108, %106 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %69, i8* %72, align 2, !tbaa !5
  store i8 %64, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i8 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp slt i8 %74, %77
  br i1 %78, label %104, label %106

79:                                               ; preds = %106, %57
  %80 = phi i8 [ %58, %57 ], [ %107, %106 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %106 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp slt i8 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %86, i8* %89, align 1, !tbaa !5
  store i8 %80, i8* %85, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %52
  %91 = add nuw nsw i32 %53, 1
  %92 = icmp eq i32 %91, %8
  br i1 %92, label %93, label %52, !llvm.loop !10

93:                                               ; preds = %90, %0, %21
  %94 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

98:                                               ; preds = %32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 %36, i8* %99, align 1, !tbaa !5
  store i8 %33, i8* %35, align 2, !tbaa !5
  br label %100

100:                                              ; preds = %98, %32
  %101 = phi i8 [ %36, %32 ], [ %33, %98 ]
  %102 = add i64 %25, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %38, label %22, !llvm.loop !11

104:                                              ; preds = %73
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %77, i8* %105, align 1, !tbaa !5
  store i8 %74, i8* %76, align 2, !tbaa !5
  br label %106

106:                                              ; preds = %104, %73
  %107 = phi i8 [ %77, %73 ], [ %74, %104 ]
  %108 = add i64 %66, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %79, label %63, !llvm.loop !12
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
