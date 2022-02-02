; ModuleID = 'source-C-CXX/23/870.c'
source_filename = "source-C-CXX/23/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [50 x [500 x i8]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i64 [ %25, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %24, %18 ], [ 0, %2 ]
  %11 = phi i64 [ %27, %18 ], [ 0, %2 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %28
    i8 32, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #6
  %24 = add nuw nsw i32 %10, 1
  %25 = add nuw i64 %13, 1
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %8, !llvm.loop !8

28:                                               ; preds = %12
  %29 = zext i32 %10 to i64
  %30 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #6
  %33 = add nuw i32 %10, 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %39
  %36 = sext i32 %49 to i64
  %37 = add nuw i32 %10, 1
  %38 = zext i32 %37 to i64
  br label %52

39:                                               ; preds = %28, %39
  %40 = phi i64 [ 0, %28 ], [ %50, %39 ]
  %41 = phi i32 [ 0, %28 ], [ %49, %39 ]
  %42 = phi i32 [ 0, %28 ], [ %47, %39 ]
  %43 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %40, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = trunc i64 %40 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %35, label %39, !llvm.loop !10

52:                                               ; preds = %35, %52
  %53 = phi i64 [ 0, %35 ], [ %63, %52 ]
  %54 = phi i32 [ 0, %35 ], [ %62, %52 ]
  %55 = phi i32 [ 100000, %35 ], [ %60, %52 ]
  %56 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %53, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #7
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %52, !llvm.loop !11

65:                                               ; preds = %52
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %36, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %66, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %6) #6
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
