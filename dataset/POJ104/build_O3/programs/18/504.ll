; ModuleID = 'source-C-CXX/18/504.c'
source_filename = "source-C-CXX/18/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %42

21:                                               ; preds = %88, %15
  %22 = phi i32 [ undef, %15 ], [ %91, %88 ]
  %23 = phi i64 [ 0, %15 ], [ %92, %88 ]
  %24 = phi i32 [ 0, %15 ], [ %89, %88 ]
  %25 = phi i32 [ 0, %15 ], [ %91, %88 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = zext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %31
  %36 = zext i1 %30 to i32
  %37 = add nuw nsw i32 %25, %36
  br label %38

38:                                               ; preds = %35, %21, %0
  %39 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %37, %35 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %63

42:                                               ; preds = %88, %19
  %43 = phi i64 [ 0, %19 ], [ %92, %88 ]
  %44 = phi i32 [ 0, %19 ], [ %89, %88 ]
  %45 = phi i32 [ 0, %19 ], [ %91, %88 ]
  %46 = phi i64 [ %20, %19 ], [ %93, %88 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = zext i32 %45 to i64
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %51, i64 %52
  store i8 %48, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %50, %42
  %56 = phi i32 [ %54, %50 ], [ 0, %42 ]
  %57 = zext i1 %49 to i32
  %58 = add nuw nsw i32 %45, %57
  %59 = or i64 %43, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %88, label %83

63:                                               ; preds = %38, %70
  %64 = phi i64 [ 0, %38 ], [ %71, %70 ]
  %65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %8) #7
  br label %70

70:                                               ; preds = %63, %68
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %41
  br i1 %72, label %73, label %63, !llvm.loop !8

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %75 = icmp eq i32 %39, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %80, %76 ], [ 1, %73 ]
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %77, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %82, label %76, !llvm.loop !10

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0

83:                                               ; preds = %55
  %84 = zext i32 %58 to i64
  %85 = sext i32 %56 to i64
  %86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %84, i64 %85
  store i8 %61, i8* %86, align 1, !tbaa !5
  %87 = add nsw i32 %56, 1
  br label %88

88:                                               ; preds = %83, %55
  %89 = phi i32 [ %87, %83 ], [ 0, %55 ]
  %90 = zext i1 %62 to i32
  %91 = add nuw nsw i32 %58, %90
  %92 = add nuw nsw i64 %43, 2
  %93 = add i64 %46, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %21, label %42, !llvm.loop !11
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
!11 = distinct !{!11, !9}
