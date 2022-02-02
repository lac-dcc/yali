; ModuleID = 'source-C-CXX/61/860.c'
source_filename = "source-C-CXX/61/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = zext i32 %6 to i64
  %11 = add nsw i64 %10, -2
  br label %12

12:                                               ; preds = %8, %69
  %13 = phi i32 [ %70, %69 ], [ 0, %8 ]
  br label %17

14:                                               ; preds = %69
  br i1 %7, label %15, label %87

15:                                               ; preds = %14
  %16 = and i64 %4, 4294967295
  br label %72

17:                                               ; preds = %12, %66
  %18 = phi i64 [ 0, %12 ], [ %68, %66 ]
  %19 = phi i64 [ 1, %12 ], [ %67, %66 ]
  %20 = xor i64 %18, -1
  %21 = add i64 %20, %10
  %22 = sub i64 %11, %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %66 [
    i8 0, label %69
    i8 32, label %25
  ]

25:                                               ; preds = %17
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = icmp ult i64 %19, %9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %66

32:                                               ; preds = %25
  %33 = and i64 %21, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %39, %35 ], [ %19, %32 ]
  %37 = phi i64 [ %42, %35 ], [ %33, %32 ]
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 32, i8* %40, align 1, !tbaa !5
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !8

44:                                               ; preds = %35, %32
  %45 = phi i64 [ %19, %32 ], [ %39, %35 ]
  %46 = icmp ult i64 %22, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %62, %47 ], [ %45, %44 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %49, align 1, !tbaa !5
  store i8 32, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %54 = add nuw nsw i64 %48, 2
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %53, align 1, !tbaa !5
  store i8 32, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %58 = add nuw nsw i64 %48, 3
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %57, align 1, !tbaa !5
  store i8 32, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %62 = add nuw nsw i64 %48, 4
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %61, align 1, !tbaa !5
  store i8 32, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i64 %62, %10
  br i1 %65, label %66, label %47, !llvm.loop !10

66:                                               ; preds = %44, %47, %17, %25
  %67 = add nuw nsw i64 %19, 1
  %68 = add i64 %18, 1
  br label %17, !llvm.loop !12

69:                                               ; preds = %17
  %70 = add nuw nsw i32 %13, 1
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %14, label %12, !llvm.loop !13

72:                                               ; preds = %15, %85
  %73 = phi i64 [ 0, %15 ], [ %77, %85 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  %77 = add nuw nsw i64 %73, 1
  br i1 %76, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = and i64 %73, 4294967295
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  br label %87

85:                                               ; preds = %72, %78
  %86 = icmp eq i64 %77, %16
  br i1 %86, label %87, label %72, !llvm.loop !14

87:                                               ; preds = %85, %0, %14, %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
