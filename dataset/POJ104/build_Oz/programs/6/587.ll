; ModuleID = 'source-C-CXX/6/587.c'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %46, %0
  %20 = phi i32 [ 0, %0 ], [ %51, %46 ]
  %21 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %22 = phi i32 [ undef, %0 ], [ %49, %46 ]
  %23 = icmp slt i32 %20, %13
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %29, label %46

29:                                               ; preds = %24, %43
  %30 = phi i64 [ %45, %43 ], [ 0, %24 ]
  %31 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %32 = icmp eq i64 %30, %18
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, %25
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i32
  %42 = add nsw i32 %41, -1
  br label %46

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %31, 1
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

46:                                               ; preds = %29, %40, %24
  %47 = phi i32 [ %42, %40 ], [ %20, %24 ], [ %20, %29 ]
  %48 = phi i32 [ %31, %40 ], [ %21, %24 ], [ %17, %29 ]
  %49 = phi i32 [ %20, %40 ], [ %22, %24 ], [ %20, %29 ]
  %50 = icmp eq i32 %48, %15
  %51 = add nsw i32 %47, 1
  br i1 %50, label %52, label %19, !llvm.loop !10

52:                                               ; preds = %46
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %53
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %60
  %58 = phi i64 [ 0, %52 ], [ %64, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %58
  store i8 %62, i8* %63, align 1, !tbaa !5
  store i8 0, i8* %54, align 1, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

65:                                               ; preds = %57
  %66 = add i32 %49, %15
  %67 = sub i32 %13, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %68
  %70 = sext i32 %66 to i64
  %71 = shl i64 %12, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %76, %65
  %74 = phi i64 [ %83, %76 ], [ %70, %65 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = trunc i64 %74 to i32
  %80 = sub i32 %79, %66
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %81
  store i8 %78, i8* %82, align 1, !tbaa !5
  store i8 0, i8* %69, align 1, !tbaa !5
  %83 = add nsw i64 %74, 1
  br label %73, !llvm.loop !12

84:                                               ; preds = %19, %73
  %85 = phi i32 [ %15, %73 ], [ %21, %19 ]
  %86 = phi i32 [ %49, %73 ], [ %22, %19 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  br label %94

92:                                               ; preds = %88
  %93 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  br label %94

94:                                               ; preds = %92, %90
  %95 = add nsw i32 %86, %15
  %96 = icmp eq i32 %95, %13
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %99 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %98) #8
  br label %100

100:                                              ; preds = %84, %94, %97
  %101 = phi i8* [ %8, %97 ], [ %8, %94 ], [ %5, %84 ]
  %102 = call i32 @puts(i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
