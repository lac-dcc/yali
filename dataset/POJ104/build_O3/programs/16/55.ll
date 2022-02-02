; ModuleID = 'source-C-CXX/16/55.c'
source_filename = "source-C-CXX/16/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #8
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %0, %86
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %16, i1 false)
  %17 = and i64 %11, 4294967295
  br label %23

18:                                               ; preds = %41
  br i1 %14, label %19, label %72

19:                                               ; preds = %18
  %20 = shl i64 %11, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %11, 4294967295
  br label %44

23:                                               ; preds = %15, %41
  %24 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %41

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %30, %32 ], [ %24, %23 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %37
  store i8 97, i8* %25, align 1, !tbaa !5
  store i8 97, i8* %38, align 1, !tbaa !5
  br label %41

39:                                               ; preds = %28
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %24
  store i8 63, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %23, %39
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %18, label %23, !llvm.loop !10

44:                                               ; preds = %19, %69
  %45 = phi i64 [ %22, %19 ], [ %71, %69 ]
  %46 = phi i64 [ %21, %19 ], [ %48, %69 ]
  %47 = phi i32 [ %12, %19 ], [ %49, %69 ]
  %48 = add nsw i64 %46, -1
  %49 = add nsw i32 %47, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 40
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  %55 = icmp sgt i64 %45, %21
  br i1 %55, label %67, label %59

56:                                               ; preds = %59
  %57 = trunc i64 %64 to i32
  %58 = icmp eq i32 %57, %12
  br i1 %58, label %67, label %59, !llvm.loop !11

59:                                               ; preds = %54, %56
  %60 = phi i64 [ %64, %56 ], [ %48, %54 ]
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 41
  %64 = add nsw i64 %60, 1
  br i1 %63, label %65, label %56

65:                                               ; preds = %59
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %60
  store i8 97, i8* %51, align 1, !tbaa !5
  store i8 97, i8* %66, align 1, !tbaa !5
  br label %69

67:                                               ; preds = %56, %54
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %50
  store i8 36, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %65, %44, %67
  %70 = icmp sgt i64 %45, 1
  %71 = add nsw i64 %45, -1
  br i1 %70, label %44, label %74, !llvm.loop !12

72:                                               ; preds = %18, %10
  %73 = call i32 @puts(i8* nonnull %5)
  br label %86

74:                                               ; preds = %69
  %75 = call i32 @puts(i8* nonnull %5)
  br i1 %14, label %76, label %86

76:                                               ; preds = %74
  %77 = and i64 %11, 4294967295
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %78, %72, %74
  %87 = call i32 @putchar(i32 10)
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %10, !llvm.loop !14

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
