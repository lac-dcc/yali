; ModuleID = 'source-C-CXX/16/808.c'
source_filename = "source-C-CXX/16/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  store i8 48, i8* %3, align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %109, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %111, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi i64 [ %22, %20 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %9, 4294967295
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %16, %60
  %24 = phi i64 [ %19, %16 ], [ %26, %60 ]
  %25 = phi i64 [ %18, %16 ], [ %61, %60 ]
  %26 = add nsw i64 %24, -1
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %60

33:                                               ; preds = %29, %52
  %34 = phi i64 [ %55, %52 ], [ %25, %29 ]
  %35 = phi i32 [ %53, %52 ], [ 0, %29 ]
  %36 = phi i32 [ %54, %52 ], [ 0, %29 ]
  %37 = icmp slt i64 %34, %18
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %35, 1
  br label %52

48:                                               ; preds = %42, %38
  %49 = icmp eq i8 %40, 41
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %36, %50
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %47, %46 ], [ %35, %48 ]
  %54 = phi i32 [ %36, %46 ], [ %51, %48 ]
  %55 = add nsw i64 %34, 1
  br label %33, !llvm.loop !12

56:                                               ; preds = %33
  %57 = icmp sgt i32 %36, %35
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %29, %58, %56
  %61 = add nsw i64 %25, -1
  br label %23, !llvm.loop !13

62:                                               ; preds = %23, %93
  %63 = phi i64 [ %94, %93 ], [ 0, %23 ]
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %95, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 41
  br i1 %68, label %69, label %93

69:                                               ; preds = %65, %85
  %70 = phi i64 [ %88, %85 ], [ 0, %65 ]
  %71 = phi i32 [ %86, %85 ], [ 0, %65 ]
  %72 = phi i32 [ %87, %85 ], [ 0, %65 ]
  %73 = icmp eq i64 %70, %63
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !11
  switch i8 %76, label %85 [
    i8 40, label %77
    i8 41, label %79
  ]

77:                                               ; preds = %74
  %78 = add nsw i32 %71, 1
  br label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ne i32 %81, -1
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %72, %83
  br label %85

85:                                               ; preds = %79, %74, %77
  %86 = phi i32 [ %78, %77 ], [ %71, %74 ], [ %71, %79 ]
  %87 = phi i32 [ %72, %77 ], [ %72, %74 ], [ %84, %79 ]
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

89:                                               ; preds = %69
  %90 = icmp sgt i32 %71, %72
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 -1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %65, %91, %89
  %94 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

95:                                               ; preds = %62
  %96 = call i32 @puts(i8* nonnull %3)
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi i64 [ %108, %100 ], [ 0, %95 ]
  %99 = icmp eq i64 %98, %12
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 36, i32 63
  %105 = icmp eq i32 %102, 0
  %106 = select i1 %105, i32 32, i32 %104
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

109:                                              ; preds = %97
  %110 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !17

111:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
