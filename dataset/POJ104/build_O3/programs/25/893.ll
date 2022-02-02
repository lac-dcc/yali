; ModuleID = 'source-C-CXX/25/893.c'
source_filename = "source-C-CXX/25/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i8 %9, i8* %5, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ 1, %11 ], [ 0, %0 ]
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = and i64 %7, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %16, 2
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %81, %20
  %23 = phi i64 [ 1, %20 ], [ %83, %81 ]
  %24 = phi i32 [ %13, %20 ], [ %82, %81 ]
  %25 = phi i64 [ %21, %20 ], [ %84, %81 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29, %22
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  store i8 %27, i8* %36, align 1, !tbaa !5
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %37, %34 ], [ %24, %29 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %73, label %77

44:                                               ; preds = %81, %15
  %45 = phi i64 [ 1, %15 ], [ %83, %81 ]
  %46 = phi i32 [ %13, %15 ], [ %82, %81 ]
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nsw i64 %45, -1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %60, label %57

57:                                               ; preds = %52, %48
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 %50, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %44, %52, %57, %12
  br label %61

61:                                               ; preds = %60, %69
  %62 = phi i64 [ %70, %69 ], [ 0, %60 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = sext i8 %64 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %61, %66
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, 101
  br i1 %71, label %72, label %61, !llvm.loop !8

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0

73:                                               ; preds = %38
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %38
  %78 = sext i32 %39 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  store i8 %42, i8* %79, align 1, !tbaa !5
  %80 = add nsw i32 %39, 1
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %80, %77 ], [ %39, %73 ]
  %83 = add nuw nsw i64 %23, 2
  %84 = add i64 %25, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %44, label %22, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
