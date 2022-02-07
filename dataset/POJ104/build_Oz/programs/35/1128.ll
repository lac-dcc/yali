; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %9 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  %13 = trunc i64 %6 to i32
  %14 = select i1 %12, i32 %13, i32 %7
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %5
  %17 = shl nsw i32 %7, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %4, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = add i32 %7, -1
  %23 = sext i32 %7 to i64
  %24 = sext i32 %22 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %21, %53
  %28 = phi i64 [ 0, %21 ], [ %54, %53 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %24, %28
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i64 [ 0, %30 ], [ %52, %51 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i64 %33, %23
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = trunc i64 %33 to i32
  %41 = add i32 %7, %40
  %42 = add i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = add nsw i64 %36, 2
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %35, %47
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

53:                                               ; preds = %32
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

55:                                               ; preds = %27, %77
  %56 = phi i64 [ %78, %77 ], [ 0, %27 ]
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = trunc i64 %56 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %7, %60
  %62 = sext i32 %61 to i64
  br label %65

63:                                               ; preds = %55
  %64 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %79

65:                                               ; preds = %75, %58
  %66 = phi i64 [ 0, %58 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %62
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !12

76:                                               ; preds = %68
  store i8 %73, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %72, align 1, !tbaa !5
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

79:                                               ; preds = %63, %85
  %80 = phi i64 [ 0, %63 ], [ %93, %85 ]
  %81 = phi i64 [ %23, %63 ], [ %83, %85 ]
  %82 = phi i32 [ 0, %63 ], [ %92, %85 ]
  %83 = add i64 %81, 1
  %84 = icmp ugt i64 %64, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %82, %91
  %93 = add nuw i64 %80, 1
  br label %79, !llvm.loop !14

94:                                               ; preds = %79
  %95 = icmp eq i32 %82, %7
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %97

97:                                               ; preds = %94, %16
  %98 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %16 ], [ %96, %94 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
