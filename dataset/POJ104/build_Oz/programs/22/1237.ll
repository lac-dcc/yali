; ModuleID = 'source-C-CXX/22/1237.c'
source_filename = "source-C-CXX/22/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp sgt i64 %10, %8
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = trunc i64 %10 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i32 [ %21, %17 ], [ %11, %13 ]
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

25:                                               ; preds = %9
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %81, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %11, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %27
  %34 = phi i64 [ %35, %39 ], [ %32, %27 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %35, %8
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sext i32 %11 to i64
  br label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %33, !llvm.loop !12

44:                                               ; preds = %57, %37
  %45 = phi i64 [ 1, %37 ], [ %48, %57 ]
  %46 = icmp slt i64 %45, %38
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = sub nsw i64 %38, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sub nsw i64 %38, %45
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sext i32 %51 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %60, %47
  %58 = phi i64 [ %65, %60 ], [ %55, %47 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %44, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !14

66:                                               ; preds = %44
  %67 = call i32 @putchar(i32 32)
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %66
  %73 = phi i64 [ %80, %75 ], [ 0, %66 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

81:                                               ; preds = %25
  %82 = call i32 @puts(i8* nonnull %3) #10
  br label %83

83:                                               ; preds = %72, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !11}
