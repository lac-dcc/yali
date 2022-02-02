; ModuleID = 'source-C-CXX/6/636.c'
source_filename = "source-C-CXX/6/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %0
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %22, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %17 ]
  %22 = add nuw i64 %20, 1
  %23 = add nuw nsw i32 %21, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %64, label %19, !llvm.loop !8

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %29, %27 ], [ 0, %17 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %62, label %27, !llvm.loop !8

33:                                               ; preds = %15, %55
  %34 = phi i64 [ %57, %55 ], [ 0, %15 ]
  %35 = phi i8 [ %60, %55 ], [ %13, %15 ]
  %36 = phi i32 [ %56, %55 ], [ 0, %15 ]
  %37 = phi i32 [ %58, %55 ], [ 0, %15 ]
  %38 = icmp eq i8 %35, %12
  br i1 %38, label %39, label %55

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %49, %39 ], [ 0, %33 ]
  %41 = phi i8 [ %51, %39 ], [ %12, %33 ]
  %42 = phi i32 [ %48, %39 ], [ 0, %33 ]
  %43 = add nuw nsw i64 %40, %34
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %41
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %39
  %54 = icmp eq i32 %48, %11
  br i1 %54, label %68, label %55

55:                                               ; preds = %33, %53
  %56 = phi i32 [ %48, %53 ], [ %36, %33 ]
  %57 = add nuw i64 %34, 1
  %58 = add nuw nsw i32 %37, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %33, !llvm.loop !8

62:                                               ; preds = %27
  %63 = trunc i64 %29 to i32
  br label %64

64:                                               ; preds = %55, %19, %62, %0
  %65 = phi i32 [ 0, %0 ], [ %63, %62 ], [ %23, %19 ], [ %58, %55 ]
  %66 = phi i32 [ 0, %0 ], [ 0, %62 ], [ 0, %19 ], [ %56, %55 ]
  %67 = icmp eq i32 %66, %11
  br i1 %67, label %70, label %102

68:                                               ; preds = %53
  %69 = trunc i64 %34 to i32
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = sext i8 %13 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %86, label %78, !llvm.loop !11

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %84, %78 ], [ 1, %73 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %86, label %78, !llvm.loop !11

86:                                               ; preds = %78, %73, %70
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %88 = add i32 %71, %11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %98, %93 ], [ %89, %86 ]
  %95 = phi i8 [ %100, %93 ], [ %91, %86 ]
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add i64 %94, 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %93, !llvm.loop !12

102:                                              ; preds = %64
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %104

104:                                              ; preds = %93, %86, %102
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
