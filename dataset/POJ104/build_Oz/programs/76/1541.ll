; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [2 x [50 x i32]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [2 x [50 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %17 = trunc i64 %13 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = load i8, i8* %6, align 16, !tbaa !11
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, %20
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %21, label %29, !llvm.loop !12

29:                                               ; preds = %24
  %30 = sext i8 %26 to i32
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %21 ]
  %33 = sdiv i32 %9, 2
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %83, %31
  %37 = phi i64 [ %84, %83 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %85, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = mul i32 %40, -2
  %42 = add i32 %41, %9
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %52, %39
  %45 = phi i64 [ 0, %39 ], [ %51, %52 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, %20
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %53, label %52

52:                                               ; preds = %47, %53
  br label %44, !llvm.loop !13

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %32, %56
  br i1 %57, label %58, label %52

58:                                               ; preds = %53
  %59 = and i64 %45, 4294967295
  %60 = and i64 %51, 4294967295
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 0, i64 %37
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 1, i64 %37
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %42, -2
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %58
  %70 = phi i64 [ %80, %72 ], [ %45, %58 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  store i8 %78, i8* %79, align 1, !tbaa !11
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %82, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %44, %81
  %84 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

85:                                               ; preds = %36, %88
  %86 = phi i64 [ %94, %88 ], [ 0, %36 ]
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 1, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %92) #10
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
