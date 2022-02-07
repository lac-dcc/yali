; ModuleID = 'source-C-CXX/23/870.c'
source_filename = "source-C-CXX/23/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [50 x [500 x i8]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
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
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #7
  %24 = add nuw nsw i32 %10, 1
  %25 = add nuw i64 %13, 1
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %8, !llvm.loop !8

28:                                               ; preds = %12
  %29 = zext i32 %10 to i64
  %30 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %11
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #7
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i64 [ %46, %38 ], [ 0, %28 ]
  %35 = phi i32 [ %43, %38 ], [ 0, %28 ]
  %36 = phi i32 [ %45, %38 ], [ 0, %28 ]
  %37 = icmp ugt i64 %34, %29
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %34, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %35, %41
  %43 = select i1 %42, i32 %41, i32 %35
  %44 = trunc i64 %34 to i32
  %45 = select i1 %42, i32 %44, i32 %36
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

47:                                               ; preds = %33, %52
  %48 = phi i64 [ %60, %52 ], [ 0, %33 ]
  %49 = phi i32 [ %57, %52 ], [ 100000, %33 ]
  %50 = phi i32 [ %59, %52 ], [ 0, %33 ]
  %51 = icmp ugt i64 %48, %29
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %48, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #8
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = trunc i64 %48 to i32
  %59 = select i1 %56, i32 %58, i32 %50
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

61:                                               ; preds = %47
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %6) #6
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
