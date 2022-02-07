; ModuleID = 'source-C-CXX/23/1580.c'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [201 x i32], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %14, %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %18
  %20 = trunc i64 %11 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %26
  store i32 %7, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %36, %25
  %31 = phi i32 [ %39, %36 ], [ %29, %25 ]
  %32 = phi i64 [ %37, %36 ], [ 1, %25 ]
  %33 = phi i32 [ %44, %36 ], [ 0, %25 ]
  %34 = phi i32 [ %45, %36 ], [ %29, %25 ]
  %35 = icmp slt i64 %32, %26
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = xor i32 %31, -1
  %41 = add i32 %39, %40
  %42 = icmp sgt i32 %41, %34
  %43 = add nsw i32 %31, 1
  %44 = select i1 %42, i32 %43, i32 %33
  %45 = select i1 %42, i32 %41, i32 %34
  br label %30, !llvm.loop !12

46:                                               ; preds = %30, %52
  %47 = phi i32 [ %55, %52 ], [ %29, %30 ]
  %48 = phi i64 [ %53, %52 ], [ 1, %30 ]
  %49 = phi i32 [ %62, %52 ], [ 0, %30 ]
  %50 = phi i32 [ %63, %52 ], [ %29, %30 ]
  %51 = icmp slt i64 %48, %26
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = xor i32 %47, -1
  %57 = add i32 %55, %56
  %58 = icmp slt i32 %57, %50
  %59 = icmp sgt i32 %57, 0
  %60 = and i1 %58, %59
  %61 = add nsw i32 %47, 1
  %62 = select i1 %60, i32 %61, i32 %49
  %63 = select i1 %60, i32 %57, i32 %50
  br label %46, !llvm.loop !13

64:                                               ; preds = %46
  %65 = sext i32 %33 to i64
  %66 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %65
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %68
  %70 = call i32 @puts(i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
