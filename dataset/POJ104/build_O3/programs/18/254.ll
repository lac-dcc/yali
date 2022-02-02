; ModuleID = 'source-C-CXX/18/254.c'
source_filename = "source-C-CXX/18/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  br label %14

14:                                               ; preds = %58, %0
  %15 = phi i64 [ %60, %58 ], [ 0, %0 ]
  %16 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %61
    i8 32, label %27
  ]

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %16, 1
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %14, %19
  %28 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %32 = call i64 @strlen(i8* noundef nonnull %10)
  %33 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %32
  %34 = bitcast i8* %33 to i16*
  store i16 32, i16* %34, align 1
  %35 = load i8, i8* %9, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %40, %37 ], [ 0, %30 ]
  %39 = phi i8* [ %41, %37 ], [ %9, %30 ]
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %58, label %37, !llvm.loop !8

44:                                               ; preds = %27
  %45 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #8
  %46 = call i64 @strlen(i8* noundef nonnull %10)
  %47 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %46
  %48 = bitcast i8* %47 to i16*
  store i16 32, i16* %48, align 1
  %49 = load i8, i8* %9, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %54, %51 ], [ 0, %44 ]
  %53 = phi i8* [ %55, %51 ], [ %9, %44 ]
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !10

58:                                               ; preds = %51, %37, %44, %30, %19
  %59 = phi i32 [ %22, %19 ], [ 0, %30 ], [ 0, %44 ], [ 0, %37 ], [ 0, %51 ]
  %60 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

61:                                               ; preds = %14, %67
  %62 = phi i64 [ %68, %67 ], [ 0, %14 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 0, label %75
    i8 32, label %69
  ]

65:                                               ; preds = %61
  %66 = add nuw i64 %62, 1
  br label %67

67:                                               ; preds = %65, %69, %74
  %68 = phi i64 [ %66, %65 ], [ %70, %69 ], [ %70, %74 ]
  br label %61, !llvm.loop !12

69:                                               ; preds = %61
  %70 = add nuw i64 %62, 1
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %67

74:                                               ; preds = %69
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %67

75:                                               ; preds = %61
  %76 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
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
