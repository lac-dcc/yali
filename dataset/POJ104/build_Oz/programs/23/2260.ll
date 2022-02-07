; ModuleID = 'source-C-CXX/23/2260.c'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi i32 [ undef, %0 ], [ %37, %36 ]
  %7 = phi i32 [ 100, %0 ], [ %38, %36 ]
  %8 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %9 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %10 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %11 = tail call i32 @getchar() #7
  %12 = shl i32 %11, 24
  %13 = and i32 %12, -553648128
  %14 = add i32 %13, -1073741825
  %15 = icmp ult i32 %14, 452984831
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = trunc i32 %11 to i8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %10, 1
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %18, i64 %23
  store i8 %17, i8* %24, align 1, !tbaa !9
  br label %36

25:                                               ; preds = %5
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %8, %30
  %32 = select i1 %31, i32 %8, i32 %30
  %33 = icmp slt i32 %7, %30
  %34 = select i1 %33, i32 %7, i32 %30
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %25, %27, %16
  %37 = phi i32 [ 1, %16 ], [ 0, %27 ], [ %6, %25 ]
  %38 = phi i32 [ %7, %16 ], [ %34, %27 ], [ %7, %25 ]
  %39 = phi i32 [ %8, %16 ], [ %32, %27 ], [ %8, %25 ]
  %40 = phi i32 [ %9, %16 ], [ %35, %27 ], [ %9, %25 ]
  %41 = phi i32 [ %22, %16 ], [ 0, %27 ], [ %10, %25 ]
  %42 = icmp eq i32 %12, 167772160
  br i1 %42, label %43, label %5

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %39
  %48 = add nuw i64 %44, 1
  br i1 %47, label %49, label %43

49:                                               ; preds = %43
  %50 = and i64 %44, 4294967295
  %51 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ 0, %49 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %50, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @putchar(i32 %59) #7
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

62:                                               ; preds = %53
  %63 = tail call i32 @putchar(i32 10) #7
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %69, %64 ], [ 0, %62 ]
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %38
  %69 = add nuw i64 %65, 1
  br i1 %68, label %70, label %64

70:                                               ; preds = %64
  %71 = and i64 %65, 4294967295
  %72 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %77
  %75 = phi i64 [ 0, %70 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %71, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = tail call i32 @putchar(i32 %80) #7
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %74
  %84 = tail call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
