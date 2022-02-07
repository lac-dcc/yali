; ModuleID = 'source-C-CXX/6/907.c'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, -1
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %62, %0
  %24 = phi i32 [ 0, %0 ], [ %66, %62 ]
  %25 = phi i32 [ 0, %0 ], [ %65, %62 ]
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %6, align 16, !tbaa !5
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %27, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %37 = phi i64 [ %47, %45 ], [ %28, %27 ]
  %38 = icmp eq i64 %36, %21
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %36, 1
  %47 = add nsw i64 %37, 1
  br label %35, !llvm.loop !8

48:                                               ; preds = %35, %52
  %49 = phi i64 [ %57, %52 ], [ %31, %35 ]
  %50 = phi i64 [ %56, %52 ], [ 0, %35 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  %57 = add nsw i64 %49, 1
  br label %48, !llvm.loop !10

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = add nsw i32 %59, -1
  %61 = add i32 %18, %25
  store i8 46, i8* %6, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %39, %58, %27
  %63 = phi i32 [ %24, %27 ], [ %60, %58 ], [ %24, %39 ]
  %64 = phi i32 [ %25, %27 ], [ %61, %58 ], [ %25, %39 ]
  %65 = add nsw i32 %64, 1
  %66 = add nsw i32 %63, 1
  br label %23, !llvm.loop !11

67:                                               ; preds = %23
  %68 = sub i64 %12, %14
  %69 = add i64 %68, %16
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
