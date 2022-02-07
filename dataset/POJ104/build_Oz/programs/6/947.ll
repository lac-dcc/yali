; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  %17 = trunc i64 %16 to i32
  %18 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #8
  %19 = load i8, i8* %6, align 16
  %20 = sub i32 %15, %13
  %21 = add i32 %20, %17
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %25 = sext i32 %21 to i64
  %26 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %80, %0
  %29 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %30 = icmp slt i32 %29, %17
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %19
  br i1 %35, label %36, label %80

36:                                               ; preds = %31, %40
  %37 = phi i64 [ %41, %40 ], [ %32, %31 ]
  %38 = phi i64 [ %47, %40 ], [ 1, %31 ]
  %39 = icmp slt i64 %38, %23
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = add nsw i64 %37, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = add nuw nsw i64 %38, 1
  br i1 %46, label %36, label %48, !llvm.loop !8

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %24, %36 ], [ 0, %40 ]
  %50 = trunc i64 %37 to i32
  %51 = icmp eq i32 %49, %13
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = shl i64 %37, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ %54, %52 ], [ %65, %58 ]
  %57 = icmp slt i64 %56, %25
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = trunc i64 %56 to i32
  %62 = add i32 %20, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %63
  store i8 %60, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !10

66:                                               ; preds = %55, %69
  %67 = phi i64 [ %72, %69 ], [ 0, %55 ]
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = sub i64 %72, %14
  %74 = add i64 %73, %37
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  store i8 %71, i8* %77, align 1, !tbaa !5
  br label %66, !llvm.loop !11

78:                                               ; preds = %66
  %79 = trunc i64 %56 to i32
  br label %80

80:                                               ; preds = %78, %48, %31
  %81 = phi i32 [ %29, %31 ], [ %50, %48 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  br label %28, !llvm.loop !12

83:                                               ; preds = %28
  %84 = call i32 @puts(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
