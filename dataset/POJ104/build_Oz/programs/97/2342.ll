; ModuleID = 'source-C-CXX/97/2342.c'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8000 x i8], align 16
  %3 = alloca [200 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #7
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %29, %0
  %14 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %15 to i64
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %22, i64 %23
  br i1 %21, label %27, label %25

25:                                               ; preds = %18
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %29

27:                                               ; preds = %18
  store i8 0, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %15, %25 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

33:                                               ; preds = %13
  %34 = sext i32 %15 to i64
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %34, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %68, %33
  %38 = phi i64 [ %72, %68 ], [ 0, %33 ]
  %39 = phi i32 [ %69, %68 ], [ 0, %33 ]
  %40 = phi i32 [ %70, %68 ], [ 0, %33 ]
  %41 = phi i32 [ %71, %68 ], [ undef, %33 ]
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = sext i32 %40 to i64
  br label %73

47:                                               ; preds = %37
  %48 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %38, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #10
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = add nsw i32 %51, %39
  %53 = icmp slt i32 %52, 82
  %54 = trunc i64 %38 to i32
  br i1 %53, label %68, label %55

55:                                               ; preds = %47
  %56 = sext i32 %40 to i64
  %57 = sext i32 %41 to i64
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ %56, %55 ], [ %64, %61 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %59, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62) #8
  %64 = add nsw i64 %59, 1
  br label %58, !llvm.loop !12

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %57, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  br label %68

68:                                               ; preds = %47, %65
  %69 = phi i32 [ %51, %65 ], [ %52, %47 ]
  %70 = phi i32 [ %54, %65 ], [ %40, %47 ]
  %71 = phi i32 [ %41, %65 ], [ %54, %47 ]
  %72 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

73:                                               ; preds = %45, %79
  %74 = phi i32 [ %42, %45 ], [ %83, %79 ]
  %75 = phi i64 [ %46, %45 ], [ %82, %79 ]
  %76 = add nsw i32 %74, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %75, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80) #8
  %82 = add nsw i64 %75, 1
  %83 = load i32, i32* %1, align 4, !tbaa !10
  br label %73, !llvm.loop !14

84:                                               ; preds = %73
  %85 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %3, i64 0, i64 %77, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
