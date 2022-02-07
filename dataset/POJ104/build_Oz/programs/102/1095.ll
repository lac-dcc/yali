; ModuleID = 'source-C-CXX/102/1095.c'
source_filename = "source-C-CXX/102/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #7
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

25:                                               ; preds = %63, %13
  %26 = phi i64 [ %65, %63 ], [ 0, %13 ]
  %27 = phi i32 [ %64, %63 ], [ 0, %13 ]
  %28 = trunc i64 %26 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 %7)
  %30 = icmp eq i64 %26, %9
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  br label %66

33:                                               ; preds = %25
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw i64 %26, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %63, label %43

43:                                               ; preds = %35, %33
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %45
  %48 = zext i32 %29 to i64
  br label %49

49:                                               ; preds = %57, %43
  %50 = phi i64 [ %60, %57 ], [ %26, %43 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i8, i8* %44, align 1, !tbaa !5
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, i32* %46, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %46, align 4, !tbaa !10
  store i8 %53, i8* %47, align 1, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %52
  %62 = add nsw i32 %27, 1
  br label %63

63:                                               ; preds = %49, %61, %35
  %64 = phi i32 [ %27, %35 ], [ %62, %61 ], [ %27, %49 ]
  %65 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

66:                                               ; preds = %31, %70
  %67 = phi i64 [ 0, %31 ], [ %77, %70 ]
  %68 = icmp sgt i64 %67, %32
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %75) #10
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
