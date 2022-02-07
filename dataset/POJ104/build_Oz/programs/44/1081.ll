; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %5, i8 0, i64 51, i1 false)
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %6, i8 0, i64 51, i1 false)
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %7, i8 0, i64 51, i1 false)
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %8, i8 0, i64 51, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 51
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %21
  %25 = phi i64 [ %31, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = call i64 @strlen(i8* noundef nonnull %5) #9
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %22, -1
  %36 = add i32 %34, %35
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %32
  %39 = phi i64 [ %42, %41 ], [ 0, %32 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = add nuw nsw i64 %42, %23
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %39
  store i8 %45, i8* %46, align 1, !tbaa !5
  br label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = call i64 @strlen(i8* noundef nonnull %7) #9
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %71, %47
  %54 = phi i64 [ %72, %71 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %73, label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %64, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, %54
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = trunc i64 %54 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #10
  br label %73

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

73:                                               ; preds = %53, %68
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #7
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
