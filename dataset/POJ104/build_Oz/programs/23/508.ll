; ModuleID = 'source-C-CXX/23/508.c'
source_filename = "source-C-CXX/23/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  store i8 48, i8* %7, align 16
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %20 [
    i8 0, label %18
    i8 32, label %25
  ]

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %31

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 %17, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %20, %25
  %28 = phi i32 [ %14, %20 ], [ %26, %25 ]
  %29 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %30 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

31:                                               ; preds = %18, %37
  %32 = phi i64 [ 0, %18 ], [ %42, %37 ]
  %33 = icmp sgt i64 %32, %19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add i32 %14, 1
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %34, %60
  %44 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %45 = icmp sgt i64 %44, %19
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %44
  br label %49

49:                                               ; preds = %58, %46
  %50 = phi i64 [ %59, %58 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %48, align 4, !tbaa !10
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, i32* %47, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

62:                                               ; preds = %43, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %64 = icmp sgt i64 %63, %19
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  br label %75

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

75:                                               ; preds = %62, %69
  %76 = zext i32 %35 to i64
  br label %77

77:                                               ; preds = %94, %75
  %78 = phi i64 [ %95, %94 ], [ 0, %75 ]
  %79 = icmp sgt i64 %78, %19
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %78
  store i32 0, i32* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  br label %83

83:                                               ; preds = %92, %80
  %84 = phi i64 [ %93, %92 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %82, align 4, !tbaa !10
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, i32* %81, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %86, %91
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

94:                                               ; preds = %83
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

96:                                               ; preds = %77, %107
  %97 = phi i64 [ %108, %107 ], [ 0, %77 ]
  %98 = icmp sgt i64 %97, %19
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967295
  %105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %104, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  br label %109

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

109:                                              ; preds = %96, %103
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
