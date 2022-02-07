; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16
  %19 = sub i64 %12, %14
  %20 = add i64 %19, %16
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %87, %0
  %28 = phi i32 [ 0, %0 ], [ %90, %87 ]
  %29 = phi i32 [ 0, %0 ], [ %89, %87 ]
  %30 = icmp slt i32 %28, %13
  br i1 %30, label %31, label %91

31:                                               ; preds = %27
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %18
  br i1 %35, label %36, label %87

36:                                               ; preds = %31, %39
  %37 = phi i64 [ %46, %39 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, %32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = add nuw nsw i64 %37, 1
  br i1 %45, label %36, label %87, !llvm.loop !8

47:                                               ; preds = %36
  %48 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #8
  br label %49

49:                                               ; preds = %52, %47
  %50 = phi i64 [ %57, %52 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add nsw i64 %50, %32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

58:                                               ; preds = %49
  %59 = add i32 %28, %17
  %60 = icmp slt i32 %59, %13
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = add nsw i32 %28, %15
  %63 = sext i32 %59 to i64
  %64 = sext i32 %29 to i64
  %65 = sext i32 %62 to i64
  br label %68

66:                                               ; preds = %58
  %67 = sext i32 %59 to i64
  br label %82

68:                                               ; preds = %61, %72
  %69 = phi i64 [ %64, %61 ], [ %77, %72 ]
  %70 = phi i64 [ %63, %61 ], [ %78, %72 ]
  %71 = icmp slt i64 %70, %22
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = add nsw i64 %69, %65
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %69, 1
  %78 = add nsw i64 %70, 1
  br label %68, !llvm.loop !11

79:                                               ; preds = %68
  %80 = trunc i64 %69 to i32
  %81 = trunc i64 %70 to i32
  br label %82

82:                                               ; preds = %79, %66
  %83 = phi i64 [ %67, %66 ], [ %22, %79 ]
  %84 = phi i32 [ %28, %66 ], [ %81, %79 ]
  %85 = phi i32 [ %29, %66 ], [ %80, %79 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %39, %82, %31
  %88 = phi i32 [ %28, %31 ], [ %84, %82 ], [ %28, %39 ]
  %89 = phi i32 [ %29, %31 ], [ %85, %82 ], [ %29, %39 ]
  %90 = add nsw i32 %88, 1
  br label %27, !llvm.loop !12

91:                                               ; preds = %27
  %92 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
