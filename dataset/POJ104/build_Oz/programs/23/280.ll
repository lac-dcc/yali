; ModuleID = 'source-C-CXX/23/280.c'
source_filename = "source-C-CXX/23/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %11
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %22 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  br label %23

23:                                               ; preds = %54, %18
  %24 = phi i64 [ %11, %18 ], [ %34, %54 ]
  %25 = shl i64 %24, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %23, %35
  %32 = phi i8 [ %40, %35 ], [ %29, %23 ]
  %33 = phi i64 [ %38, %35 ], [ 0, %23 ]
  %34 = phi i64 [ %37, %35 ], [ %27, %23 ]
  switch i8 %32, label %35 [
    i8 32, label %41
    i8 0, label %41
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %33
  store i8 %32, i8* %36, align 1, !tbaa !5
  %37 = add i64 %34, 1
  %38 = add nuw i64 %33, 1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %31, !llvm.loop !10

41:                                               ; preds = %31, %31
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i64 @strlen(i8* noundef nonnull %8) #8
  %45 = call i64 @strlen(i8* noundef nonnull %6) #8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  br label %49

49:                                               ; preds = %47, %41
  %50 = call i64 @strlen(i8* noundef nonnull %7) #8
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  br label %54

54:                                               ; preds = %52, %49
  %55 = icmp eq i8 %32, 0
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %54, %23
  %57 = call i32 @puts(i8* nonnull %6)
  %58 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
