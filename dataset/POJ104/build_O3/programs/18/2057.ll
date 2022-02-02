; ModuleID = 'source-C-CXX/18/2057.c'
source_filename = "source-C-CXX/18/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %43

22:                                               ; preds = %89, %16
  %23 = phi i32 [ undef, %16 ], [ %90, %89 ]
  %24 = phi i64 [ 0, %16 ], [ %92, %89 ]
  %25 = phi i32 [ 0, %16 ], [ %91, %89 ]
  %26 = phi i32 [ 0, %16 ], [ %90, %89 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = sext i32 %26 to i64
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 %34
  store i8 %30, i8* %35, align 1, !tbaa !5
  br label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %26, 1
  br label %38

38:                                               ; preds = %36, %32, %22
  %39 = phi i32 [ %23, %22 ], [ %26, %32 ], [ %37, %36 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %65

43:                                               ; preds = %89, %20
  %44 = phi i64 [ 0, %20 ], [ %92, %89 ]
  %45 = phi i32 [ 0, %20 ], [ %91, %89 ]
  %46 = phi i32 [ 0, %20 ], [ %90, %89 ]
  %47 = phi i64 [ %21, %20 ], [ %93, %89 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = sext i32 %46 to i64
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 %53
  store i8 %49, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %45, 1
  br label %58

56:                                               ; preds = %43
  %57 = add nsw i32 %46, 1
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %46, %51 ], [ %57, %56 ]
  %60 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %61 = or i64 %44, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %87, label %82

65:                                               ; preds = %41, %65
  %66 = phi i64 [ 0, %41 ], [ %72, %65 ]
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %66, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %67, i8* noundef nonnull %7) #7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* %8, i8* %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %74, label %65, !llvm.loop !8

74:                                               ; preds = %65, %0, %38
  %75 = phi i32 [ %39, %38 ], [ 0, %0 ], [ %39, %65 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %78 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %7) #7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* %8, i8* %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  ret i32 0

82:                                               ; preds = %58
  %83 = sext i32 %59 to i64
  %84 = sext i32 %60 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %83, i64 %84
  store i8 %63, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %60, 1
  br label %89

87:                                               ; preds = %58
  %88 = add nsw i32 %59, 1
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %59, %82 ], [ %88, %87 ]
  %91 = phi i32 [ %86, %82 ], [ 0, %87 ]
  %92 = add nuw nsw i64 %44, 2
  %93 = add i64 %47, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %22, label %43, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
