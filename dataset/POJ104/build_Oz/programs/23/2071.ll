; ModuleID = 'source-C-CXX/23/2071.c'
source_filename = "source-C-CXX/23/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [401 x i8]], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %31, %25 ], [ 0, %0 ]
  %9 = phi i64 [ %34, %25 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %16
    i8 32, label %25
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %9
  %20 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %19) #7
  %21 = call i64 @strlen(i8* noundef nonnull %4) #8
  %22 = trunc i64 %21 to i32
  %23 = add nuw i32 %8, 1
  %24 = zext i32 %23 to i64
  br label %35

25:                                               ; preds = %10
  %26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = zext i32 %8 to i64
  %28 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %9
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #7
  %31 = add nuw nsw i32 %8, 1
  %32 = add nuw i64 %11, 1
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %6, !llvm.loop !8

35:                                               ; preds = %49, %16
  %36 = phi i64 [ %60, %49 ], [ 1, %16 ]
  %37 = phi i32 [ %58, %49 ], [ 0, %16 ]
  %38 = phi i32 [ %54, %49 ], [ %22, %16 ]
  %39 = phi i32 [ %59, %49 ], [ %22, %16 ]
  %40 = phi i32 [ %56, %49 ], [ 0, %16 ]
  %41 = icmp eq i64 %36, %24
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i32 @puts(i8* nonnull %44) #9
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i32 @puts(i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 80200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
  ret i32 0

49:                                               ; preds = %35
  %50 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %2, i64 0, i64 %36, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #8
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %38, %52
  %54 = select i1 %53, i32 %52, i32 %38
  %55 = trunc i64 %36 to i32
  %56 = select i1 %53, i32 %55, i32 %40
  %57 = icmp sgt i32 %39, %52
  %58 = select i1 %57, i32 %55, i32 %37
  %59 = select i1 %57, i32 %52, i32 %39
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
