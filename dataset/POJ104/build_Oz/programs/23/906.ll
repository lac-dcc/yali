; ModuleID = 'source-C-CXX/23/906.c'
source_filename = "source-C-CXX/23/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %36 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %21, i64 %22
  br i1 %20, label %26, label %24

24:                                               ; preds = %17
  store i8 %19, i8* %23, align 1, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %28

26:                                               ; preds = %17
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %27, %26 ], [ %14, %24 ]
  %30 = phi i32 [ 0, %26 ], [ %25, %24 ]
  %31 = icmp eq i64 %13, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %32
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

38:                                               ; preds = %12
  %39 = call i64 @strlen(i8* noundef nonnull %4) #8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %51, %38
  %45 = phi i64 [ %62, %51 ], [ 1, %38 ]
  %46 = phi i32 [ %56, %51 ], [ %40, %38 ]
  %47 = phi i32 [ %60, %51 ], [ %40, %38 ]
  %48 = phi i32 [ %58, %51 ], [ 0, %38 ]
  %49 = phi i32 [ %61, %51 ], [ 0, %38 ]
  %50 = icmp eq i64 %45, %43
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #8
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %46, %54
  %56 = select i1 %55, i32 %54, i32 %46
  %57 = trunc i64 %45 to i32
  %58 = select i1 %55, i32 %57, i32 %48
  %59 = icmp sgt i32 %47, %54
  %60 = select i1 %59, i32 %54, i32 %47
  %61 = select i1 %59, i32 %57, i32 %49
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

63:                                               ; preds = %44
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
