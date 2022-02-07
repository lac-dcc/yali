; ModuleID = 'source-C-CXX/95/816.c'
source_filename = "source-C-CXX/95/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #8
  %4 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add i32 %7, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

24:                                               ; preds = %13, %27
  %25 = phi i64 [ 0, %13 ], [ %33, %27 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = srem i32 %29, 13
  %31 = sdiv i32 %29, 13
  store i32 %31, i32* %28, align 4, !tbaa !8
  %32 = mul nsw i32 %30, 10
  %33 = add nuw nsw i64 %25, 1
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4, !tbaa !8
  br label %24, !llvm.loop !12

37:                                               ; preds = %24
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sdiv i32 %40, 13
  %42 = srem i32 %40, 13
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %50, %37
  %44 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %46
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %53, %52 ], [ %8, %43 ]
  %56 = phi i64 [ %44, %52 ], [ 0, %43 ]
  %57 = icmp eq i32 %55, %7
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, 4294967295
  %60 = shl i64 %6, 32
  %61 = ashr exact i64 %60, 32
  br label %64

62:                                               ; preds = %54
  %63 = call i32 @putchar(i32 48)
  br label %72

64:                                               ; preds = %58, %67
  %65 = phi i64 [ %59, %58 ], [ %71, %67 ]
  %66 = icmp slt i64 %65, %61
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #11
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

72:                                               ; preds = %64, %62
  %73 = call i32 @putchar(i32 10)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #11
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
