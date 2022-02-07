; ModuleID = 'source-C-CXX/23/1696.c'
source_filename = "source-C-CXX/23/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %33
    i8 32, label %14
    i8 44, label %29
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = trunc i64 %9 to i32
  %17 = sub nsw i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %10, 1
  %21 = trunc i64 %9 to i32
  %22 = add i32 %21, 1
  br label %29

23:                                               ; preds = %8
  %24 = sext i32 %10 to i64
  %25 = trunc i64 %9 to i32
  %26 = sub nsw i32 %25, %11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %27
  store i8 %13, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %8, %14, %23
  %30 = phi i32 [ %20, %14 ], [ %10, %23 ], [ %10, %8 ]
  %31 = phi i32 [ %22, %14 ], [ %11, %23 ], [ %11, %8 ]
  %32 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

33:                                               ; preds = %8
  %34 = trunc i64 %9 to i32
  %35 = sext i32 %10 to i64
  %36 = sub nsw i32 %34, %11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %42, %33
  %40 = phi i64 [ %47, %42 ], [ 0, %33 ]
  %41 = icmp sgt i64 %40, %35
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39, %54
  %49 = phi i64 [ %67, %54 ], [ 0, %39 ]
  %50 = phi i32 [ %61, %54 ], [ 0, %39 ]
  %51 = phi i32 [ %66, %54 ], [ 0, %39 ]
  %52 = icmp sgt i64 %49, %35
  %53 = sext i32 %50 to i64
  br i1 %52, label %68, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %56, %58
  %60 = trunc i64 %49 to i32
  %61 = select i1 %59, i32 %60, i32 %50
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, %58
  %66 = select i1 %65, i32 %60, i32 %51
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

68:                                               ; preds = %48
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53, i64 0
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %69, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
