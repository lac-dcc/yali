; ModuleID = 'source-C-CXX/23/1552.c'
source_filename = "source-C-CXX/23/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 44, label %25
  ]

20:                                               ; preds = %17
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %34

25:                                               ; preds = %17, %17
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = sext i32 %14 to i64
  %29 = add nsw i32 %15, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %28, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  store i32 %15, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %20, %27, %25
  %35 = phi i32 [ %14, %20 ], [ %14, %25 ], [ %33, %27 ]
  %36 = phi i32 [ %24, %20 ], [ 0, %25 ], [ 0, %27 ]
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  store i32 %15, i32* %40, align 4, !tbaa !8
  %41 = add nsw i32 %15, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %39, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %49, %38
  %45 = phi i64 [ %63, %49 ], [ 0, %38 ]
  %46 = phi i32 [ %57, %49 ], [ 0, %38 ]
  %47 = phi i32 [ %62, %49 ], [ 0, %38 ]
  %48 = icmp sgt i64 %45, %39
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %45 to i32
  %57 = select i1 %55, i32 %56, i32 %46
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %51, %60
  %62 = select i1 %61, i32 %56, i32 %47
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

64:                                               ; preds = %44
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %66, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
