; ModuleID = 'source-C-CXX/57/976.c'
source_filename = "source-C-CXX/57/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [81 x i8]], align 16
  %4 = alloca [1000 x i8*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 %11
  store i8* %20, i8** %21, align 8, !tbaa !9
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %15, %51
  %25 = phi i64 [ 1, %15 ], [ %52, %51 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 %25
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #9
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %27
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  br label %49

41:                                               ; preds = %33, %47
  %42 = phi i64 [ 0, %33 ], [ %48, %47 ]
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %29, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !13
  switch i8 %46, label %47 [
    i8 32, label %49
    i8 46, label %49
    i8 43, label %49
    i8 45, label %49
    i8 64, label %49
    i8 61, label %49
  ]

47:                                               ; preds = %44
  store i32 1, i32* %36, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

49:                                               ; preds = %44, %44, %44, %44, %44, %44, %39
  %50 = phi i32* [ %40, %39 ], [ %36, %44 ], [ %36, %44 ], [ %36, %44 ], [ %36, %44 ], [ %36, %44 ], [ %36, %44 ]
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

53:                                               ; preds = %24, %58
  %54 = phi i32 [ %63, %58 ], [ %12, %24 ]
  %55 = phi i64 [ %62, %58 ], [ 1, %24 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #7
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !16

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 81000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
