; ModuleID = 'source-C-CXX/22/66.c'
source_filename = "source-C-CXX/22/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp ne i8 %8, 32
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i8 [ %36, %35 ], [ %8, %0 ]
  %12 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %13 = phi i1 [ %37, %35 ], [ %9, %0 ]
  %14 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  br label %40

18:                                               ; preds = %10
  br i1 %13, label %19, label %29

19:                                               ; preds = %18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %20, i64 %23
  store i8 %11, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %22, 1
  store i32 %25, i32* %21, align 4, !tbaa !8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 32
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp ne i8 %31, 32
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %14, %33
  br label %35

35:                                               ; preds = %29, %19
  %36 = phi i8 [ %27, %19 ], [ %31, %29 ]
  %37 = phi i1 [ %28, %19 ], [ %32, %29 ]
  %38 = phi i32 [ %14, %19 ], [ %34, %29 ]
  %39 = add nuw i64 %12, 1
  br label %10, !llvm.loop !10

40:                                               ; preds = %16, %61
  %41 = phi i64 [ %17, %16 ], [ %62, %61 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %43, %51
  %49 = phi i64 [ 0, %43 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = icmp sgt i64 %41, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 32)
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nsw i64 %41, -1
  br label %40, !llvm.loop !13

63:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
