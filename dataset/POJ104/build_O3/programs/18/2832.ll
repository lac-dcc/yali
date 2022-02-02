; ModuleID = 'source-C-CXX/18/2832.c'
source_filename = "source-C-CXX/18/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %49

21:                                               ; preds = %88, %15
  %22 = phi i32 [ undef, %15 ], [ %89, %88 ]
  %23 = phi i64 [ 0, %15 ], [ %91, %88 ]
  %24 = phi i32 [ 0, %15 ], [ %90, %88 ]
  %25 = phi i32 [ 0, %15 ], [ %89, %88 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %35, %31, %21
  %38 = phi i32 [ %22, %21 ], [ %25, %31 ], [ %36, %35 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %0, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* %7, i8* %8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %80, label %71

49:                                               ; preds = %88, %19
  %50 = phi i64 [ 0, %19 ], [ %91, %88 ]
  %51 = phi i32 [ 0, %19 ], [ %90, %88 ]
  %52 = phi i32 [ 0, %19 ], [ %89, %88 ]
  %53 = phi i64 [ %20, %19 ], [ %92, %88 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = sext i32 %52 to i64
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %64

62:                                               ; preds = %49
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi i32 [ %52, %57 ], [ %63, %62 ]
  %66 = phi i32 [ %61, %57 ], [ 0, %62 ]
  %67 = or i64 %50, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %86, label %81

71:                                               ; preds = %40, %71
  %72 = phi i64 [ %78, %71 ], [ 1, %40 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %73) #7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* %7, i8* %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %80, label %71, !llvm.loop !8

80:                                               ; preds = %71, %40, %37
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void

81:                                               ; preds = %64
  %82 = sext i32 %65 to i64
  %83 = sext i32 %66 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %82, i64 %83
  store i8 %69, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %66, 1
  br label %88

86:                                               ; preds = %64
  %87 = add nsw i32 %65, 1
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %65, %81 ], [ %87, %86 ]
  %90 = phi i32 [ %85, %81 ], [ 0, %86 ]
  %91 = add nuw nsw i64 %50, 2
  %92 = add i64 %53, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %21, label %49, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
