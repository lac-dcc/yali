; ModuleID = 'source-C-CXX/23/2518.c'
source_filename = "source-C-CXX/23/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ 0, %0 ], [ %34, %29 ]
  %11 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ 0, %15 ], [ %25, %23 ]
  %20 = phi i64 [ %13, %15 ], [ %24, %23 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %29
    i8 44, label %29
    i8 0, label %29
  ]

23:                                               ; preds = %18
  %24 = add i64 %20, 1
  %25 = add nuw i64 %19, 1
  %26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %16, i64 %19
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = load i32, i32* %17, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %17, align 4, !tbaa !8
  br label %18, !llvm.loop !10

29:                                               ; preds = %18, %18, %18
  %30 = trunc i64 %19 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %11, %32
  %34 = add i64 %20, 1
  br label %9, !llvm.loop !12

35:                                               ; preds = %9
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = zext i32 %11 to i64
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %51, %44 ], [ 1, %35 ]
  %41 = phi i32 [ %48, %44 ], [ %37, %35 ]
  %42 = phi i32 [ %50, %44 ], [ 0, %35 ]
  %43 = icmp ult i64 %40, %38
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %40 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %39, %57
  %53 = phi i64 [ %64, %57 ], [ 1, %39 ]
  %54 = phi i32 [ %61, %57 ], [ %37, %39 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %39 ]
  %56 = icmp ult i64 %53, %38
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp slt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %53 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %67, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
