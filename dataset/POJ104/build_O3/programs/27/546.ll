; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %7, i8 0, i64 30, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  br label %20

16:                                               ; preds = %53
  %17 = icmp sgt i32 %45, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  %19 = zext i32 %45 to i64
  br label %56

20:                                               ; preds = %12, %53
  %21 = phi i64 [ 0, %12 ], [ %54, %53 ]
  %22 = phi i32 [ 0, %12 ], [ %47, %53 ]
  %23 = phi i32 [ 0, %12 ], [ %46, %53 ]
  %24 = phi i32 [ 0, %12 ], [ %45, %53 ]
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %29
  store i8 %26, i8* %30, align 1, !tbaa !5
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %31, i64 %29
  store i8 %26, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %44

34:                                               ; preds = %20
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %7) #7
  %40 = add nsw i32 %24, 1
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %40, %36 ], [ %24, %34 ]
  %43 = phi i32 [ 0, %36 ], [ %23, %34 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  br label %44

44:                                               ; preds = %41, %28
  %45 = phi i32 [ %24, %28 ], [ %42, %41 ]
  %46 = phi i32 [ %33, %28 ], [ %43, %41 ]
  %47 = phi i32 [ 1, %28 ], [ 0, %41 ]
  %48 = icmp eq i64 %21, %14
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  br label %53

53:                                               ; preds = %49, %44
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %16, label %20, !llvm.loop !8

56:                                               ; preds = %18, %56
  %57 = phi i64 [ 0, %18 ], [ %61, %56 ]
  %58 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %63, label %56, !llvm.loop !10

63:                                               ; preds = %56, %0, %16
  %64 = phi i32 [ %45, %16 ], [ 0, %0 ], [ %45, %56 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i64 @strlen(i8* noundef nonnull %66) #8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
