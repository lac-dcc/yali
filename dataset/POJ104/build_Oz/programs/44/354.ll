; ModuleID = 'source-C-CXX/44/354.c'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %13 = phi i32 [ %23, %18 ], [ undef, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = trunc i64 %12 to i32
  %23 = select i1 %21, i32 %22, i32 %13
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %15, %30
  %26 = phi i64 [ 0, %15 ], [ %34, %30 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %13 to i64
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %28, %39
  %36 = phi i64 [ %29, %28 ], [ %37, %39 ]
  %37 = add i64 %36, 1
  %38 = icmp ugt i64 %10, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = trunc i64 %36 to i32
  %43 = sub i32 %42, %13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  store i8 %41, i8* %45, align 1, !tbaa !5
  br label %35, !llvm.loop !11

46:                                               ; preds = %35
  %47 = call i64 @strlen(i8* noundef nonnull %5) #9
  %48 = call i64 @strlen(i8* noundef nonnull %6) #9
  %49 = trunc i64 %48 to i32
  %50 = load i8, i8* %5, align 16
  %51 = shl i64 %47, 32
  %52 = ashr exact i64 %51, 32
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %79, %46
  %56 = phi i64 [ %80, %79 ], [ 0, %46 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %50
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = add nsw i64 %56, %52
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ %56, %62 ], [ %72, %67 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nuw nsw i64 %65, %56
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  %74 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %5) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = trunc i64 %56 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77) #10
  br label %81

79:                                               ; preds = %58, %73
  %80 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

81:                                               ; preds = %55, %76
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
