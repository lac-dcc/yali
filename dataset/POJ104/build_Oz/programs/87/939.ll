; ModuleID = 'source-C-CXX/87/939.c'
source_filename = "source-C-CXX/87/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i8* [ %3, %0 ], [ %40, %36 ]
  %9 = phi i32* [ %5, %0 ], [ %38, %36 ]
  %10 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %41

16:                                               ; preds = %7
  %17 = add i8 %11, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = add nsw i32 %12, -48
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ %32, %28 ], [ %20, %19 ]
  %23 = phi i8* [ %24, %28 ], [ %8, %19 ]
  store i32 %22, i32* %9, align 4, !tbaa !8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = zext i8 %25 to i32
  %30 = mul nsw i32 %22, 10
  %31 = add i32 %30, -48
  %32 = add i32 %31, %29
  br label %21, !llvm.loop !10

33:                                               ; preds = %21
  %34 = add nsw i32 %10, 1
  %35 = getelementptr inbounds i32, i32* %9, i64 1
  br label %36

36:                                               ; preds = %16, %33
  %37 = phi i8* [ %24, %33 ], [ %8, %16 ]
  %38 = phi i32* [ %35, %33 ], [ %9, %16 ]
  %39 = phi i32 [ %34, %33 ], [ %10, %16 ]
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  br label %7, !llvm.loop !12

41:                                               ; preds = %14, %45
  %42 = phi i32* [ %49, %45 ], [ %5, %14 ]
  %43 = phi i32 [ %48, %45 ], [ 0, %14 ]
  %44 = icmp eq i32 %43, %15
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %42, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #7
  %48 = add nuw i32 %43, 1
  %49 = getelementptr inbounds i32, i32* %42, i64 1
  br label %41, !llvm.loop !13

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
