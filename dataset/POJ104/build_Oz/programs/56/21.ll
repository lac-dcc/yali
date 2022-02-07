; ModuleID = 'source-C-CXX/56/21.c'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %109
  %20 = phi i32 [ %111, %109 ], [ %12, %10 ]
  %21 = phi i64 [ %110, %109 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %112, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #9
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = shl i64 %26, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 114
  br i1 %39, label %40, label %79

40:                                               ; preds = %33
  %41 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 0, %40 ], [ %50, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !11
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %52, align 1, !tbaa !11
  %53 = call i32 @puts(i8* nonnull %7) #7
  %54 = load i8, i8* %30, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %51, %24
  %56 = phi i8 [ %31, %24 ], [ %54, %51 ]
  %57 = icmp eq i8 %56, 108
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = shl i64 %26, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 121
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !11
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %77, align 1, !tbaa !11
  %78 = call i32 @puts(i8* nonnull %7) #7
  br label %79

79:                                               ; preds = %33, %76, %58, %55
  %80 = add i32 %27, -3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 105
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load i8, i8* %30, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 110
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = shl i64 %26, 32
  %90 = add i64 %89, -4294967296
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 103
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ 0, %95 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  store i8 %103, i8* %104, align 1, !tbaa !11
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  store i8 0, i8* %107, align 1, !tbaa !11
  %108 = call i32 @puts(i8* nonnull %7) #7
  br label %109

109:                                              ; preds = %79, %85, %88, %106
  %110 = add nuw nsw i64 %21, 1
  %111 = load i32, i32* %5, align 4, !tbaa !5
  br label %19, !llvm.loop !15

112:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !10}
