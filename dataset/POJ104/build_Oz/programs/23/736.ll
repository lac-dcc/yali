; ModuleID = 'source-C-CXX/23/736.c'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = icmp eq i8 %19, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  store i8 0, i8* %22, align 1, !tbaa !5
  store i32 %24, i32* %23, align 4, !tbaa !8
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %17, %27
  %30 = phi i32 [ %28, %27 ], [ %14, %17 ]
  %31 = phi i32 [ -1, %27 ], [ %15, %17 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = add nsw i32 %31, 1
  br label %12, !llvm.loop !10

34:                                               ; preds = %12
  %35 = sext i32 %14 to i64
  %36 = add nsw i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %34
  %45 = phi i64 [ %56, %49 ], [ 1, %34 ]
  %46 = phi i32 [ %53, %49 ], [ %40, %34 ]
  %47 = phi i32 [ %55, %49 ], [ %40, %34 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = icmp sgt i32 %47, %51
  %55 = select i1 %54, i32 %51, i32 %47
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %44 ]
  %59 = icmp sgt i64 %58, %35
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, %46
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %60, %57
  %67 = and i64 %58, 4294967295
  %68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  br label %70

70:                                               ; preds = %77, %66
  %71 = phi i64 [ %78, %77 ], [ 0, %66 ]
  %72 = icmp sgt i64 %71, %35
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, %47
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %73, %70
  %80 = and i64 %71, 4294967295
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!14 = distinct !{!14, !11}
