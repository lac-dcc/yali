; ModuleID = 'source-C-CXX/31/1526.c'
source_filename = "source-C-CXX/31/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16) #7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 %10, %18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = call i32 @putchar(i32 10)
  br label %23

23:                                               ; preds = %14, %21
  %24 = add nuw nsw i64 %9, 1
  %25 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %8, %89
  %27 = phi i32 [ %92, %89 ], [ %11, %8 ]
  %28 = phi i64 [ %91, %89 ], [ 0, %8 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #8
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #8
  %36 = trunc i64 %35 to i32
  %37 = shl i64 %35, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %63, %31
  %45 = phi i64 [ %64, %63 ], [ 1, %31 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %40, %45
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = add i8 %50, 48
  %52 = sub nsw i64 %38, %45
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sub i8 %51, %54
  store i8 %55, i8* %49, align 1, !tbaa !11
  %56 = icmp slt i8 %55, 48
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = add nsw i8 %55, 10
  store i8 %58, i8* %49, align 1, !tbaa !11
  %59 = add nsw i64 %48, -1
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %47, %57
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

65:                                               ; preds = %44, %78
  %66 = phi i64 [ %79, %78 ], [ 0, %44 ]
  %67 = call i64 @strlen(i8* noundef nonnull %32) #8
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load i8, i8* %32, align 4, !tbaa !11
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 %66
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw i64 %66, 1
  br label %78

78:                                               ; preds = %72, %80
  %79 = phi i64 [ %77, %72 ], [ %81, %80 ]
  br label %65, !llvm.loop !13

80:                                               ; preds = %69
  %81 = add nuw i64 %66, 1
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = call i64 @strlen(i8* noundef nonnull %32) #8
  %87 = add i64 %86, -2
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %89, label %78

89:                                               ; preds = %80, %65
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %28, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !14

93:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
