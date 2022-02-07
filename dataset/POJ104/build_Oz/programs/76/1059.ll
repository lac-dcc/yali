; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sdiv i32 %7, 2
  %21 = add i32 %7, 1
  %22 = sext i32 %20 to i64
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %17
  %25 = trunc i64 %17 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %19, %73
  %28 = phi i64 [ 1, %19 ], [ %74, %73 ]
  %29 = icmp sgt i64 %28, %22
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  %32 = mul i32 %31, -2
  %33 = add i32 %21, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %70
  %36 = phi i32 [ %72, %70 ], [ 0, %30 ]
  %37 = icmp slt i32 %36, %33
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %8
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = add nsw i32 %36, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %13
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %53) #10
  %55 = call i32 @putchar(i32 10)
  %56 = add i32 %36, 2
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %49
  %59 = phi i64 [ %69, %61 ], [ %57, %49 ]
  %60 = icmp sgt i64 %59, %34
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nsw i64 %59, -2
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58, %38, %43
  %71 = phi i32 [ %36, %43 ], [ %36, %38 ], [ -1, %58 ]
  %72 = add nsw i32 %71, 1
  br label %35, !llvm.loop !13

73:                                               ; preds = %35
  %74 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

75:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #7
  ret void
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
