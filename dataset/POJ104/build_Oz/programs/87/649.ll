; ModuleID = 'source-C-CXX/87/649.c'
source_filename = "source-C-CXX/87/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x [40 x i8]], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %9
  store i8 97, i8* %10, align 1, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %43

21:                                               ; preds = %13
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = sext i32 %15 to i64
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %23, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %16, 1
  %31 = getelementptr inbounds i8, i8* %22, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ugt i8 %33, 9
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %27, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %26, %21, %35
  %40 = phi i32 [ %38, %35 ], [ %15, %21 ], [ %15, %26 ]
  %41 = phi i32 [ 0, %35 ], [ %16, %21 ], [ %30, %26 ]
  %42 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

43:                                               ; preds = %18, %46
  %44 = phi i64 [ 0, %18 ], [ %49, %46 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %44, i64 0
  %48 = call i32 @puts(i8* nonnull %47) #9
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
