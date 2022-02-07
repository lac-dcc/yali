; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 2, label %13
    i32 1, label %26
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  br label %31

13:                                               ; preds = %0
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %16, -480
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = icmp slt i32 %21, 61
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = add nsw i32 %21, -48
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %24) #10
  br label %95

26:                                               ; preds = %0
  %27 = load i8, i8* %4, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %29) #10
  br label %95

31:                                               ; preds = %10, %13
  %32 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %33 = add nsw i32 %32, -48
  %34 = shl i64 %8, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %53, %31
  %37 = phi i64 [ %55, %53 ], [ 1, %31 ]
  %38 = phi i32 [ %54, %53 ], [ %33, %31 ]
  %39 = icmp slt i64 %37, %35
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = mul nsw i32 %38, 10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = add nsw i32 %45, -48
  %47 = icmp sgt i32 %45, 60
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = urem i32 %46, 13
  %50 = udiv i32 %46, 13
  %51 = add nsw i64 %37, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %40, %48
  %54 = phi i32 [ %49, %48 ], [ %46, %40 ]
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

56:                                               ; preds = %36
  %57 = mul nsw i32 %32, 10
  %58 = add nsw i32 %57, -480
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = add i32 %9, -2
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %56
  %69 = add i32 %9, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %75
  %73 = phi i64 [ 0, %68 ], [ %81, %75 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

82:                                               ; preds = %64, %85
  %83 = phi i64 [ 0, %64 ], [ %86, %85 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %90, i8* %91, align 1, !tbaa !5
  br label %82, !llvm.loop !13

92:                                               ; preds = %82, %72
  %93 = call i32 @puts(i8* nonnull %5) #10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #10
  br label %95

95:                                               ; preds = %26, %92, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
