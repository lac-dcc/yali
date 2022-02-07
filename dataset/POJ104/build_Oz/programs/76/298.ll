; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %25 = shl i64 %8, 32
  %26 = add i64 %25, -8589934592
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %66, %23
  %29 = phi i64 [ %67, %66 ], [ 0, %23 ]
  %30 = phi i32 [ %39, %66 ], [ 0, %23 ]
  %31 = phi i32 [ %68, %66 ], [ 0, %23 ]
  %32 = icmp sgt i64 %29, %27
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = xor i32 %31, -1
  %35 = add i32 %34, %9
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %57, %33
  %38 = phi i64 [ %49, %57 ], [ 0, %33 ]
  %39 = phi i32 [ %65, %57 ], [ %30, %33 ]
  br label %42

40:                                               ; preds = %28
  %41 = sext i32 %30 to i64
  br label %69

42:                                               ; preds = %50, %37
  %43 = phi i64 [ %38, %37 ], [ %49, %50 ]
  %44 = icmp slt i64 %43, %36
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %10
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %51, label %50

50:                                               ; preds = %45, %51
  br label %42, !llvm.loop !10

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %49, %29
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %24, %55
  br i1 %56, label %57, label %50

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %60
  %62 = trunc i64 %43 to i32
  store i32 %62, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %64 = trunc i64 %52 to i32
  store i32 %64, i32* %63, align 4, !tbaa !11
  store i8 113, i8* %58, align 1, !tbaa !5
  store i8 113, i8* %59, align 1, !tbaa !5
  %65 = add nsw i32 %39, 1
  br label %37, !llvm.loop !10

66:                                               ; preds = %42
  %67 = add nuw nsw i64 %29, 2
  %68 = add nuw nsw i32 %31, 2
  br label %28, !llvm.loop !13

69:                                               ; preds = %40, %93
  %70 = phi i64 [ 1, %40 ], [ %94, %93 ]
  %71 = icmp slt i64 %70, %41
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %74 = zext i32 %73 to i64
  br label %95

75:                                               ; preds = %69
  %76 = sub nsw i64 %41, %70
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ 0, %75 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !14

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !11
  store i32 %82, i32* %84, align 4, !tbaa !11
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !11
  store i32 %92, i32* %89, align 4, !tbaa !11
  store i32 %90, i32* %91, align 4, !tbaa !11
  br label %87

93:                                               ; preds = %77
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

95:                                               ; preds = %72, %98
  %96 = phi i64 [ 0, %72 ], [ %104, %98 ]
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %100, i32 %102) #10
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!16 = distinct !{!16, !9}
