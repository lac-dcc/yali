; ModuleID = 'source-C-CXX/18/2087.c'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %7) #7
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #7
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %9) #7
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %10) #7
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %11, i8 0, i64 105, i1 false)
  store i8 32, i8* %11, align 16
  %12 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #7
  store i16 32, i16* %6, align 2
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %16 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %12) #7
  %17 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %7) #7
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %11) #7
  %19 = call i64 @strlen(i8* noundef nonnull %8) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #8
  %22 = trunc i64 %21 to i32
  %23 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #7
  %24 = sub i32 %22, %20
  %25 = load i8, i8* %7, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %70, %0
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 2
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %90, label %78

31:                                               ; preds = %0, %70
  %32 = phi i8 [ %76, %70 ], [ %25, %0 ]
  %33 = phi i64 [ %74, %70 ], [ 0, %0 ]
  %34 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %35 = phi i32 [ %73, %70 ], [ 0, %0 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %32, %38
  %40 = add nsw i32 %34, 1
  %41 = select i1 %39, i32 %40, i32 0
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %43, label %70

43:                                               ; preds = %31
  %44 = sub nsw i32 %35, %20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = add nsw i32 %35, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = icmp eq i32 %44, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %44, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  br label %64

62:                                               ; preds = %55
  %63 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %33
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %66) #7
  %68 = add i32 %24, %35
  %69 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %10) #7
  br label %70

70:                                               ; preds = %31, %43, %49, %64
  %71 = phi i32 [ %68, %64 ], [ %35, %49 ], [ %35, %43 ], [ %35, %31 ]
  %72 = phi i32 [ 0, %64 ], [ %20, %49 ], [ %20, %43 ], [ %41, %31 ]
  %73 = add nsw i32 %71, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %27, label %31, !llvm.loop !8

78:                                               ; preds = %27, %78
  %79 = phi i64 [ %80, %78 ], [ 0, %27 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %79
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %79, 3
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !10

88:                                               ; preds = %78
  %89 = and i64 %80, 4294967295
  br label %90

90:                                               ; preds = %88, %27
  %91 = phi i64 [ 0, %27 ], [ %89, %88 ]
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
