; ModuleID = 'source-C-CXX/56/2458.c'
source_filename = "source-C-CXX/56/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %2, %95
  %11 = phi i32 [ %96, %95 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 114
  br i1 %20, label %21, label %42

21:                                               ; preds = %10
  %22 = add i32 %14, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %27, label %95

27:                                               ; preds = %21
  %28 = icmp sgt i32 %14, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = zext i32 %22 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !10

39:                                               ; preds = %31, %27
  %40 = call i32 @putchar(i32 10)
  %41 = load i8, i8* %18, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %39, %10
  %43 = phi i8 [ %19, %10 ], [ %41, %39 ]
  %44 = icmp eq i8 %43, 103
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = add i64 %15, -8589934592
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 110
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  %52 = add i32 %14, -3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  %58 = icmp sgt i32 %14, 3
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = zext i32 %52 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %61, %57
  %70 = call i32 @putchar(i32 10)
  %71 = load i8, i8* %18, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %69, %42
  %73 = phi i8 [ %71, %69 ], [ %43, %42 ]
  %74 = icmp eq i8 %73, 121
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = add i32 %14, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 108
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = icmp sgt i32 %14, 2
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = zext i32 %76 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %85, %81
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %21, %45, %51, %72, %75, %93
  %96 = add nuw nsw i32 %11, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %10, label %99, !llvm.loop !14

99:                                               ; preds = %95, %2
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
