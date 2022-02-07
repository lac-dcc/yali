; ModuleID = 'source-C-CXX/23/442.c'
source_filename = "source-C-CXX/23/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i32 [ %38, %32 ], [ 0, %0 ]
  %15 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %32 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %12
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = add nuw nsw i64 %15, 1
  br label %32

25:                                               ; preds = %18
  %26 = add nsw i32 %16, 1
  %27 = add nuw nsw i64 %15, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %30 = trunc i64 %27 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  store i32 -1, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %25
  %33 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %34 = phi i64 [ %23, %22 ], [ %28, %25 ]
  %35 = phi i32 [ %14, %22 ], [ -1, %25 ]
  %36 = phi i32 [ %16, %22 ], [ %26, %25 ]
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %38 = add nsw i32 %35, 1
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %13, !llvm.loop !10

39:                                               ; preds = %13
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %16 to i64
  br label %43

43:                                               ; preds = %50, %39
  %44 = phi i64 [ %60, %50 ], [ 2, %39 ]
  %45 = phi i32 [ %54, %50 ], [ %41, %39 ]
  %46 = phi i32 [ %58, %50 ], [ %41, %39 ]
  %47 = phi i32 [ %56, %50 ], [ 1, %39 ]
  %48 = phi i32 [ %59, %50 ], [ 1, %39 ]
  %49 = icmp sgt i64 %44, %42
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %45, %52
  %54 = select i1 %53, i32 %52, i32 %45
  %55 = trunc i64 %44 to i32
  %56 = select i1 %53, i32 %55, i32 %47
  %57 = icmp sgt i32 %46, %52
  %58 = select i1 %57, i32 %52, i32 %46
  %59 = select i1 %57, i32 %55, i32 %48
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

61:                                               ; preds = %43
  %62 = sext i32 %47 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = sext i32 %64 to i64
  %69 = sext i32 %67 to i64
  br label %70

70:                                               ; preds = %73, %61
  %71 = phi i64 [ %78, %73 ], [ %68, %61 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  %81 = sext i32 %48 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = sext i32 %83 to i64
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %92, %79
  %90 = phi i64 [ %97, %92 ], [ %87, %79 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !14

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
