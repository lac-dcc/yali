; ModuleID = 'source-C-CXX/23/721.c'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store i8 32, i8* %4, align 16
  %5 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  store i8 32, i8* %11, align 1, !tbaa !5
  %12 = add i64 %9, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %15, align 16, !tbaa !8
  br label %16

16:                                               ; preds = %39, %0
  %17 = phi i64 [ %41, %39 ], [ 1, %0 ]
  %18 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %19 = icmp eq i64 %17, 200
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %16
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %35
  %37 = trunc i64 %17 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %27, %34, %23
  %40 = phi i32 [ %18, %23 ], [ %38, %34 ], [ %18, %27 ]
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

42:                                               ; preds = %20, %47
  %43 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sext i32 %18 to i64
  br label %55

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !8
  br label %42, !llvm.loop !12

55:                                               ; preds = %45, %61
  %56 = phi i64 [ 1, %45 ], [ %76, %61 ]
  %57 = phi i32 [ 0, %45 ], [ %68, %61 ]
  %58 = phi i32 [ 0, %45 ], [ %75, %61 ]
  %59 = icmp slt i64 %56, %46
  %60 = sext i32 %57 to i64
  br i1 %59, label %61, label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %56 to i32
  %68 = select i1 %66, i32 %67, i32 %57
  %69 = sext i32 %58 to i64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %65
  %73 = icmp sgt i32 %65, 0
  %74 = and i1 %73, %72
  %75 = select i1 %74, i32 %67, i32 %58
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

77:                                               ; preds = %55
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %60
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = add nsw i32 %57, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %87
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = sext i32 %58 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  %94 = add nsw i32 %58, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %102 = call i32 @puts(i8* nonnull %101)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
