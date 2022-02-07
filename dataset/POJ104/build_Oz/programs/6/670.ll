; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %42, %0
  %23 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %94, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, %19
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ %23, %25 ], [ %36, %31 ]
  %29 = phi i64 [ 0, %25 ], [ %35, %31 ]
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

37:                                               ; preds = %27
  %38 = and i64 %29, 4294967295
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

44:                                               ; preds = %37
  %45 = trunc i64 %23 to i32
  %46 = icmp ult i32 %45, 200
  br i1 %46, label %47, label %92

47:                                               ; preds = %44
  %48 = and i64 %23, 4294967295
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ 0, %47 ], [ %62, %58 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add i64 %23, %17
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = shl i64 %23, 32
  %57 = ashr exact i64 %56, 32
  br label %63

58:                                               ; preds = %49
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %50
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

63:                                               ; preds = %52, %72
  %64 = phi i64 [ %23, %52 ], [ %77, %72 ]
  %65 = icmp slt i64 %64, %55
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = sub i64 %14, %16
  %68 = add i64 %67, %17
  %69 = sub i64 %16, %17
  %70 = shl i64 %68, 32
  %71 = ashr exact i64 %70, 32
  br label %78

72:                                               ; preds = %63
  %73 = sub nuw nsw i64 %64, %57
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %64
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

78:                                               ; preds = %66, %81
  %79 = phi i64 [ %55, %66 ], [ %88, %81 ]
  %80 = icmp slt i64 %79, %71
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = add i64 %69, %79
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %79
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nsw i64 %79, 1
  br label %78, !llvm.loop !13

89:                                               ; preds = %78
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %71
  store i8 0, i8* %90, align 1, !tbaa !5
  %91 = call i32 @puts(i8* nonnull %10) #9
  br label %92

92:                                               ; preds = %89, %44
  %93 = icmp eq i32 %45, 200
  br i1 %93, label %94, label %96

94:                                               ; preds = %22, %92
  %95 = call i32 @puts(i8* nonnull %6) #9
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
