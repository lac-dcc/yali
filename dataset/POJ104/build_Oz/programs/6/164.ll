; ModuleID = 'source-C-CXX/6/164.c'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %86, %0
  %27 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, %23
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i64 [ %27, %29 ], [ %39, %35 ]
  %33 = phi i64 [ 0, %29 ], [ %40, %35 ]
  %34 = icmp slt i64 %32, %30
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %10) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  %47 = icmp slt i64 %27, %21
  %48 = and i64 %27, 4294967295
  br label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ 0, %46 ], [ %56, %52 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

57:                                               ; preds = %49
  %58 = sub i32 %15, %17
  %59 = add i32 %58, %19
  %60 = shl i64 %30, 32
  %61 = ashr exact i64 %60, 32
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %70, %57
  %64 = phi i64 [ %74, %70 ], [ %62, %57 ]
  %65 = phi i64 [ %75, %70 ], [ %21, %57 ]
  %66 = icmp slt i64 %65, %61
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %69 = zext i32 %68 to i64
  br label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %64
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add i64 %64, -1
  %75 = add i64 %65, -1
  br label %63, !llvm.loop !11

76:                                               ; preds = %67, %80
  %77 = phi i64 [ %27, %67 ], [ %84, %80 ]
  %78 = phi i64 [ 0, %67 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %77
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  %85 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !12

86:                                               ; preds = %41
  %87 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

88:                                               ; preds = %76
  br i1 %47, label %89, label %103

89:                                               ; preds = %88
  %90 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ 0, %89 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  br label %105

103:                                              ; preds = %26, %88
  %104 = call i32 @puts(i8* nonnull %6) #7
  br label %105

105:                                              ; preds = %101, %103
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
