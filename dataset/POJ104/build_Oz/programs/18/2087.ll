; ModuleID = 'source-C-CXX/18/2087.c'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %16 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %12) #8
  %17 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %7) #8
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %11) #8
  %19 = call i64 @strlen(i8* noundef nonnull %8) #9
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #9
  %22 = trunc i64 %21 to i32
  %23 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  %24 = sub i32 %22, %20
  br label %25

25:                                               ; preds = %66, %0
  %26 = phi i32 [ 0, %0 ], [ %69, %66 ]
  %27 = phi i32 [ 0, %0 ], [ %68, %66 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %70, label %32

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %30, %35
  %37 = add nsw i32 %27, 1
  %38 = select i1 %36, i32 %37, i32 0
  %39 = icmp eq i32 %38, %20
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = sub nsw i32 %26, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = add nsw i32 %26, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = icmp eq i32 %41, -1
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %41, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #8
  br label %61

59:                                               ; preds = %52
  %60 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #8
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds i8, i8* %29, i64 1
  %63 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %62) #8
  %64 = add i32 %24, %26
  %65 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %10) #8
  br label %66

66:                                               ; preds = %32, %40, %46, %61
  %67 = phi i32 [ %64, %61 ], [ %26, %46 ], [ %26, %40 ], [ %26, %32 ]
  %68 = phi i32 [ 0, %61 ], [ %20, %46 ], [ %20, %40 ], [ %38, %32 ]
  %69 = add nsw i32 %67, 1
  br label %25, !llvm.loop !8

70:                                               ; preds = %25, %76
  %71 = phi i64 [ %77, %76 ], [ 0, %25 ]
  %72 = add nuw nsw i64 %71, 2
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = add nuw i64 %71, 1
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %71
  store i8 %79, i8* %80, align 1, !tbaa !5
  br label %70, !llvm.loop !10

81:                                               ; preds = %70
  %82 = and i64 %71, 4294967295
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #10
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

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
