; ModuleID = 'source-C-CXX/95/1114.c'
source_filename = "source-C-CXX/95/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %0
  %17 = load i8, i8* %8, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = call i32 @putchar(i32 48)
  %21 = call i32 @putchar(i32 10)
  br label %91

22:                                               ; preds = %13, %25
  %23 = phi i64 [ 0, %13 ], [ %31, %25 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %35, %37
  %39 = add i32 %11, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %32
  %43 = phi i64 [ %56, %46 ], [ 0, %32 ]
  %44 = phi i32 [ %55, %46 ], [ %38, %32 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = sdiv i32 %44, 13
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = srem i32 %44, 13
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = mul nsw i32 %49, 10
  %52 = add nuw nsw i64 %43, 2
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, %51
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %42
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %11, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 @putchar(i32 48)
  br label %65

65:                                               ; preds = %63, %57
  br i1 %60, label %66, label %76

66:                                               ; preds = %65
  %67 = sext i32 %39 to i64
  br label %68

68:                                               ; preds = %66, %71
  %69 = phi i64 [ 1, %66 ], [ %75, %71 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73) #10
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %65, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %65 ]
  %78 = icmp eq i64 %77, %41
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %81) #10
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

84:                                               ; preds = %76, %68
  %85 = call i32 @putchar(i32 10)
  %86 = shl i64 %10, 32
  %87 = add i64 %86, -8589934592
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %84, %16
  %92 = phi i32 [ %90, %84 ], [ %19, %16 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
