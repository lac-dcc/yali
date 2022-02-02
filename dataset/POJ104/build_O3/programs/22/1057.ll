; ModuleID = 'source-C-CXX/22/1057.c'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smin.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %5, %0 ], [ %10, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %8, label %17, !llvm.loop !8

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %7, %8 ], [ %10, %12 ]
  %19 = icmp eq i32 %18, 0
  %20 = load i8, i8* %2, align 16
  %21 = icmp eq i8 %20, 32
  %22 = sext i1 %21 to i32
  %23 = select i1 %19, i32 %22, i32 %18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %17, %72
  %26 = phi i32 [ %75, %72 ], [ 0, %17 ]
  %27 = phi i32 [ %74, %72 ], [ %23, %17 ]
  %28 = phi i32 [ %73, %72 ], [ %23, %17 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 32)
  br label %38

38:                                               ; preds = %36, %34
  %39 = add nsw i32 %26, 1
  %40 = icmp sgt i32 %28, %27
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = zext i32 %28 to i64
  %43 = add i32 %27, 1
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %42, %41 ], [ %50, %44 ]
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %44, !llvm.loop !10

53:                                               ; preds = %44, %38
  br label %54

54:                                               ; preds = %53, %59
  %55 = phi i64 [ %56, %59 ], [ %30, %53 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %54, label %70, !llvm.loop !11

63:                                               ; preds = %54
  %64 = trunc i64 %56 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i8, i8* %2, align 16, !tbaa !5
  %68 = icmp eq i8 %67, 32
  %69 = sext i1 %68 to i32
  br label %77

70:                                               ; preds = %59
  %71 = trunc i64 %56 to i32
  br label %72

72:                                               ; preds = %70, %63, %25
  %73 = phi i32 [ %29, %25 ], [ %64, %63 ], [ %71, %70 ]
  %74 = phi i32 [ %27, %25 ], [ %64, %63 ], [ %71, %70 ]
  %75 = phi i32 [ %26, %25 ], [ %39, %63 ], [ %39, %70 ]
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %25, label %77, !llvm.loop !12

77:                                               ; preds = %72, %66
  %78 = phi i32 [ %69, %66 ], [ %74, %72 ]
  %79 = phi i32 [ %39, %66 ], [ %75, %72 ]
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %83, label %99

81:                                               ; preds = %17
  %82 = icmp sgt i32 %23, -1
  br i1 %82, label %87, label %99

83:                                               ; preds = %77
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 32)
  br label %87

87:                                               ; preds = %81, %83, %85
  %88 = phi i32 [ %78, %85 ], [ %78, %83 ], [ 0, %81 ]
  %89 = add nuw i32 %88, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %97, %91 ]
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !13

99:                                               ; preds = %91, %81, %77
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
