; ModuleID = 'source-C-CXX/25/434.c'
source_filename = "source-C-CXX/25/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  store i32 1, i32* %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %13, %17
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10, %61
  %22 = phi i32 [ %65, %61 ], [ 0, %10 ]
  %23 = phi i32 [ %63, %61 ], [ %7, %10 ]
  %24 = phi i32 [ %64, %61 ], [ 0, %10 ]
  %25 = icmp slt i32 %22, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %66

29:                                               ; preds = %21
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %24, %34
  %36 = icmp eq i32 %32, 1
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = add nsw i32 %22, 1
  %41 = sub i32 %40, %35
  %42 = add i32 %23, 1
  %43 = sub i32 %42, %35
  %44 = add i32 %35, -1
  %45 = sext i32 %41 to i64
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %50, %39
  %48 = phi i64 [ %60, %50 ], [ %45, %39 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = add i32 %44, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = add nsw i64 %48, 1
  br label %47, !llvm.loop !12

61:                                               ; preds = %47, %29
  %62 = phi i32 [ %22, %29 ], [ %41, %47 ]
  %63 = phi i32 [ %23, %29 ], [ %43, %47 ]
  %64 = phi i32 [ %35, %29 ], [ 0, %47 ]
  %65 = add nsw i32 %62, 1
  br label %21, !llvm.loop !13

66:                                               ; preds = %26, %69
  %67 = phi i64 [ 0, %26 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %66
  %76 = call i32 @getchar() #11
  %77 = call i32 @getchar() #11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
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
declare noundef i32 @getchar() local_unnamed_addr #5

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
