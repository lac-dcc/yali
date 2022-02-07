; ModuleID = 'source-C-CXX/23/486.c'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [51 x i8]], align 16
  %4 = alloca [51 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %41, %0
  %16 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %29, i64 %32
  store i8 %26, i8* %33, align 1, !tbaa !9
  %34 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %29, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  br label %41

37:                                               ; preds = %24
  %38 = add nsw i32 %17, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %28, %37
  %42 = phi i32 [ %38, %37 ], [ %17, %28 ]
  %43 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

44:                                               ; preds = %19, %66
  %45 = phi i64 [ 1, %19 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %20, %45
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !12

60:                                               ; preds = %52
  store i32 %54, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %53, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %50, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %61) #8
  %63 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %55, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %63) #8
  %65 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %8) #8
  br label %59

66:                                               ; preds = %49
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

68:                                               ; preds = %44
  %69 = call i32 @puts(i8* nonnull %7) #10
  br label %70

70:                                               ; preds = %92, %68
  %71 = phi i64 [ %93, %92 ], [ 1, %68 ]
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %20, %71
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !14

86:                                               ; preds = %78
  store i32 %80, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %79, align 4, !tbaa !5
  %87 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %76, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %87) #8
  %89 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %3, i64 0, i64 %81, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %89) #8
  %91 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %8) #8
  br label %85

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

94:                                               ; preds = %70
  %95 = call i32 @puts(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 51000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
