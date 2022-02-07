; ModuleID = 'source-C-CXX/99/495.c'
source_filename = "source-C-CXX/99/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

23:                                               ; preds = %16
  %24 = trunc i64 %14 to i32
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %24, %23 ], [ %11, %13 ]
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %57
  %32 = phi i64 [ %58, %57 ], [ 0, %30 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %54, %39
  %42 = phi i32 [ %56, %54 ], [ 1, %39 ]
  %43 = phi i64 [ %46, %54 ], [ %32, %39 ]
  br label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ %46, %49 ], [ %43, %41 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %10
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = load i8, i8* %35, align 1, !tbaa !5
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %44, !llvm.loop !12

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %56 = add nuw nsw i32 %42, 1
  store i32 %56, i32* %40, align 4, !tbaa !10
  store i8 32, i8* %55, align 1, !tbaa !5
  br label %41, !llvm.loop !12

57:                                               ; preds = %44, %34
  %58 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

59:                                               ; preds = %31, %76
  %60 = phi i32 [ %77, %76 ], [ 97, %31 ]
  %61 = icmp eq i32 %60, 123
  br i1 %61, label %78, label %62

62:                                               ; preds = %59, %74
  %63 = phi i64 [ %75, %74 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %60, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %72) #11
  br label %74

74:                                               ; preds = %65, %70
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

76:                                               ; preds = %62
  %77 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !15

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
