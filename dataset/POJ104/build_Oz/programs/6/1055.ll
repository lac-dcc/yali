; ModuleID = 'source-C-CXX/6/1055.c'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %7, align 16
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %76, %0
  %28 = phi i32 [ %78, %76 ], [ %17, %0 ]
  %29 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %18
  br i1 %34, label %35, label %76

35:                                               ; preds = %31, %38
  %36 = phi i64 [ %43, %38 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, %29
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

44:                                               ; preds = %35
  %45 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = sext i32 %28 to i64
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 0, %47 ], [ %58, %54 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i64 %29, %23
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %50
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

59:                                               ; preds = %52, %62
  %60 = phi i64 [ %29, %52 ], [ %67, %62 ]
  %61 = icmp slt i64 %60, %53
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = sub nuw nsw i64 %60, %29
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %60
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %59, %71
  %69 = phi i64 [ %75, %71 ], [ %48, %59 ]
  %70 = icmp slt i64 %69, %21
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %69, 1
  br label %68, !llvm.loop !12

76:                                               ; preds = %44, %31
  %77 = add nuw nsw i64 %29, 1
  %78 = add i32 %28, 1
  br label %27, !llvm.loop !13

79:                                               ; preds = %27, %68
  %80 = phi i8* [ %10, %68 ], [ %6, %27 ]
  %81 = call i32 @puts(i8* nonnull %80) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
