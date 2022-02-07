; ModuleID = 'source-C-CXX/68/1.c'
source_filename = "source-C-CXX/68/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = mul i64 %13, -4294967296
  %16 = add i64 %15, 1288490188800
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = add nsw i64 %17, %21
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = call i64 @strlen(i8* noundef nonnull %7) #9
  %33 = trunc i64 %32 to i32
  %34 = mul i64 %32, -4294967296
  %35 = add i64 %34, 1288490188800
  %36 = ashr exact i64 %35, 32
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %31
  %40 = phi i64 [ %49, %42 ], [ 0, %31 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = add nsw i64 %36, %40
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %39, %53
  %51 = phi i64 [ %60, %53 ], [ 0, %39 ]
  %52 = icmp eq i64 %51, 300
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

61:                                               ; preds = %50, %71
  %62 = phi i64 [ %72, %71 ], [ 299, %50 ]
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = add nsw i64 %62, -1
  br label %71

71:                                               ; preds = %69, %73
  %72 = phi i64 [ %70, %69 ], [ %75, %73 ]
  br label %61, !llvm.loop !14

73:                                               ; preds = %64
  %74 = add nsw i32 %67, -10
  store i32 %74, i32* %66, align 4, !tbaa !8
  %75 = add nsw i64 %62, -1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  br label %71

79:                                               ; preds = %61, %93
  %80 = phi i64 [ %95, %93 ], [ 0, %61 ]
  %81 = phi i32 [ %94, %93 ], [ 0, %61 ]
  %82 = icmp eq i64 %80, 299
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %81, 0
  %88 = and i1 %87, %86
  %89 = icmp eq i32 %81, 1
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #10
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ 1, %91 ], [ 0, %83 ]
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

96:                                               ; preds = %79
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
