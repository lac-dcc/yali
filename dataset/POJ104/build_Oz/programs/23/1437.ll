; ModuleID = 'source-C-CXX/23/1437.c'
source_filename = "source-C-CXX/23/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %10 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %18 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %28
    i8 32, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %10
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #8
  %24 = add nuw i64 %13, 1
  %25 = add nuw nsw i32 %11, 1
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  br label %8, !llvm.loop !8

28:                                               ; preds = %12
  %29 = zext i32 %11 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %10
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %33) #7
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %34) #7
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %5) #8
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %5) #8
  %37 = zext i32 %11 to i64
  br label %38

38:                                               ; preds = %52, %28
  %39 = phi i64 [ 0, %28 ], [ %43, %52 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = call i64 @strlen(i8* noundef nonnull %33) #9
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #9
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %44) #8
  br label %49

49:                                               ; preds = %47, %41
  %50 = call i64 @strlen(i8* noundef nonnull %34) #9
  %51 = icmp ugt i64 %50, %45
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %53
  br label %38, !llvm.loop !10

53:                                               ; preds = %49
  %54 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %44) #8
  br label %52

55:                                               ; preds = %38
  %56 = call i32 @puts(i8* nonnull %33)
  %57 = call i32 @puts(i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
