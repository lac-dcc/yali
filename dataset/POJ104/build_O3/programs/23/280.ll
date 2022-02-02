; ModuleID = 'source-C-CXX/23/280.c'
source_filename = "source-C-CXX/23/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %18, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %13
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %27 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %28

28:                                               ; preds = %59, %22
  %29 = phi i32 [ %23, %22 ], [ %46, %59 ]
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %28, %39
  %36 = phi i8 [ %44, %39 ], [ %33, %28 ]
  %37 = phi i64 [ %42, %39 ], [ 0, %28 ]
  %38 = phi i64 [ %41, %39 ], [ %31, %28 ]
  switch i8 %36, label %39 [
    i8 32, label %45
    i8 0, label %45
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %37
  store i8 %36, i8* %40, align 1, !tbaa !5
  %41 = add i64 %38, 1
  %42 = add nuw i64 %37, 1
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %35, !llvm.loop !10

45:                                               ; preds = %35, %35
  %46 = trunc i64 %38 to i32
  %47 = and i64 %37, 4294967295
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = call i64 @strlen(i8* noundef nonnull %8) #7
  %50 = call i64 @strlen(i8* noundef nonnull %6) #7
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %54

54:                                               ; preds = %52, %45
  %55 = call i64 @strlen(i8* noundef nonnull %7) #7
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  br label %59

59:                                               ; preds = %57, %54
  %60 = icmp eq i8 %36, 0
  br i1 %60, label %61, label %28, !llvm.loop !11

61:                                               ; preds = %59, %28
  %62 = call i32 @puts(i8* nonnull %6)
  %63 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
