; ModuleID = 'source-C-CXX/99/365.c'
source_filename = "source-C-CXX/99/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [300 x i8]], align 16
  %3 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7800, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7800) %3, i8 0, i64 7800, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i64 [ 0, %10 ], [ %23, %20 ]
  %14 = phi i8 [ undef, %10 ], [ %22, %20 ]
  %15 = phi i32 [ 0, %10 ], [ %21, %20 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %47, %12
  %21 = phi i32 [ %48, %47 ], [ %15, %12 ]
  %22 = phi i8 [ %42, %47 ], [ %14, %12 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %53, label %12, !llvm.loop !8

25:                                               ; preds = %12, %45
  %26 = phi i8 [ %46, %45 ], [ %17, %12 ]
  %27 = phi i64 [ %43, %45 ], [ 0, %12 ]
  %28 = phi i8 [ %42, %45 ], [ %14, %12 ]
  %29 = phi i32 [ %41, %45 ], [ 0, %12 ]
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %26, %31
  %33 = icmp eq i32 %29, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = icmp sgt i32 %29, 0
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %29, 1
  store i8 32, i8* %30, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %35, %25
  %41 = phi i32 [ %39, %38 ], [ %29, %35 ], [ 1, %25 ]
  %42 = phi i8 [ %28, %38 ], [ %28, %35 ], [ %26, %25 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %47, label %45, !llvm.loop !10

45:                                               ; preds = %40
  %46 = load i8, i8* %16, align 1, !tbaa !5
  br label %25

47:                                               ; preds = %40
  %48 = add nsw i32 %15, 1
  %49 = sext i8 %42 to i64
  %50 = add nsw i64 %49, -97
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %50, i64 %51
  store i8 %42, i8* %52, align 1, !tbaa !5
  br label %20

53:                                               ; preds = %20
  %54 = icmp sgt i32 %21, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %53, %70
  %56 = phi i64 [ %71, %70 ], [ 0, %53 ]
  br label %57

57:                                               ; preds = %55, %67
  %58 = phi i64 [ 0, %55 ], [ %68, %67 ]
  %59 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %56, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, -97
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = zext i8 %60 to i32
  %65 = trunc i64 %58 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %65)
  br label %67

67:                                               ; preds = %57, %63
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 300
  br i1 %69, label %70, label %57, !llvm.loop !11

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %73, label %55, !llvm.loop !12

73:                                               ; preds = %70, %53
  %74 = icmp eq i32 %21, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %0, %73
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 7800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9}
