; ModuleID = 'source-C-CXX/22/103.c'
source_filename = "source-C-CXX/22/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %33, %0
  %10 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  br label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = add nsw i32 %11, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %27 = trunc i64 %10 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  br label %33

28:                                               ; preds = %20
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16, %28, %22
  %34 = phi i32 [ %23, %22 ], [ %11, %28 ], [ %11, %16 ]
  %35 = phi i32 [ 1, %22 ], [ 1, %28 ], [ 0, %16 ]
  %36 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

37:                                               ; preds = %14, %61
  %38 = phi i64 [ %15, %14 ], [ %62, %61 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %45

45:                                               ; preds = %40, %48
  %46 = phi i32 [ %56, %48 ], [ 0, %40 ]
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %43, align 4, !tbaa !8
  %50 = add nsw i32 %49, %46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i32 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = icmp sgt i64 %38, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 32)
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
