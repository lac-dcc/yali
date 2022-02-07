; ModuleID = 'source-C-CXX/18/674.c'
source_filename = "source-C-CXX/18/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x [20 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %16, align 16, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = trunc i64 %20 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i32 [ %31, %27 ], [ %21, %23 ]
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

35:                                               ; preds = %19
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %15, i32* %37, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %62, %35
  %41 = phi i64 [ %46, %62 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %55, %43
  %52 = phi i64 [ %53, %55 ], [ %49, %43 ]
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %53, %50
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = trunc i64 %52 to i32
  %59 = sub i32 %58, %45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %41, i64 %60
  store i8 %57, i8* %61, align 1, !tbaa !9
  br label %51, !llvm.loop !12

62:                                               ; preds = %51
  %63 = xor i32 %45, -1
  %64 = add i32 %48, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %41, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !9
  br label %40, !llvm.loop !13

67:                                               ; preds = %40, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %40 ]
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %68, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %7) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %8) #8
  br label %76

76:                                               ; preds = %70, %74
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #10
  br label %80

80:                                               ; preds = %83, %78
  %81 = phi i64 [ %86, %83 ], [ 1, %78 ]
  %82 = icmp slt i64 %81, %36
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %4, i64 0, i64 %81, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %84) #10
  %86 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
