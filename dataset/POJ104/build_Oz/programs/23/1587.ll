; ModuleID = 'source-C-CXX/23/1587.c'
source_filename = "source-C-CXX/23/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x [100 x i8]], align 16
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %29, %2
  %14 = phi i64 [ %33, %29 ], [ 0, %2 ]
  %15 = phi i32 [ %32, %29 ], [ 0, %2 ]
  %16 = phi i32 [ %31, %29 ], [ 0, %2 ]
  %17 = icmp sgt i64 %14, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  br label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i32 %16 to i64
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %23, i64 %24
  store i8 %22, i8* %25, align 1, !tbaa !5
  switch i8 %22, label %29 [
    i8 32, label %26
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %20, %20, %20
  store i8 0, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  store i32 %15, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %20, %26
  %30 = phi i32 [ -1, %26 ], [ %15, %20 ]
  %31 = phi i32 [ %28, %26 ], [ %16, %20 ]
  %32 = add nsw i32 %30, 1
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

34:                                               ; preds = %18, %40
  %35 = phi i64 [ 1, %18 ], [ %55, %40 ]
  %36 = phi i32 [ 0, %18 ], [ %47, %40 ]
  %37 = phi i32 [ 0, %18 ], [ %54, %40 ]
  %38 = icmp slt i64 %35, %19
  %39 = sext i32 %36 to i64
  br i1 %38, label %40, label %56

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp slt i32 %42, %44
  %46 = trunc i64 %35 to i32
  %47 = select i1 %45, i32 %46, i32 %36
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %44
  %52 = icmp sgt i32 %44, 0
  %53 = and i1 %52, %51
  %54 = select i1 %53, i32 %46, i32 %37
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

56:                                               ; preds = %34
  %57 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %39, i64 0
  %58 = call i32 @puts(i8* nonnull %57) #9
  %59 = sext i32 %37 to i64
  %60 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %59, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
