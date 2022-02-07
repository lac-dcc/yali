; ModuleID = 'source-C-CXX/6/645.c'
source_filename = "source-C-CXX/6/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %93, %0
  %24 = phi i32 [ 0, %0 ], [ %97, %93 ]
  %25 = phi i32 [ 0, %0 ], [ %95, %93 ]
  %26 = phi i32 [ 0, %0 ], [ %96, %93 ]
  %27 = icmp slt i32 %24, %13
  br i1 %27, label %28, label %98

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %18
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add i32 %19, %24
  br label %39

35:                                               ; preds = %28
  %36 = add nsw i32 %25, 1
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 %31, i8* %38, align 1, !tbaa !5
  br label %93

39:                                               ; preds = %33, %49
  %40 = phi i64 [ %29, %33 ], [ %51, %49 ]
  %41 = phi i64 [ 0, %33 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %41, 1
  %51 = add nsw i64 %40, 1
  br label %39, !llvm.loop !8

52:                                               ; preds = %43
  %53 = trunc i64 %40 to i32
  %54 = trunc i64 %41 to i32
  br label %55

55:                                               ; preds = %39, %52
  %56 = phi i32 [ %54, %52 ], [ %19, %39 ]
  %57 = phi i32 [ %53, %52 ], [ %34, %39 ]
  %58 = icmp eq i32 %56, %15
  %59 = icmp ne i32 %26, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = sext i32 %57 to i64
  %63 = sext i32 %25 to i64
  br label %76

64:                                               ; preds = %55
  %65 = sext i32 %25 to i64
  br label %66

66:                                               ; preds = %70, %64
  %67 = phi i64 [ %73, %70 ], [ %65, %64 ]
  %68 = phi i64 [ %75, %70 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nsw i64 %67, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  store i8 %72, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !10

76:                                               ; preds = %61, %80
  %77 = phi i64 [ %63, %61 ], [ %83, %80 ]
  %78 = phi i64 [ %29, %61 ], [ %85, %80 ]
  %79 = icmp sgt i64 %78, %62
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i64 %77, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add i64 %78, 1
  br label %76, !llvm.loop !11

86:                                               ; preds = %76
  %87 = trunc i64 %77 to i32
  %88 = trunc i64 %78 to i32
  %89 = add nsw i32 %88, -1
  br label %93

90:                                               ; preds = %66
  %91 = add nsw i32 %57, -1
  %92 = trunc i64 %67 to i32
  br label %93

93:                                               ; preds = %90, %35, %86
  %94 = phi i32 [ %24, %35 ], [ %89, %86 ], [ %91, %90 ]
  %95 = phi i32 [ %36, %35 ], [ %87, %86 ], [ %92, %90 ]
  %96 = phi i32 [ %26, %35 ], [ %26, %86 ], [ 1, %90 ]
  %97 = add nsw i32 %94, 1
  br label %23, !llvm.loop !12

98:                                               ; preds = %23
  %99 = sext i32 %25 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
