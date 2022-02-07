; ModuleID = 'source-C-CXX/87/1088.c'
source_filename = "source-C-CXX/87/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %7

7:                                                ; preds = %37, %0
  %8 = phi i8* [ %3, %0 ], [ %41, %37 ]
  %9 = phi i32* [ %5, %0 ], [ %39, %37 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  br label %42

17:                                               ; preds = %7
  %18 = add i8 %11, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = add nsw i32 %12, -48
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi i32 [ %33, %29 ], [ %21, %20 ]
  %24 = phi i8* [ %25, %29 ], [ %8, %20 ]
  store i32 %23, i32* %9, align 4, !tbaa !8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = zext i8 %26 to i32
  %31 = mul nsw i32 %23, 10
  %32 = add i32 %31, -48
  %33 = add i32 %32, %30
  br label %22, !llvm.loop !10

34:                                               ; preds = %22
  %35 = add nsw i32 %10, 1
  %36 = getelementptr inbounds i32, i32* %9, i64 1
  br label %37

37:                                               ; preds = %17, %34
  %38 = phi i8* [ %25, %34 ], [ %8, %17 ]
  %39 = phi i32* [ %36, %34 ], [ %9, %17 ]
  %40 = phi i32 [ %35, %34 ], [ %10, %17 ]
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  br label %7, !llvm.loop !12

42:                                               ; preds = %14, %46
  %43 = phi i32* [ %50, %46 ], [ %5, %14 ]
  %44 = phi i32 [ %49, %46 ], [ 1, %14 ]
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %43, align 4, !tbaa !8
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #7
  %49 = add nuw i32 %44, 1
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
