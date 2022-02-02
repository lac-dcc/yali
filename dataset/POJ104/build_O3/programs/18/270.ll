; ModuleID = 'source-C-CXX/18/270.c'
source_filename = "source-C-CXX/18/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [40 x [20 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  store i8 0, i8* %17, align 16, !tbaa !5
  br label %48

18:                                               ; preds = %0, %39
  %19 = phi i8 [ %30, %39 ], [ %14, %0 ]
  %20 = phi i8* [ %29, %39 ], [ %6, %0 ]
  %21 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 %23, i64 %24
  store i8 %19, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %21, 1
  %27 = sext i8 %19 to i32
  %28 = call i32 @isalpha(i32 %27) #9
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @isalpha(i32 %31) #9
  %33 = mul nsw i32 %32, %28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 %23, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %18, %35
  %40 = phi i32 [ %38, %35 ], [ %22, %18 ]
  %41 = phi i32 [ 0, %35 ], [ %26, %18 ]
  %42 = icmp eq i8 %30, 0
  br i1 %42, label %43, label %18, !llvm.loop !8

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp slt i32 %40, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %16, %43
  %49 = phi i32 [ 0, %16 ], [ %40, %43 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %62
  %53 = add i32 %49, 1
  %54 = zext i32 %53 to i64
  br label %65

55:                                               ; preds = %48, %62
  %56 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %57 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %7) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %8) #8
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %52, label %55, !llvm.loop !10

65:                                               ; preds = %52, %65
  %66 = phi i64 [ 0, %52 ], [ %69, %65 ]
  %67 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %67) #8
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %65, !llvm.loop !11

71:                                               ; preds = %65, %43
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
