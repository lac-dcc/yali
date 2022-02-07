; ModuleID = 'source-C-CXX/27/869.c'
source_filename = "source-C-CXX/27/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [100 x i8]], align 16
  %2 = alloca [30001 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30001, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %30 ], [ 0, %0 ]
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %12, %27
  %18 = phi i64 [ %29, %27 ], [ %13, %12 ]
  %19 = phi i32 [ %28, %27 ], [ %15, %12 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %16, i64 %25
  br i1 %24, label %30, label %27

27:                                               ; preds = %21
  store i8 %23, i8* %26, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

30:                                               ; preds = %21
  store i8 0, i8* %26, align 1, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  %32 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %14, %36
  %38 = select i1 %34, i32 %19, i32 0
  br label %12, !llvm.loop !8

39:                                               ; preds = %17
  %40 = zext i32 %14 to i64
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %40, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ %53, %48 ], [ 0, %39 ]
  %45 = icmp ugt i64 %44, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %14 to i64
  br label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %46, %57
  %55 = phi i64 [ 0, %46 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #9
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30001, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
