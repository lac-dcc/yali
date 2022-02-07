; ModuleID = 'source-C-CXX/99/565.c'
source_filename = "source-C-CXX/99/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %5, i8 0, i64 27, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %53, %0
  %13 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %14 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %14 to i64
  br label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %41
  %29 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %22, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  %37 = and i64 %29, 4294967295
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  br label %43

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

43:                                               ; preds = %28, %35
  %44 = phi i32 [ %36, %35 ], [ %26, %28 ]
  %45 = icmp eq i32 %44, %14
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = sext i32 %14 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %47
  store i8 %22, i8* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = add nsw i32 %14, 1
  br label %53

53:                                               ; preds = %20, %46, %43
  %54 = phi i32 [ %52, %46 ], [ %14, %43 ], [ %14, %20 ]
  %55 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

56:                                               ; preds = %16, %76
  %57 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %57
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %57
  br label %62

62:                                               ; preds = %59, %74
  %63 = phi i64 [ %57, %59 ], [ %75, %74 ]
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i8, i8* %60, align 1, !tbaa !5
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  store i8 %66, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %60, align 1, !tbaa !5
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = load i32, i32* %61, align 4, !tbaa !8
  store i32 %73, i32* %71, align 4, !tbaa !8
  store i32 %72, i32* %61, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %65, %70
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

76:                                               ; preds = %62
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

78:                                               ; preds = %56
  %79 = icmp eq i32 %14, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %93

82:                                               ; preds = %78, %85
  %83 = phi i64 [ %92, %85 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90) #7
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

93:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!15 = distinct !{!15, !11}
