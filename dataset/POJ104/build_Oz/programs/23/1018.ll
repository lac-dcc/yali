; ModuleID = 'source-C-CXX/23/1018.c'
source_filename = "source-C-CXX/23/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %23, %21 ]
  %18 = phi i64 [ %15, %14 ], [ %24, %21 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %25
    i8 0, label %25
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %10, i64 %17
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %17, 1
  %24 = add i64 %18, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %16, %16
  %26 = trunc i64 %18 to i32
  %27 = add nuw nsw i32 %11, 1
  %28 = add nuw i64 %10, 1
  %29 = add nsw i32 %26, 1
  br label %9, !llvm.loop !10

30:                                               ; preds = %9
  %31 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %31) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %31, i8 0, i64 400, i1 false)
  %32 = zext i32 %11 to i64
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !11
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

42:                                               ; preds = %33, %49
  %43 = phi i64 [ %59, %49 ], [ 0, %33 ]
  %44 = phi i32 [ %53, %49 ], [ 100, %33 ]
  %45 = phi i32 [ %57, %49 ], [ 0, %33 ]
  %46 = phi i32 [ %55, %49 ], [ 0, %33 ]
  %47 = phi i32 [ %58, %49 ], [ 0, %33 ]
  %48 = icmp eq i64 %43, %32
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp slt i32 %51, %44
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = trunc i64 %43 to i32
  %55 = select i1 %52, i32 %54, i32 %46
  %56 = icmp sgt i32 %51, %45
  %57 = select i1 %56, i32 %51, i32 %45
  %58 = select i1 %56, i32 %54, i32 %47
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

60:                                               ; preds = %42
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %62, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
