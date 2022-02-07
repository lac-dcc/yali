; ModuleID = 'source-C-CXX/23/1054.c'
source_filename = "source-C-CXX/23/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %8
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %40, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %32 ], [ 0, %0 ]
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  br label %22

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967295
  br label %42

22:                                               ; preds = %18, %28
  %23 = phi i64 [ %19, %18 ], [ %31, %28 ]
  %24 = phi i64 [ 0, %18 ], [ %30, %28 ]
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %15, i64 %24
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %24, 1
  %31 = add i64 %23, 1
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = trunc i64 %23 to i32
  %34 = and i64 %24, 4294967295
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %15, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %38, i32* %39, align 4, !tbaa !10
  %40 = add nuw i64 %15, 1
  %41 = add nsw i32 %33, 1
  br label %14, !llvm.loop !12

42:                                               ; preds = %20, %47
  %43 = phi i64 [ 0, %20 ], [ %54, %47 ]
  %44 = phi i32 [ 0, %20 ], [ %51, %47 ]
  %45 = phi i32 [ undef, %20 ], [ %53, %47 ]
  %46 = icmp eq i64 %43, %21
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, %44
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = trunc i64 %43 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %42, %60
  %56 = phi i64 [ %67, %60 ], [ 0, %42 ]
  %57 = phi i32 [ %64, %60 ], [ 100, %42 ]
  %58 = phi i32 [ %66, %60 ], [ undef, %42 ]
  %59 = icmp eq i64 %56, %21
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp slt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %56 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %72, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
