; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #6
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %10) #6
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %11) #6
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %21
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %67, %0
  %28 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %37, %30
  %35 = phi i64 [ %42, %37 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %28
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !8

43:                                               ; preds = %34
  store i8 0, i8* %22, align 1, !tbaa !5
  %44 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = trunc i64 %28 to i32
  %48 = and i64 %28, 4294967295
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add i32 %47, %19
  %51 = sub i32 %17, %50
  %52 = sext i32 %50 to i64
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %46
  %56 = phi i64 [ %63, %58 ], [ 0, %46 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, %52
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !10

64:                                               ; preds = %55
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %54
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12) #9
  br label %71

67:                                               ; preds = %43
  %68 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

69:                                               ; preds = %27
  %70 = call i32 @puts(i8* nonnull %7) #9
  br label %71

71:                                               ; preds = %64, %69
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
