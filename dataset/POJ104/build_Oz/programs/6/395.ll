; ModuleID = 'source-C-CXX/6/395.c'
source_filename = "source-C-CXX/6/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %79, %0
  %25 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %81, label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %40, %33 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = icmp slt i64 %25, %20
  %32 = and i64 %25, 4294967295
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %28, %25
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  %40 = add nuw nsw i64 %28, 1
  br i1 %39, label %27, label %79, !llvm.loop !8

41:                                               ; preds = %30, %47
  %42 = phi i64 [ 0, %30 ], [ %51, %47 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %46 = zext i32 %45 to i64
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %42
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

52:                                               ; preds = %44, %56
  %53 = phi i64 [ 0, %44 ], [ %61, %56 ]
  %54 = phi i64 [ %25, %44 ], [ %60, %56 ]
  %55 = icmp eq i64 %53, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

62:                                               ; preds = %52
  %63 = add i64 %14, %25
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi i64 [ %74, %70 ], [ %65, %62 ]
  %68 = phi i64 [ %75, %70 ], [ %54, %62 ]
  %69 = icmp slt i64 %67, %20
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %67, 1
  %75 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !12

76:                                               ; preds = %66
  %77 = and i64 %68, 4294967295
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  br i1 %31, label %82, label %81

79:                                               ; preds = %33
  %80 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

81:                                               ; preds = %24, %76
  br label %82

82:                                               ; preds = %76, %81
  %83 = phi i8* [ %5, %81 ], [ %8, %76 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %83) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
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
