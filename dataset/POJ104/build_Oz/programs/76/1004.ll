; ModuleID = 'source-C-CXX/76/1004.c'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = shl i64 %8, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %37, %2
  %19 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = sext i8 %10 to i32
  %24 = sext i8 %15 to i32
  %25 = add nsw i32 %24, %23
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %18
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %15
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %33
  %35 = trunc i64 %19 to i32
  store i32 %35, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %36, %32 ], [ %20, %28 ]
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

40:                                               ; preds = %22, %77
  %41 = phi i64 [ 0, %22 ], [ %78, %77 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  br label %45

45:                                               ; preds = %43, %74
  %46 = phi i32 [ -1, %43 ], [ %76, %74 ]
  %47 = phi i32 [ 1, %43 ], [ %75, %74 ]
  %48 = icmp slt i32 %47, %9
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load i32, i32* %44, align 4, !tbaa !8
  %51 = sub nsw i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = add i32 %50, %46
  %55 = sext i32 %54 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %53, %61
  %58 = phi i64 [ %55, %53 ], [ %66, %61 ]
  %59 = phi i32 [ 0, %53 ], [ %65, %61 ]
  %60 = icmp sgt i64 %58, %56
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = add i64 %58, 1
  br label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = icmp eq i32 %59, %25
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %50) #9
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %49, %69, %67
  %75 = add nuw nsw i32 %47, 1
  %76 = add nsw i32 %46, -1
  br label %45, !llvm.loop !13

77:                                               ; preds = %45
  %78 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

79:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
