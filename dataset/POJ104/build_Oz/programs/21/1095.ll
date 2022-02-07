; ModuleID = 'source-C-CXX/21/1095.c'
source_filename = "source-C-CXX/21/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %9 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  br label %18

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = and i64 %8, 4294967295
  br label %32

18:                                               ; preds = %13, %22
  %19 = phi i64 [ %11, %13 ], [ %28, %22 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 44, label %29
    i8 0, label %29
  ]

22:                                               ; preds = %18
  %23 = sext i8 %21 to i32
  %24 = add nsw i32 %23, -48
  %25 = load i32, i32* %14, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %14, align 4, !tbaa !8
  %28 = add i64 %19, 1
  br label %18, !llvm.loop !10

29:                                               ; preds = %18, %18
  %30 = add nuw i64 %8, 1
  %31 = add i64 %19, 1
  br label %7, !llvm.loop !12

32:                                               ; preds = %15, %51
  %33 = phi i64 [ 0, %15 ], [ %52, %51 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = call i32 @llvm.umax.i32(i32 %36, i32 %16)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %35, %49
  %41 = phi i64 [ %33, %35 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %38, align 4, !tbaa !8
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %44, i32* %45, align 4, !tbaa !8
  store i32 %46, i32* %38, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %48
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = add i64 %8, 4294967295
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %71, %53
  %59 = phi i64 [ %72, %71 ], [ 0, %53 ]
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #10
  br label %73

67:                                               ; preds = %61
  %68 = icmp eq i64 %59, %57
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %58, %65
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
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
declare i32 @llvm.umax.i32(i32, i32) #6

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
!15 = distinct !{!15, !11}
