; ModuleID = 'source-C-CXX/16/1457.c'
source_filename = "source-C-CXX/16/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %111
  %20 = phi i32 [ %114, %111 ], [ %12, %10 ]
  %21 = phi i64 [ %113, %111 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %115

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i64 [ %36, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 32, i8* %34, align 1, !tbaa !11
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

37:                                               ; preds = %30
  %38 = add i32 %27, -1
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i32 [ %38, %37 ], [ %50, %49 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 40, i8* %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %42, %47
  %50 = add nsw i32 %40, -1
  br label %39, !llvm.loop !13

51:                                               ; preds = %39, %64
  %52 = phi i64 [ %65, %64 ], [ 0, %39 ]
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sext i32 %38 to i64
  %56 = shl i64 %26, 32
  %57 = ashr exact i64 %56, 32
  br label %66

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 41
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  store i8 41, i8* %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

66:                                               ; preds = %54, %85
  %67 = phi i64 [ %55, %54 ], [ %87, %85 ]
  %68 = phi i32 [ %38, %54 ], [ %86, %85 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 40
  br i1 %74, label %75, label %85

75:                                               ; preds = %70, %79
  %76 = phi i64 [ %77, %79 ], [ %67, %70 ]
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %77, %57
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 41
  br i1 %82, label %83, label %75, !llvm.loop !15

83:                                               ; preds = %79
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  store i8 32, i8* %84, align 1, !tbaa !11
  store i8 32, i8* %72, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %75, %70, %83
  %86 = add nsw i32 %68, -1
  %87 = add nsw i64 %67, -1
  br label %66, !llvm.loop !16

88:                                               ; preds = %66
  %89 = call i32 @puts(i8* nonnull %25)
  br label %90

90:                                               ; preds = %109, %88
  %91 = phi i64 [ %110, %109 ], [ 0, %88 ]
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 32
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 %91
  %102 = select i1 %100, i8 32, i8 63
  store i8 %102, i8* %101, align 1, !tbaa !11
  br label %109

103:                                              ; preds = %93
  %104 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %21, i64 %91
  store i8 36, i8* %104, align 1, !tbaa !11
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 32
  %108 = select i1 %107, i8 36, i8 63
  store i8 %108, i8* %104, align 1
  br label %109

109:                                              ; preds = %103, %97
  %110 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

111:                                              ; preds = %90
  %112 = call i32 @puts(i8* nonnull %25)
  %113 = add nuw nsw i64 %21, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !18

115:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
