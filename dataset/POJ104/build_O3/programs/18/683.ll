; ModuleID = 'source-C-CXX/18/683.c'
source_filename = "source-C-CXX/18/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.k = private unnamed_addr constant [3 x i8] c" \00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %10, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.k, i64 0, i64 0), i64 3, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %18 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %32

23:                                               ; preds = %44
  %24 = trunc i64 %45 to i32
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i64 [ 0, %16 ], [ %46, %23 ]
  %27 = phi i32 [ %18, %16 ], [ %24, %23 ]
  %28 = and i64 %26, 4294967295
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %17, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %27, 1
  %31 = add nuw i64 %17, 1
  br label %16

32:                                               ; preds = %16, %44
  %33 = phi i64 [ %46, %44 ], [ 0, %16 ]
  %34 = phi i64 [ %45, %44 ], [ %19, %16 ]
  %35 = phi i8 [ %48, %44 ], [ %21, %16 ]
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %17, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = and i64 %17, 4294967295
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = add i64 %17, 1
  %43 = and i64 %42, 4294967295
  br label %50

44:                                               ; preds = %32
  %45 = add i64 %34, 1
  %46 = add nuw i64 %33, 1
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %23, label %32

50:                                               ; preds = %38, %60
  %51 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %11) #9
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8* %12, i8* %52
  %56 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %55) #8
  %57 = icmp eq i64 %51, %39
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  br label %60

60:                                               ; preds = %50, %58
  %61 = add nuw nsw i64 %51, 1
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %63, label %50, !llvm.loop !8

63:                                               ; preds = %60
  %64 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
