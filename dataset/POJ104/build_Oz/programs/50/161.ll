; ModuleID = 'source-C-CXX/50/161.c'
source_filename = "source-C-CXX/50/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ngram(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x [5 x i8]], align 16
  %4 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %11, i64 0
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = call i8* @strncpy(i8* noundef nonnull %14, i8* %15, i64 %8) #9
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

18:                                               ; preds = %10, %38
  %19 = phi i64 [ %24, %38 ], [ 0, %10 ]
  %20 = phi i64 [ %41, %38 ], [ 1, %10 ]
  %21 = phi i32 [ %40, %38 ], [ 1, %10 ]
  %22 = icmp sgt i64 %19, %9
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %19, i64 0
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %37, %31 ], [ %20, %23 ]
  %28 = phi i32 [ %36, %31 ], [ 1, %23 ]
  %29 = trunc i64 %27 to i32
  %30 = icmp slt i32 %7, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %27, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull %32) #8
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  %37 = add nuw i64 %27, 1
  br label %26, !llvm.loop !7

38:                                               ; preds = %26
  %39 = icmp ult i32 %28, %21
  %40 = select i1 %39, i32 %21, i32 %28
  %41 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = icmp eq i32 %21, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %73

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #10
  br label %48

48:                                               ; preds = %71, %46
  %49 = phi i64 [ %53, %71 ], [ 0, %46 ]
  %50 = phi i64 [ %72, %71 ], [ 1, %46 ]
  %51 = icmp sgt i64 %49, %9
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i64 [ %66, %60 ], [ %50, %52 ]
  %57 = phi i32 [ %65, %60 ], [ 1, %52 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp slt i32 %7, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %56, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %61) #8
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %57, %64
  %66 = add nuw i64 %56, 1
  br label %55, !llvm.loop !9

67:                                               ; preds = %55
  %68 = icmp eq i32 %57, %21
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull %54)
  br label %71

71:                                               ; preds = %67, %69
  %72 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !10

73:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4) #10
  %6 = load i32, i32* %1, align 4, !tbaa !11
  call void @ngram(i8* nonnull %4, i32 %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
