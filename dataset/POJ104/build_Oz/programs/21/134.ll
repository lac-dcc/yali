; ModuleID = 'source-C-CXX/21/134.c'
source_filename = "source-C-CXX/21/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %7, %0 ], [ %18, %40 ]
  %10 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  br label %13

13:                                               ; preds = %8, %42
  %14 = phi i64 [ %18, %42 ], [ %9, %8 ]
  %15 = phi i32 [ %43, %42 ], [ 1, %8 ]
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ %18, %23 ], [ %14, %13 ]
  %18 = add nsw i64 %17, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = zext i32 %10 to i64
  br label %44

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %16, !llvm.loop !8

28:                                               ; preds = %23
  %29 = sext i8 %25 to i32
  %30 = shl i64 %17, 32
  %31 = add i64 %30, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 44
  %36 = load i32, i32* %12, align 4, !tbaa !10
  %37 = add nsw i32 %29, -48
  %38 = mul nsw i32 %37, %15
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %12, align 4, !tbaa !10
  br i1 %35, label %40, label %42

40:                                               ; preds = %28
  %41 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

42:                                               ; preds = %28
  %43 = mul nsw i32 %15, 10
  br label %13, !llvm.loop !8

44:                                               ; preds = %21, %61
  %45 = phi i64 [ 0, %21 ], [ %62, %61 ]
  %46 = icmp ugt i64 %45, %22
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %22, %45
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !12

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %56, align 4, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

63:                                               ; preds = %44
  %64 = icmp eq i32 %10, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !10
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = add nuw i32 %10, 1
  %73 = zext i32 %72 to i64
  br label %76

74:                                               ; preds = %65, %63
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

76:                                               ; preds = %71, %79
  %77 = phi i64 [ 1, %71 ], [ %83, %79 ]
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, %67
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %76, label %84, !llvm.loop !14

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #10
  br label %86

86:                                               ; preds = %76, %84, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
