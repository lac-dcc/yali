; ModuleID = 'source-C-CXX/99/2102.c'
source_filename = "source-C-CXX/99/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  store i8 65, i8* %5, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 26
  store i8 97, i8* %9, align 2, !tbaa !5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i8 [ %15, %14 ], [ 65, %0 ]
  %12 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add i8 %11, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10, %25
  %19 = phi i64 [ %31, %25 ], [ 27, %10 ]
  %20 = icmp eq i64 %19, 52
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc i64 %8 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %18
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

32:                                               ; preds = %21, %54
  %33 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %34 = phi i32 [ 0, %21 ], [ %41, %54 ]
  %35 = icmp eq i64 %33, 52
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %33
  br label %39

39:                                               ; preds = %36, %51
  %40 = phi i64 [ 0, %36 ], [ %53, %51 ]
  %41 = phi i32 [ %34, %36 ], [ %52, %51 ]
  %42 = icmp eq i64 %40, %24
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = load i8, i8* %37, align 1, !tbaa !5
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %38, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %38, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %43, %48
  %52 = phi i32 [ 1, %48 ], [ %41, %43 ]
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

56:                                               ; preds = %32
  %57 = icmp eq i32 %34, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

60:                                               ; preds = %56, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, 52
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %65) #11
  br label %72

72:                                               ; preds = %63, %67
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
