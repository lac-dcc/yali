; ModuleID = 'source-C-CXX/87/108.c'
source_filename = "source-C-CXX/87/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %72, %0
  %13 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %14 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %15 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %16 = phi i32 [ %61, %72 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = add i32 %14, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %76

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  %30 = icmp ne i32 %15, 0
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %24
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = add i32 %14, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %41
  %39 = phi i64 [ 0, %32 ], [ %49, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = load i32, i32* %34, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %34, align 4, !tbaa !8
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

50:                                               ; preds = %38
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = load i32, i32* %34, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %34, align 4, !tbaa !8
  %58 = add nsw i32 %16, 1
  br label %59

59:                                               ; preds = %50, %24
  %60 = phi i32 [ 0, %50 ], [ %14, %24 ]
  %61 = phi i32 [ %58, %50 ], [ %16, %24 ]
  br i1 %29, label %62, label %66

62:                                               ; preds = %59
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %26, i8* %65, align 1, !tbaa !5
  br label %68

66:                                               ; preds = %59
  %67 = icmp eq i32 %15, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62, %66
  %69 = phi i32 [ %63, %62 ], [ %60, %66 ]
  %70 = xor i1 %29, true
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %60, %66 ], [ %69, %68 ]
  %74 = phi i32 [ 1, %66 ], [ %71, %68 ]
  %75 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

76:                                               ; preds = %18, %79
  %77 = phi i64 [ 0, %18 ], [ %87, %79 ]
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = load i32, i32* %20, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %20, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

88:                                               ; preds = %76
  %89 = sext i32 %21 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = load i32, i32* %20, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %20, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %105, %88
  %97 = phi i64 [ %106, %105 ], [ 0, %88 ]
  %98 = icmp sgt i64 %97, %19
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101) #10
  br label %105

105:                                              ; preds = %99, %103
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

107:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
