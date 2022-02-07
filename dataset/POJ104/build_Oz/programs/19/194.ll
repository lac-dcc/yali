; ModuleID = 'source-C-CXX/19/194.c'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca [50 x [14 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %7, i8 0, i64 150, i1 false)
  %8 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 650, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(650) %8, i8 0, i64 650, i1 false)
  %9 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(700) %9, i8 0, i64 700, i1 false)
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %52, %0
  %12 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %52 ], [ undef, %0 ]
  %14 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #8
  %16 = call i64 @strlen(i8* noundef nonnull %14) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %11
  %23 = and i64 %12, 4294967295
  br label %54

24:                                               ; preds = %19, %31
  %25 = phi i64 [ 0, %19 ], [ %33, %31 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %12, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %12, i64 %25
  store i8 %29, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

34:                                               ; preds = %27
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ %35, %34 ], [ %13, %24 ]
  %38 = sext i32 %37 to i64
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i64 [ %43, %45 ], [ %38, %36 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %12, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = trunc i64 %42 to i32
  %49 = sub i32 %48, %37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %12, i64 %50
  store i8 %47, i8* %51, align 1, !tbaa !5
  br label %41, !llvm.loop !10

52:                                               ; preds = %41
  %53 = add nuw i64 %12, 1
  br label %11

54:                                               ; preds = %22, %109
  %55 = phi i64 [ 0, %22 ], [ %112, %109 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %113, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %55, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #9
  %60 = trunc i64 %59 to i32
  %61 = load i8, i8* %58, align 2, !tbaa !5
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %55
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %79, %57
  %66 = phi i8 [ %80, %79 ], [ %61, %57 ]
  %67 = phi i64 [ %81, %79 ], [ 0, %57 ]
  %68 = icmp eq i64 %67, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = add i32 %60, 3
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %55, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %66
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = trunc i64 %67 to i32
  store i32 %78, i32* %62, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi i8 [ %66, %73 ], [ %75, %77 ]
  %81 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !13

82:                                               ; preds = %69, %104
  %83 = phi i64 [ 0, %69 ], [ %108, %104 ]
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %62, align 4, !tbaa !11
  %87 = xor i32 %86, -1
  %88 = trunc i64 %83 to i32
  %89 = add i32 %88, %87
  %90 = sext i32 %86 to i64
  %91 = icmp sgt i64 %83, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %55, i64 %83
  br label %104

94:                                               ; preds = %85
  %95 = add nsw i32 %86, 3
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %83, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %55, i64 %99
  br label %104

101:                                              ; preds = %94
  %102 = add nsw i64 %83, -3
  %103 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %55, i64 %102
  br label %104

104:                                              ; preds = %92, %101, %98
  %105 = phi i8* [ %93, %92 ], [ %103, %101 ], [ %100, %98 ]
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %55, i64 %83
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

109:                                              ; preds = %82
  %110 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %55, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

113:                                              ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 650, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
