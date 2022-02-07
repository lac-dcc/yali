; ModuleID = 'source-C-CXX/76/1131.c'
source_filename = "source-C-CXX/76/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #6
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %8
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  br label %25

25:                                               ; preds = %54, %23
  %26 = phi i64 [ %56, %54 ], [ 0, %23 ]
  %27 = phi i32 [ %55, %54 ], [ 0, %23 ]
  %28 = icmp eq i64 %26, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %30 to i64
  br label %57

32:                                               ; preds = %25
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32, %41
  %38 = phi i64 [ %39, %41 ], [ %26, %32 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %8
  br i1 %44, label %45, label %37, !llvm.loop !10

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  %47 = and i64 %39, 4294967295
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = sext i32 %27 to i64
  %50 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %26 to i32
  store i32 %51, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %49
  store i32 %46, i32* %52, align 4, !tbaa !11
  %53 = add nsw i32 %27, 1
  store i8 113, i8* %33, align 1, !tbaa !5
  store i8 113, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %37, %32, %45
  %55 = phi i32 [ %53, %45 ], [ %27, %32 ], [ %27, %37 ]
  %56 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

57:                                               ; preds = %29, %60
  %58 = phi i64 [ 0, %29 ], [ %66, %60 ]
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %64) #9
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret void
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
