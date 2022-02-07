; ModuleID = 'source-C-CXX/76/1112.c'
source_filename = "source-C-CXX/76/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sdiv i32 %5, 2
  br label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %40, %14
  %20 = phi i32 [ 0, %14 ], [ %37, %40 ]
  %21 = phi i32 [ 0, %14 ], [ %35, %40 ]
  %22 = icmp slt i32 %21, %15
  br label %23

23:                                               ; preds = %19, %25
  %24 = phi i32 [ %30, %25 ], [ %20, %19 ]
  br i1 %22, label %25, label %64

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i32 %24, 1
  br i1 %29, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %25, %59
  %32 = phi i32 [ 0, %59 ], [ %24, %25 ]
  %33 = phi i32 [ %41, %59 ], [ %30, %25 ]
  %34 = phi i1 [ false, %59 ], [ true, %25 ]
  %35 = phi i32 [ %62, %59 ], [ %21, %25 ]
  br label %36

36:                                               ; preds = %31, %57
  %37 = phi i32 [ %58, %57 ], [ %32, %31 ]
  %38 = phi i32 [ %41, %57 ], [ %33, %31 ]
  %39 = phi i1 [ false, %57 ], [ %34, %31 ]
  br label %40

40:                                               ; preds = %36, %48
  %41 = phi i32 [ %49, %48 ], [ %38, %36 ]
  %42 = phi i1 [ true, %48 ], [ %39, %36 ]
  br i1 %42, label %43, label %19, !llvm.loop !11

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = add nsw i32 %37, 1
  br label %36, !llvm.loop !12

59:                                               ; preds = %50
  %60 = getelementptr inbounds i32, i32* %8, i64 %44
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %41) #10
  %62 = add nsw i32 %35, 1
  %63 = getelementptr inbounds i32, i32* %8, i64 %53
  store i32 0, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %31, !llvm.loop !12

64:                                               ; preds = %23
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
